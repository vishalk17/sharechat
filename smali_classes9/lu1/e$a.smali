.class public final Llu1/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.manager.posteventlogger.PostEventLoggerImpl$setVideoPlayed$1$1$1"
    f = "PostEventLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lpg/c1;

.field public final synthetic c:Llu1/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lgz1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg/c1;Llu1/i;Ljava/lang/String;Ljava/lang/String;Lep0/o0;Lep0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/c1;",
            "Llu1/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lep0/o0<",
            "Lgz1/c;",
            ">;",
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;",
            "Lvo0/d<",
            "-",
            "Llu1/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llu1/e$a;->b:Lpg/c1;

    iput-object p2, p0, Llu1/e$a;->c:Llu1/i;

    iput-object p3, p0, Llu1/e$a;->d:Ljava/lang/String;

    iput-object p4, p0, Llu1/e$a;->e:Ljava/lang/String;

    iput-object p5, p0, Llu1/e$a;->f:Lep0/o0;

    iput-object p6, p0, Llu1/e$a;->g:Lep0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Llu1/e$a;

    iget-object v1, p0, Llu1/e$a;->b:Lpg/c1;

    iget-object v2, p0, Llu1/e$a;->c:Llu1/i;

    iget-object v3, p0, Llu1/e$a;->d:Ljava/lang/String;

    iget-object v4, p0, Llu1/e$a;->e:Ljava/lang/String;

    iget-object v5, p0, Llu1/e$a;->f:Lep0/o0;

    iget-object v6, p0, Llu1/e$a;->g:Lep0/o0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llu1/e$a;-><init>(Lpg/c1;Llu1/i;Ljava/lang/String;Ljava/lang/String;Lep0/o0;Lep0/o0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llu1/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llu1/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llu1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llu1/e$a;->b:Lpg/c1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llu1/e$a;->c:Llu1/i;

    iget-object v1, p0, Llu1/e$a;->d:Ljava/lang/String;

    iget-object v3, p0, Llu1/e$a;->e:Ljava/lang/String;

    iget-object v2, p0, Llu1/e$a;->f:Lep0/o0;

    iget-object v4, p0, Llu1/e$a;->g:Lep0/o0;

    .line 4
    iget-object v0, v0, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lgz1/c;

    .line 7
    iget-object v2, v4, Lep0/o0;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    .line 8
    invoke-interface {p1}, Lpg/c1;->getDuration()J

    move-result-wide v6

    .line 9
    new-instance v8, Llu1/e$a$a;

    invoke-direct {v8, p1}, Llu1/e$a$a;-><init>(Lpg/c1;)V

    move-object v2, v0

    move-object v4, v1

    invoke-interface/range {v2 .. v8}, Lhl1/a;->E3(Ljava/lang/String;Lgz1/c;Ljava/lang/Long;JLdp0/a;)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
