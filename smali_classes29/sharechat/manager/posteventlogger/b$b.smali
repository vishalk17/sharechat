.class final Lsharechat/manager/posteventlogger/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/posteventlogger/b;->g(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.posteventlogger.PostEventLoggerImpl$setState$1"
    f = "PostEventLoggerImpl.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsharechat/manager/posteventlogger/b;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lsharechat/manager/posteventlogger/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/posteventlogger/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/posteventlogger/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/posteventlogger/b$b;->h:Lsharechat/manager/posteventlogger/b;

    iput-object p2, p0, Lsharechat/manager/posteventlogger/b$b;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/manager/posteventlogger/b$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/manager/posteventlogger/b$b;

    iget-object v1, p0, Lsharechat/manager/posteventlogger/b$b;->h:Lsharechat/manager/posteventlogger/b;

    iget-object v2, p0, Lsharechat/manager/posteventlogger/b$b;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/manager/posteventlogger/b$b;->j:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/manager/posteventlogger/b$b;-><init>(Lsharechat/manager/posteventlogger/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/manager/posteventlogger/b$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/posteventlogger/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/posteventlogger/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/posteventlogger/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/posteventlogger/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/manager/posteventlogger/b$b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lsharechat/manager/posteventlogger/b$b;->e:Z

    iget-object v1, p0, Lsharechat/manager/posteventlogger/b$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lsharechat/manager/posteventlogger/b$b;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/manager/posteventlogger/b;

    iget-object v5, p0, Lsharechat/manager/posteventlogger/b$b;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v6, p0, Lsharechat/manager/posteventlogger/b$b;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/manager/posteventlogger/b$b;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/manager/posteventlogger/b$b;->h:Lsharechat/manager/posteventlogger/b;

    invoke-static {p1}, Lsharechat/manager/posteventlogger/b;->a(Lsharechat/manager/posteventlogger/b;)Lkotlinx/coroutines/sync/c;

    move-result-object v5

    iget-object v4, p0, Lsharechat/manager/posteventlogger/b$b;->h:Lsharechat/manager/posteventlogger/b;

    iget-object v1, p0, Lsharechat/manager/posteventlogger/b$b;->i:Ljava/lang/String;

    iget-boolean p1, p0, Lsharechat/manager/posteventlogger/b$b;->j:Z

    .line 5
    iput-object v6, p0, Lsharechat/manager/posteventlogger/b$b;->g:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/manager/posteventlogger/b$b;->b:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/manager/posteventlogger/b$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/manager/posteventlogger/b$b;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lsharechat/manager/posteventlogger/b$b;->e:Z

    iput v3, p0, Lsharechat/manager/posteventlogger/b$b;->f:I

    invoke-interface {v5, v2, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    .line 6
    :goto_0
    :try_start_0
    invoke-static {v4}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v4}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lz40/a;

    invoke-virtual {p1}, Lz40/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {v4}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lz40/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lz40/a;->h(J)V

    .line 9
    :cond_3
    invoke-static {v4}, Lsharechat/manager/posteventlogger/b;->c(Lsharechat/manager/posteventlogger/b;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lsharechat/manager/posteventlogger/b$b$a;

    invoke-direct {v9, v4, v2}, Lsharechat/manager/posteventlogger/b$b$a;-><init>(Lsharechat/manager/posteventlogger/b;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 10
    :cond_4
    invoke-static {v4}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lz40/a;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Lz40/a;->j(Z)V

    .line 11
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
