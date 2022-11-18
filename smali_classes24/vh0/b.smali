.class public final Lvh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lxk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lap0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lmk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lkotlinx/coroutines/s0;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lxk0/a;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Ldagger/Lazy<",
            "Lap0/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lmk0/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManagerLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshTokenUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh0/b;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lvh0/b;->b:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Lvh0/b;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lvh0/b;->d:Ldagger/Lazy;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvh0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lvh0/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh0/b;->a:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic b(Lvh0/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh0/b;->d:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Lvh0/b;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvh0/b;->g(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lvh0/b;IJJDLr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lvh0/b;->j(IJJDLr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lokhttp3/Response;)Lokhttp3/Request;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lvh0/b;->h(Lokhttp3/Response;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lvh0/b;->b:Lkotlinx/coroutines/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lvh0/b$a;

    invoke-direct {v5, p0, v1}, Lvh0/b$a;-><init>(Lvh0/b;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v2, "X-SHARECHAT-AUTH-TOKEN"

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lvh0/b;->i(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lokhttp3/Response;)Lokhttp3/Request;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "X-SHARECHAT-AUTH-TOKEN"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lvh0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lvh0/b;->h(Lokhttp3/Response;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lvh0/b;->i(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_2
    :try_start_1
    new-instance v2, Lvh0/b$c;

    invoke-direct {v2, p0, v1}, Lvh0/b$c;-><init>(Lvh0/b;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    new-instance v4, Lkotlin/jvm/internal/j0;

    invoke-direct {v4}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v5, ""

    iput-object v5, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvh0/b;->i(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_4
    :try_start_2
    new-instance v0, Lvh0/b$b;

    invoke-direct {v0, p0, v2, v1}, Lvh0/b$b;-><init>(Lvh0/b;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, v3, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    monitor-exit p0

    return-object v1

    .line 13
    :cond_5
    :try_start_3
    iput-object v0, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 14
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lvh0/b;->i(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final g(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lvh0/b$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvh0/b$e;

    iget v3, v2, Lvh0/b$e;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvh0/b$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvh0/b$e;

    invoke-direct {v2, v0, v1}, Lvh0/b$e;-><init>(Lvh0/b;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lvh0/b$e;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v12, Lvh0/b$e;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v12, Lvh0/b$e;->b:Ljava/lang/Object;

    check-cast v2, Lvh0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v2, v12, Lvh0/b$e;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/core/network/a;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v3, v12, Lvh0/b$e;->c:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v9, v12, Lvh0/b$e;->b:Ljava/lang/Object;

    check-cast v9, Lvh0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v9

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    .line 6
    new-instance v3, Li00/o;

    invoke-direct {v3, v1, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_9
    new-instance v3, Li00/o;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v1, v9}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_4
    invoke-virtual {v3}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lvh0/b;->c:Ldagger/Lazy;

    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lap0/b;

    .line 10
    new-instance v10, Lwh0/a;

    invoke-direct {v10, v3, v1}, Lwh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, Lvh0/b$e;->b:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v12, Lvh0/b$e;->c:Ljava/lang/Object;

    iput v8, v12, Lvh0/b$e;->f:I

    invoke-virtual {v9, v10, v12}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v14, v0

    .line 11
    :goto_5
    check-cast v3, Lin/mohalla/core/network/a;

    .line 12
    instance-of v9, v3, Lin/mohalla/core/network/a$b;

    if-eqz v9, :cond_c

    .line 13
    move-object v1, v3

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwh0/b;

    .line 14
    iget-object v5, v14, Lvh0/b;->a:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk0/a;

    .line 15
    invoke-virtual {v4}, Lwh0/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v4}, Lwh0/b;->c()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v4}, Lwh0/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 18
    iput-object v3, v12, Lvh0/b$e;->b:Ljava/lang/Object;

    iput-object v1, v12, Lvh0/b$e;->c:Ljava/lang/Object;

    iput v6, v12, Lvh0/b$e;->f:I

    invoke-interface {v5, v7, v8, v4, v12}, Lxk0/a;->updateAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v3

    .line 19
    :goto_6
    check-cast v2, Lin/mohalla/core/network/a$b;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh0/b;

    invoke-virtual {v1}, Lwh0/b;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 20
    :cond_c
    instance-of v6, v3, Lin/mohalla/core/network/a$a;

    if-eqz v6, :cond_f

    .line 21
    check-cast v3, Lin/mohalla/core/network/a$a;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 22
    instance-of v6, v3, Lretrofit2/j;

    if-eqz v6, :cond_d

    check-cast v3, Lretrofit2/j;

    invoke-virtual {v3}, Lretrofit2/j;->a()I

    move-result v3

    const/16 v6, 0x191

    if-ne v3, v6, :cond_d

    .line 23
    iget-object v1, v14, Lvh0/b;->a:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk0/a;

    iput-object v7, v12, Lvh0/b$e;->b:Ljava/lang/Object;

    iput-object v7, v12, Lvh0/b$e;->c:Ljava/lang/Object;

    iput v5, v12, Lvh0/b$e;->f:I

    invoke-interface {v1, v12}, Lxk0/a;->triggerRemoteLogout(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    return-object v2

    .line 24
    :cond_d
    iget-object v3, v14, Lvh0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_f

    .line 25
    iget-object v3, v14, Lvh0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    .line 26
    new-instance v13, Lvh0/b$f;

    invoke-direct {v13, v14, v1}, Lvh0/b$f;-><init>(Lvh0/b;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    const/16 v1, 0xf

    const/16 v18, 0x0

    iput-object v14, v12, Lvh0/b$e;->b:Ljava/lang/Object;

    iput-object v7, v12, Lvh0/b$e;->c:Ljava/lang/Object;

    iput v4, v12, Lvh0/b$e;->f:I

    move-object v3, v14

    move v4, v5

    move-wide v5, v8

    move-wide v7, v10

    move-wide/from16 v9, v16

    move-object v11, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v14}, Lvh0/b;->k(Lvh0/b;IJJDLr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v1

    move-object v1, v3

    .line 27
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, v2, Lvh0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :cond_f
    :goto_8
    return-object v7
.end method

.method private final h(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "msg"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "session expired"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final i(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "X-SHARECHAT-AUTH-TOKEN"

    .line 2
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final j(IJJDLr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJD",
            "Lr00/a<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lvh0/b$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvh0/b$g;

    iget v2, v1, Lvh0/b$g;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvh0/b$g;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lvh0/b$g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lvh0/b$g;-><init>(Lvh0/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lvh0/b$g;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lvh0/b$g;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lvh0/b$g;->g:I

    iget v6, v1, Lvh0/b$g;->f:I

    iget-wide v7, v1, Lvh0/b$g;->c:D

    iget-wide v9, v1, Lvh0/b$g;->b:J

    iget-object v11, v1, Lvh0/b$g;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/i0;

    iget-object v12, v1, Lvh0/b$g;->d:Ljava/lang/Object;

    check-cast v12, Lr00/a;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v14, v7

    move-object v7, v1

    move-object v8, v3

    move-wide v0, v9

    move v9, v4

    move v10, v6

    move-wide v3, v14

    move-object v6, v12

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lkotlin/jvm/internal/i0;

    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    move-wide/from16 v6, p2

    iput-wide v6, v0, Lkotlin/jvm/internal/i0;->b:J

    add-int/lit8 v4, p1, -0x1

    const/4 v6, 0x0

    move-object/from16 v6, p8

    move-object v11, v0

    move-object v7, v1

    move-object v8, v3

    move v10, v4

    const/4 v9, 0x0

    move-wide/from16 v0, p4

    move-wide/from16 v3, p6

    :goto_1
    if-ge v9, v10, :cond_5

    .line 5
    iget-wide v12, v11, Lkotlin/jvm/internal/i0;->b:J

    iput-object v6, v7, Lvh0/b$g;->d:Ljava/lang/Object;

    iput-object v11, v7, Lvh0/b$g;->e:Ljava/lang/Object;

    iput-wide v0, v7, Lvh0/b$g;->b:J

    iput-wide v3, v7, Lvh0/b$g;->c:D

    iput v10, v7, Lvh0/b$g;->f:I

    iput v9, v7, Lvh0/b$g;->g:I

    iput v5, v7, Lvh0/b$g;->j:I

    invoke-static {v12, v13, v7}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    .line 6
    :cond_3
    :goto_2
    invoke-interface {v6}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    .line 7
    iget-wide v12, v11, Lkotlin/jvm/internal/i0;->b:J

    long-to-double v12, v12

    mul-double v12, v12, v3

    double-to-long v12, v12

    invoke-static {v12, v13, v0, v1}, Lw00/j;->j(JJ)J

    move-result-wide v12

    iput-wide v12, v11, Lkotlin/jvm/internal/i0;->b:J

    add-int/2addr v9, v5

    goto :goto_1

    :cond_4
    return-object v12

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic k(Lvh0/b;IJJDLr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    move-wide v3, v0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const-wide/32 v0, 0xea60

    move-wide v5, v0

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-wide v7, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    move-object v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v10}, Lvh0/b;->j(IJJDLr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 2

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lvh0/b$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvh0/b$d;-><init>(Lvh0/b;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lvh0/b;->f(Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lvh0/b;->e(Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    :goto_0
    return-object p1
.end method
