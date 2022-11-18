.class public final Lsharechat/ads/feature/interstitial/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/feature/interstitial/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/interstitial/i$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lfo/a;

.field private final b:Lfm/a;

.field private final c:Lsharechat/ads/repository/interstitial/a;

.field private final d:Lik0/a;

.field private final e:Lkotlinx/coroutines/s0;

.field private final f:Lcs/a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljm/o;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li00/i;

.field private i:I

.field private j:Z

.field private k:Ljm/d;

.field private final l:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/interstitial/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/interstitial/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lfo/a;Lfm/a;Lsharechat/ads/repository/interstitial/a;Lik0/a;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAdEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamAdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialAdRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSecretKeyProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i;->a:Lfo/a;

    .line 3
    iput-object p2, p0, Lsharechat/ads/feature/interstitial/i;->b:Lfm/a;

    .line 4
    iput-object p3, p0, Lsharechat/ads/feature/interstitial/i;->c:Lsharechat/ads/repository/interstitial/a;

    .line 5
    iput-object p4, p0, Lsharechat/ads/feature/interstitial/i;->d:Lik0/a;

    .line 6
    iput-object p5, p0, Lsharechat/ads/feature/interstitial/i;->e:Lkotlinx/coroutines/s0;

    .line 7
    iput-object p6, p0, Lsharechat/ads/feature/interstitial/i;->f:Lcs/a;

    .line 8
    new-instance p1, Lsharechat/ads/feature/interstitial/i$b;

    invoke-direct {p1, p0}, Lsharechat/ads/feature/interstitial/i$b;-><init>(Lsharechat/ads/feature/interstitial/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i;->h:Li00/i;

    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lsharechat/ads/feature/interstitial/i;->i:I

    .line 10
    new-instance p1, Lsharechat/ads/feature/interstitial/i$c;

    invoke-direct {p1, p0}, Lsharechat/ads/feature/interstitial/i$c;-><init>(Lsharechat/ads/feature/interstitial/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i;->l:Li00/i;

    return-void
.end method

.method private final A(Lcr/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i;->k:Ljm/d;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/ads/feature/interstitial/i$g;

    invoke-direct {v1, p0, p1}, Lsharechat/ads/feature/interstitial/i$g;-><init>(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V

    invoke-interface {v0, v1}, Ljm/d;->a(Ljm/o;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lsharechat/ads/feature/interstitial/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/interstitial/i;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsharechat/ads/feature/interstitial/i;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/interstitial/i;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic f(Lsharechat/ads/feature/interstitial/i;)Lik0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/interstitial/i;->d:Lik0/a;

    return-object p0
.end method

.method public static final synthetic g(Lsharechat/ads/feature/interstitial/i;Lcr/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/feature/interstitial/i;->s(Lcr/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lsharechat/ads/feature/interstitial/i;)Lfm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/interstitial/i;->b:Lfm/a;

    return-object p0
.end method

.method public static final synthetic i(Lsharechat/ads/feature/interstitial/i;)Lsharechat/ads/repository/interstitial/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/interstitial/i;->c:Lsharechat/ads/repository/interstitial/a;

    return-object p0
.end method

.method public static final synthetic j(Lsharechat/ads/feature/interstitial/i;)Lfo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/interstitial/i;->a:Lfo/a;

    return-object p0
.end method

.method public static final synthetic k(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/feature/interstitial/i;->v(Lcr/c;)V

    return-void
.end method

.method public static final synthetic l(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/feature/interstitial/i;->x(Lcr/c;)V

    return-void
.end method

.method public static final synthetic m(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/feature/interstitial/i;->y(Lcr/c;)V

    return-void
.end method

.method public static final synthetic n(Lsharechat/ads/feature/interstitial/i;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic o(Lsharechat/ads/feature/interstitial/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/ads/feature/interstitial/i;->i:I

    return-void
.end method

.method public static final synthetic p(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/feature/interstitial/i;->A(Lcr/c;)V

    return-void
.end method

.method public static final synthetic q(Lsharechat/ads/feature/interstitial/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/ads/feature/interstitial/i;->j:Z

    return-void
.end method

.method private final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final s(Lcr/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcr/b;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    sget-object p1, Lin/mohalla/ads/adsdk/models/e;->FEED_TYPE:Lin/mohalla/ads/adsdk/models/e;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/e;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lsharechat/library/cvo/FeedType;->INTERSTITIAL:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final t()Lkotlinx/coroutines/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/m0;

    return-object v0
.end method

.method private final v(Lcr/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/feature/interstitial/i;->w(Lcr/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/ads/feature/interstitial/i;->x(Lcr/c;)V

    return-void
.end method

.method private final w(Lcr/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcr/c;->a()Lcr/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcr/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "NORMAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final x(Lcr/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i;->e:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/i;->f:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/ads/feature/interstitial/i$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/ads/feature/interstitial/i$e;-><init>(Lsharechat/ads/feature/interstitial/i;Lcr/c;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final y(Lcr/c;)V
    .locals 7

    .line 1
    iget v0, p0, Lsharechat/ads/feature/interstitial/i;->i:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lsharechat/ads/feature/interstitial/i;->i:I

    .line 3
    iget-object v1, p0, Lsharechat/ads/feature/interstitial/i;->e:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/ads/feature/interstitial/i$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/ads/feature/interstitial/i$f;-><init>(Lsharechat/ads/feature/interstitial/i;Lcr/c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/feature/interstitial/i;->j:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/ads/feature/interstitial/i;->j:Z

    return-void
.end method

.method public c(Landroid/app/Activity;Ljm/o;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/ads/feature/interstitial/i;->e:Lkotlinx/coroutines/s0;

    invoke-direct {p0}, Lsharechat/ads/feature/interstitial/i;->t()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lsharechat/ads/feature/interstitial/i$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lsharechat/ads/feature/interstitial/i$h;-><init>(Lsharechat/ads/feature/interstitial/i;Ljm/o;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public initialize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i;->e:Lkotlinx/coroutines/s0;

    invoke-direct {p0}, Lsharechat/ads/feature/interstitial/i;->t()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/ads/feature/interstitial/i$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/ads/feature/interstitial/i$d;-><init>(Lsharechat/ads/feature/interstitial/i;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final u()Ljm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i;->k:Ljm/d;

    return-object v0
.end method

.method public final z(Ljm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i;->k:Ljm/d;

    return-void
.end method
