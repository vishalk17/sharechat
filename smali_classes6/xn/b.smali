.class public final Lxn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/a;


# instance fields
.field private final b:Lfo/a;

.field private final c:Lkotlinx/coroutines/s0;

.field private final d:Lcs/a;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Li00/o<",
            "Lin/mohalla/ads/sharechat/addwelltime/a;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lin/mohalla/ads/sharechat/addwelltime/a;",
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfo/a;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adEventUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn/b;->b:Lfo/a;

    .line 3
    iput-object p2, p0, Lxn/b;->c:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Lxn/b;->d:Lcs/a;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxn/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxn/b;->f:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lxn/b;Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxn/b;->i(Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static final synthetic c(Lxn/b;)Lfo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn/b;->b:Lfo/a;

    return-object p0
.end method

.method public static final synthetic d(Lxn/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic e(Lxn/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lxn/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxn/b;->j(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic g(Lxn/b;Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxn/b;->k(Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static final synthetic h(Lxn/b;Ljava/util/Set;ZLin/mohalla/ads/sharechat/addwelltime/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxn/b;->l(Ljava/util/Set;ZLin/mohalla/ads/sharechat/addwelltime/a;)V

    return-void
.end method

.method private final i(Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn/b;->c:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lxn/b;->d:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lxn/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lxn/b$b;-><init>(Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lxn/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final j(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lin/mohalla/ads/sharechat/addwelltime/a;",
            "+",
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn/b;->c:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lxn/b;->d:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lxn/b$d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lxn/b$d;-><init>(Ljava/util/Map;Lxn/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final k(Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn/b;->c:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lxn/b;->d:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lxn/b$e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lxn/b$e;-><init>(Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lxn/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final l(Ljava/util/Set;ZLin/mohalla/ads/sharechat/addwelltime/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;Z",
            "Lin/mohalla/ads/sharechat/addwelltime/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn/b;->c:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lxn/b;->d:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v9, Lxn/b$f;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lxn/b$f;-><init>(Ljava/util/Set;ZLxn/b;Lin/mohalla/ads/sharechat/addwelltime/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O2()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn/b;->c:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lxn/b;->d:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lxn/b$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxn/b$c;-><init>(Lxn/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModelToPercentageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lxn/b;->c:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lxn/b;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lxn/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lxn/b$a;-><init>(Ljava/util/Map;Lxn/b;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
