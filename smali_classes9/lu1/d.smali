.class public final Llu1/d;
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
    c = "sharechat.manager.posteventlogger.PostEventLoggerImpl$setState$1"
    f = "PostEventLoggerImpl.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Llu1/i;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llu1/i;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Llu1/i;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu1/i;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Llu1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llu1/d;->h:Llu1/i;

    iput-object p2, p0, Llu1/d;->i:Ljava/lang/String;

    iput-boolean p3, p0, Llu1/d;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Llu1/d;

    iget-object v1, p0, Llu1/d;->h:Llu1/i;

    iget-object v2, p0, Llu1/d;->i:Ljava/lang/String;

    iget-boolean v3, p0, Llu1/d;->j:Z

    invoke-direct {v0, v1, v2, v3, p2}, Llu1/d;-><init>(Llu1/i;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v0, Llu1/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llu1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llu1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llu1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llu1/d;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Llu1/d;->e:Z

    iget-object v1, p0, Llu1/d;->d:Ljava/lang/String;

    iget-object v4, p0, Llu1/d;->c:Llu1/i;

    iget-object v5, p0, Llu1/d;->b:Lis0/d;

    iget-object v6, p0, Llu1/d;->g:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llu1/d;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyr0/e0;

    .line 5
    iget-object v4, p0, Llu1/d;->h:Llu1/i;

    .line 6
    iget-object v5, v4, Llu1/i;->f:Lis0/d;

    .line 7
    iget-object v1, p0, Llu1/d;->i:Ljava/lang/String;

    iget-boolean p1, p0, Llu1/d;->j:Z

    .line 8
    iput-object v6, p0, Llu1/d;->g:Ljava/lang/Object;

    iput-object v5, p0, Llu1/d;->b:Lis0/d;

    iput-object v4, p0, Llu1/d;->c:Llu1/i;

    iput-object v1, p0, Llu1/d;->d:Ljava/lang/String;

    iput-boolean p1, p0, Llu1/d;->e:Z

    iput v3, p0, Llu1/d;->f:I

    invoke-virtual {v5, v2, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    .line 9
    :goto_0
    :try_start_0
    iget-object p1, v4, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, v4, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Low0/c;

    .line 13
    iget-boolean p1, p1, Low0/c;->d:Z

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, v4, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Low0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 16
    iput-wide v7, p1, Low0/c;->f:J

    .line 17
    :cond_3
    iget-object p1, v4, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, v4, Llu1/i;->c:Lhb0/a;

    .line 20
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v7, Llu1/d$a;

    invoke-direct {v7, v4, v1, v2}, Llu1/d$a;-><init>(Llu1/i;Ljava/lang/String;Lvo0/d;)V

    const/4 v8, 0x2

    invoke-static {v6, p1, v2, v7, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    :cond_4
    iget-object p1, v4, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Low0/c;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 23
    :goto_1
    iput-boolean v3, p1, Low0/c;->c:Z

    .line 24
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v5, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v5, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
