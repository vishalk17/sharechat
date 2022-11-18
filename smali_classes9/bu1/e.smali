.class public final Lbu1/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.janktracker.JankStatsLoggerImpl$setViewHolderBind$1$1$1"
    f = "JankStatsLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lbu1/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lbu1/c;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lvo0/d<",
            "-",
            "Lbu1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbu1/e;->b:Lbu1/c;

    iput-object p2, p0, Lbu1/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lbu1/e;->d:Ljava/lang/String;

    iput p4, p0, Lbu1/e;->e:I

    iput-boolean p5, p0, Lbu1/e;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbu1/e;

    iget-object v1, p0, Lbu1/e;->b:Lbu1/c;

    iget-object v2, p0, Lbu1/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lbu1/e;->d:Ljava/lang/String;

    iget v4, p0, Lbu1/e;->e:I

    iget-boolean v5, p0, Lbu1/e;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbu1/e;-><init>(Lbu1/c;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbu1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbu1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbu1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbu1/e;->b:Lbu1/c;

    .line 4
    iget-object p1, p1, Lbu1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v0, p0, Lbu1/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbu1/e;->b:Lbu1/c;

    .line 7
    iget-object p1, p1, Lbu1/c;->e:Ly5/q$b;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Ly5/q$b;->a:Ly5/q;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lbu1/e;->d:Ljava/lang/String;

    iget v1, p0, Lbu1/e;->e:I

    iget-boolean v2, p0, Lbu1/e;->f:Z

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    const-string v1, "key"

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Ly5/q;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Ly5/q;->d(Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    const-string v1, "bind"

    .line 13
    invoke-virtual {p1, v0, v1}, Ly5/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
