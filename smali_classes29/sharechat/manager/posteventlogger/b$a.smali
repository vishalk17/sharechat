.class final Lsharechat/manager/posteventlogger/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/posteventlogger/b;->f(Ljava/lang/String;)V
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
    c = "sharechat.manager.posteventlogger.PostEventLoggerImpl$postDeactivated$1"
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

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/manager/posteventlogger/b;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/manager/posteventlogger/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/posteventlogger/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/posteventlogger/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/posteventlogger/b$a;->g:Lsharechat/manager/posteventlogger/b;

    iput-object p2, p0, Lsharechat/manager/posteventlogger/b$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/manager/posteventlogger/b$a;

    iget-object v1, p0, Lsharechat/manager/posteventlogger/b$a;->g:Lsharechat/manager/posteventlogger/b;

    iget-object v2, p0, Lsharechat/manager/posteventlogger/b$a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/manager/posteventlogger/b$a;-><init>(Lsharechat/manager/posteventlogger/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/manager/posteventlogger/b$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/posteventlogger/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/posteventlogger/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/posteventlogger/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/posteventlogger/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/manager/posteventlogger/b$a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/manager/posteventlogger/b$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsharechat/manager/posteventlogger/b$a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/manager/posteventlogger/b;

    iget-object v4, p0, Lsharechat/manager/posteventlogger/b$a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    iget-object v5, p0, Lsharechat/manager/posteventlogger/b$a;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/s0;

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

    iget-object p1, p0, Lsharechat/manager/posteventlogger/b$a;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/manager/posteventlogger/b$a;->g:Lsharechat/manager/posteventlogger/b;

    invoke-static {p1}, Lsharechat/manager/posteventlogger/b;->a(Lsharechat/manager/posteventlogger/b;)Lkotlinx/coroutines/sync/c;

    move-result-object v4

    iget-object v1, p0, Lsharechat/manager/posteventlogger/b$a;->g:Lsharechat/manager/posteventlogger/b;

    iget-object p1, p0, Lsharechat/manager/posteventlogger/b$a;->h:Ljava/lang/String;

    .line 5
    iput-object v5, p0, Lsharechat/manager/posteventlogger/b$a;->f:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/manager/posteventlogger/b$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/manager/posteventlogger/b$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/manager/posteventlogger/b$a;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/manager/posteventlogger/b$a;->e:I

    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    :try_start_0
    invoke-static {v1}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {v1}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lz40/a;

    invoke-virtual {p1}, Lz40/a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lz40/a;

    invoke-virtual {p1}, Lz40/a;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_3

    invoke-static {v1}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lz40/a;

    invoke-virtual {p1}, Lz40/a;->b()I

    move-result p1

    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lz40/a;

    invoke-virtual {p1}, Lz40/a;->b()I

    move-result p1

    .line 8
    :goto_1
    invoke-static {v1}, Lsharechat/manager/posteventlogger/b;->c(Lsharechat/manager/posteventlogger/b;)Lcs/a;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lsharechat/manager/posteventlogger/b$a$a;

    invoke-direct {v8, v1, p1, v2}, Lsharechat/manager/posteventlogger/b$a$a;-><init>(Lsharechat/manager/posteventlogger/b;ILkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    invoke-static {v1}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
