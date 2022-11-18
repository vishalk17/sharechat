.class public final Lgo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/b$a;,
        Lgo/b$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lxk0/a;

.field private final b:Lin/mohalla/ads/sharechat/repo/implementations/a;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lfo/a;

.field private final e:Ljo/b;

.field private final f:Los/h;

.field private final g:Lsharechat/ads/repository/interstitial/c;

.field private final h:Lfm/a;

.field private final i:Lkotlinx/coroutines/s0;

.field private final j:Lcs/a;

.field private final k:Ljo/e;

.field private final l:Lvn/a;

.field private final m:Lc40/a;

.field private final n:Lik0/a;

.field private final o:Lxl/a;

.field private final p:Lyl/a;

.field private final q:Lin/mohalla/manager/textextractor/a;

.field private final r:J

.field private final s:J

.field private t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lrm/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgo/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lxk0/a;Lin/mohalla/ads/sharechat/repo/implementations/a;Lcom/google/gson/Gson;Lfo/a;Ljo/b;Los/h;Lsharechat/ads/repository/interstitial/c;Lfm/a;Lkotlinx/coroutines/s0;Lcs/a;Ljo/e;Lvn/a;Lc40/a;Lik0/a;Lxl/a;Lyl/a;Lin/mohalla/manager/textextractor/a;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "authManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUtil"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTrackingService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPref"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamAdManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSpeedTracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfigManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCommonPref"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSecretKeyProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamAdEligibilityControlManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformHealthService"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textExtractor"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lgo/b;->a:Lxk0/a;

    .line 3
    iput-object v2, v0, Lgo/b;->b:Lin/mohalla/ads/sharechat/repo/implementations/a;

    .line 4
    iput-object v3, v0, Lgo/b;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object v4, v0, Lgo/b;->d:Lfo/a;

    .line 6
    iput-object v5, v0, Lgo/b;->e:Ljo/b;

    .line 7
    iput-object v6, v0, Lgo/b;->f:Los/h;

    .line 8
    iput-object v7, v0, Lgo/b;->g:Lsharechat/ads/repository/interstitial/c;

    .line 9
    iput-object v8, v0, Lgo/b;->h:Lfm/a;

    .line 10
    iput-object v9, v0, Lgo/b;->i:Lkotlinx/coroutines/s0;

    .line 11
    iput-object v10, v0, Lgo/b;->j:Lcs/a;

    .line 12
    iput-object v11, v0, Lgo/b;->k:Ljo/e;

    .line 13
    iput-object v12, v0, Lgo/b;->l:Lvn/a;

    .line 14
    iput-object v13, v0, Lgo/b;->m:Lc40/a;

    .line 15
    iput-object v14, v0, Lgo/b;->n:Lik0/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgo/b;->o:Lxl/a;

    .line 17
    iput-object v15, v0, Lgo/b;->p:Lyl/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgo/b;->q:Lin/mohalla/manager/textextractor/a;

    const-wide/16 v1, 0x3

    .line 19
    iput-wide v1, v0, Lgo/b;->r:J

    const-wide/16 v1, 0x1e

    .line 20
    iput-wide v1, v0, Lgo/b;->s:J

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lgo/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lgo/b;->u:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A(Lgo/b;)Lxl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->o:Lxl/a;

    return-object p0
.end method

.method public static final synthetic B(Lgo/b;)Lfm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->h:Lfm/a;

    return-object p0
.end method

.method public static final synthetic C(Lgo/b;)Lsharechat/ads/repository/interstitial/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->g:Lsharechat/ads/repository/interstitial/c;

    return-object p0
.end method

.method public static final synthetic D(Lgo/b;)Ljo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->k:Ljo/e;

    return-object p0
.end method

.method public static final synthetic E(Lgo/b;)Lyl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->p:Lyl/a;

    return-object p0
.end method

.method public static final synthetic F(Lgo/b;Lkm/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgo/b;->W(Lkm/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lgo/b;)Lin/mohalla/manager/textextractor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->q:Lin/mohalla/manager/textextractor/a;

    return-object p0
.end method

.method public static final synthetic H(Lgo/b;Ljm/g;Lrm/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgo/b;->X(Ljm/g;Lrm/n;)V

    return-void
.end method

.method public static final synthetic I(Lgo/b;Lrm/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgo/b;->Y(Lrm/n;)V

    return-void
.end method

.method public static final synthetic J(Lgo/b;Lrm/n;Ljm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgo/b;->b0(Lrm/n;Ljm/b;)V

    return-void
.end method

.method public static final synthetic K(Lgo/b;Lrm/n;Ljm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgo/b;->c0(Lrm/n;Ljm/g;)V

    return-void
.end method

.method public static final synthetic L(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgo/b;->d0(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgo/b;->e0(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgo/b;->f0(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lgo/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgo/b;->g0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lin/mohalla/sharechat/common/ad/e;Lgo/b;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lgo/b;->i0(Lin/mohalla/sharechat/common/ad/e;Lgo/b;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lgo/b;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkm/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgo/b;->j0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkm/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final R(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgo/b;->l:Lvn/a;

    invoke-interface {p1, p2}, Lvn/a;->d(Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final S(Lko/a;)Ldm/a;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ldm/a;

    .line 2
    invoke-virtual {p1}, Lko/a;->c()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lko/a;->a()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lko/a;->d()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lko/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Ldm/a;-><init>(ZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final U(FLsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/CustomParams;",
            ">;)",
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

    .line 2
    sget-object v1, Lin/mohalla/ads/adsdk/models/e;->CPM:Lin/mohalla/ads/adsdk/models/e;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/e;->getValue()Ljava/lang/String;

    move-result-object v1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lin/mohalla/ads/adsdk/models/e;->FEED_TYPE:Lin/mohalla/ads/adsdk/models/e;

    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/models/e;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    sget-object p1, Lin/mohalla/ads/adsdk/models/e;->GENRE_ID:Lin/mohalla/ads/adsdk/models/e;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/e;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    sget-object p1, Lin/mohalla/ads/adsdk/models/e;->TAG_ID:Lin/mohalla/ads/adsdk/models/e;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/e;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object p3, Lin/mohalla/ads/adsdk/models/e;->NETWORK_SPEED:Lin/mohalla/ads/adsdk/models/e;

    invoke-virtual {p3}, Lin/mohalla/ads/adsdk/models/e;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_3
    if-eqz p6, :cond_4

    .line 8
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/ads/adsdk/models/CustomParams;

    .line 9
    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/models/CustomParams;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/models/CustomParams;->getValue()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final V(Ll40/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgo/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lgo/b$f;-><init>(Ll40/d;Lgo/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final W(Lkm/d;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lgo/b;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lkm/d;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            gson.toJso\u2026argetingParams)\n        }"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lkm/d;->f()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final X(Ljm/g;Lrm/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgo/b;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lgo/b$h;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lgo/b$h;-><init>(Ljm/g;Lgo/b;Lrm/n;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Y(Lrm/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrm/n;->l()Ljm/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljm/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lnn/d;->Companion:Lnn/d$a;

    invoke-virtual {v1, v0}, Lnn/d$a;->a(Ljava/lang/String;)Lnn/d;

    move-result-object v0

    sget-object v1, Lgo/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "AdRepositoryImpl"

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "Ad Opened called via through facebook mediation"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lgo/b;->Z(Lrm/n;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "Ad Opened called via through different adapter"

    invoke-virtual {p1, v2, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final b0(Lrm/n;Ljm/b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lrm/n;->r(Z)V

    .line 3
    invoke-virtual {p1, p2}, Lrm/n;->q(Ljm/b;)V

    .line 4
    sget-object p2, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {p1, p2}, Lrm/n;->p(Lin/mohalla/ads/adsdk/models/c;)V

    return-void
.end method

.method private final c0(Lrm/n;Ljm/g;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lrm/n;->r(Z)V

    .line 3
    invoke-virtual {p1, p2}, Lrm/n;->t(Ljm/g;)V

    .line 4
    sget-object v0, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_NATIVE:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {p1, v0}, Lrm/n;->p(Lin/mohalla/ads/adsdk/models/c;)V

    .line 5
    invoke-interface {p2}, Ljm/g;->b()Lkm/b;

    move-result-object p2

    invoke-static {p2}, Ltn/a;->c(Lkm/b;)Lrm/m;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lgo/b;->d:Lfo/a;

    new-instance v1, Lmm/c;

    invoke-virtual {p1}, Lrm/n;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lmm/c;-><init>(Lrm/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfo/a;->Q1(Lmm/c;)V

    return-void
.end method

.method private final d0(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lgo/b$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgo/b$m;

    iget v1, v0, Lgo/b$m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgo/b$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgo/b$m;

    invoke-direct {v0, p0, p2}, Lgo/b$m;-><init>(Lgo/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lgo/b$m;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgo/b$m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgo/b$m;->b:Ljava/lang/Object;

    check-cast p1, Lfm/a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ll40/a;->b()Ll40/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lgo/b;->h:Lfm/a;

    iput-object p2, v0, Lgo/b$m;->b:Ljava/lang/Object;

    iput v3, v0, Lgo/b$m;->e:I

    invoke-direct {p0, p1, v0}, Lgo/b;->V(Ll40/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Lfm/a;->c(Ljava/util/Map;)V

    .line 6
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final e0(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lgo/b$n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgo/b$n;

    iget v2, v1, Lgo/b$n;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgo/b$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgo/b$n;

    invoke-direct {v1, v13, v0}, Lgo/b$n;-><init>(Lgo/b;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lgo/b$n;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v1, v10, Lgo/b$n;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v10, Lgo/b$n;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v2, v10, Lgo/b$n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    invoke-virtual/range {p1 .. p1}, Ll40/a;->h()Ll40/b;

    move-result-object v0

    invoke-virtual {v0}, Ll40/b;->d()Z

    move-result v0

    const-string v1, "AdRepositoryImpl"

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v3, "fpp is live. Loading ad from fpp ad unit"

    invoke-virtual {v0, v1, v3}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v13, Lgo/b;->u:Ljava/util/Map;

    sget-object v15, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->TOP_TRENDING:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v12, v13, Lgo/b;->u:Ljava/util/Map;

    .line 8
    new-instance v1, Lrm/n;

    invoke-virtual/range {p1 .. p1}, Ll40/a;->k()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfee

    const/16 v30, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, Lrm/n;-><init>(FLin/mohalla/ads/adsdk/models/c;Ljm/g;Ljm/b;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1de

    const/16 v16, 0x0

    .line 9
    iput-object v12, v10, Lgo/b$n;->b:Ljava/lang/Object;

    iput-object v15, v10, Lgo/b$n;->c:Ljava/lang/Object;

    iput v2, v10, Lgo/b$n;->f:I

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Ljo/a$a;->a(Ljo/a;Lrm/n;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    move-object v1, v15

    move-object/from16 v2, v17

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v2, "fpp is not live. Wont load ads from fpp adUnit"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method private final f0(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgo/b$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgo/b$o;-><init>(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final g0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgo/b$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgo/b$p;-><init>(Lgo/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private static final h0(Lkotlin/jvm/internal/h0;Lgo/b;Lkotlin/jvm/internal/j0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p6

    const-string v1, "$postModelSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adIndex"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 2
    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    move-object v11, v2

    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v10

    .line 5
    :goto_1
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v5}, Lrm/a;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v10

    :goto_4
    const-string v3, "NORMAL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 9
    new-instance v9, Lin/mohalla/sharechat/common/ad/e;

    invoke-direct {v9}, Lin/mohalla/sharechat/common/ad/e;-><init>()V

    .line 10
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v9, v1}, Lin/mohalla/sharechat/common/ad/e;->n(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 11
    new-instance v1, Lrm/a;

    move-object/from16 v19, v1

    invoke-virtual {v4}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lrm/a;->f()F

    move-result v21

    invoke-virtual {v4}, Lrm/a;->g()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3ff8

    const/16 v35, 0x0

    invoke-direct/range {v19 .. v35}, Lrm/a;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Lrm/o;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v1}, Lin/mohalla/sharechat/common/ad/e;->m(Lrm/a;)V

    .line 12
    new-instance v8, Lgo/b$r;

    const/16 v19, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v4

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v36, v8

    move-object v8, v11

    move-object/from16 v37, v9

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v15, v11

    move-object/from16 v11, p5

    const/4 v0, 0x1

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lgo/b$r;-><init>(Lin/mohalla/sharechat/common/ad/e;Lrm/a;Lrm/a;Lrm/a;Lgo/b;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v1, v36

    const/4 v11, 0x0

    invoke-static {v11, v1, v0, v11}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    goto :goto_5

    :cond_7
    move-object v15, v11

    move-object v0, v9

    .line 13
    :goto_5
    invoke-virtual {v15, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setNetworkAdModel(Lin/mohalla/sharechat/common/ad/e;)V

    goto :goto_7

    :cond_8
    move-object v15, v11

    const/4 v0, 0x1

    move-object v11, v10

    .line 14
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 17
    new-instance v12, Lgo/b$s;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v3, v15

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lgo/b$s;-><init>(Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lrm/a;Lgo/b;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v11, v12, v0, v11}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object v15, v11

    move-object v11, v10

    .line 18
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v11

    :goto_6
    const-string v0, "SHARECHAT"

    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const-string v0, "FRONTEND"

    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    :cond_c
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v15, p6

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    .line 23
    iget-object v1, v13, Lgo/b;->b:Lin/mohalla/ads/sharechat/repo/implementations/a;

    .line 24
    iget-object v2, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    .line 25
    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    goto :goto_8

    :cond_e
    move-object/from16 v0, p0

    const/4 v3, 0x1

    .line 26
    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 27
    :goto_8
    iget-object v2, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 28
    :goto_9
    invoke-virtual {v1, v0, v3}, Lin/mohalla/ads/sharechat/repo/implementations/a;->o(IZ)V

    return-object p6
.end method

.method private static final i0(Lin/mohalla/sharechat/common/ad/e;Lgo/b;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/ad/e;",
            "Lgo/b;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/CustomParams;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/ad/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    instance-of v2, v1, Lgo/b$t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgo/b$t;

    iget v3, v2, Lgo/b$t;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgo/b$t;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgo/b$t;

    invoke-direct {v2, v1}, Lgo/b$t;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lgo/b$t;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v13, Lgo/b$t;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v13, Lgo/b$t;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/ad/e;

    iget-object v2, v13, Lgo/b$t;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/ad/e;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lrm/n;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x9fe

    const/16 v28, 0x0

    move-object v14, v1

    move/from16 v15, p5

    move-object/from16 v24, p6

    move/from16 v25, p7

    invoke-direct/range {v14 .. v28}, Lrm/n;-><init>(FLin/mohalla/ads/adsdk/models/c;Ljm/g;Ljm/b;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/h;)V

    if-nez p8, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object/from16 v10, p8

    :goto_1
    const/4 v8, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    .line 6
    iput-object v0, v13, Lgo/b$t;->b:Ljava/lang/Object;

    iput-object v0, v13, Lgo/b$t;->c:Ljava/lang/Object;

    iput v4, v13, Lgo/b$t;->e:I

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p10

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-static/range {v3 .. v15}, Ljo/a$a;->a(Ljo/a;Lrm/n;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v1, Lrm/n;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/ad/e;->r(Lrm/n;)V

    return-object v2
.end method

.method private final j0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkm/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lkm/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lgo/b$u;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lgo/b$u;-><init>(Lgo/b;Ljava/lang/String;Lkm/d;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static synthetic o(Lkotlin/jvm/internal/h0;Lgo/b;Lkotlin/jvm/internal/j0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static/range {p0 .. p6}, Lgo/b;->h0(Lkotlin/jvm/internal/h0;Lgo/b;Lkotlin/jvm/internal/j0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lgo/b;)Lc40/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->m:Lc40/a;

    return-object p0
.end method

.method public static final synthetic q(Lgo/b;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->l:Lvn/a;

    return-object p0
.end method

.method public static final synthetic r(Lgo/b;)Lfo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->d:Lfo/a;

    return-object p0
.end method

.method public static final synthetic s(Lgo/b;)Ljo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->e:Ljo/b;

    return-object p0
.end method

.method public static final synthetic t(Lgo/b;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgo/b;->R(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lgo/b;)Lin/mohalla/ads/sharechat/repo/implementations/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->b:Lin/mohalla/ads/sharechat/repo/implementations/a;

    return-object p0
.end method

.method public static final synthetic v(Lgo/b;Lko/a;)Ldm/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgo/b;->S(Lko/a;)Ldm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lgo/b;)Lik0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->n:Lik0/a;

    return-object p0
.end method

.method public static final synthetic x(Lgo/b;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->a:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic y(Lgo/b;FLsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lgo/b;->U(FLsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lgo/b;)Los/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->f:Los/h;

    return-object p0
.end method


# virtual methods
.method public final T()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lrm/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final Z(Lrm/n;)V
    .locals 13

    const-string v0, "gamSdkAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrm/n;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lgo/b;->d:Lfo/a;

    .line 3
    new-instance v12, Lmm/a;

    .line 4
    invoke-virtual {p1}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lrm/n;->k()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lrm/n;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lrm/n;->l()Ljm/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljm/g;->b()Lkm/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ltn/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v4, 0x1

    move-object v1, v12

    .line 8
    invoke-direct/range {v1 .. v11}, Lmm/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {v0, v12}, Lfo/a;->I1(Lmm/a;)V

    return-void
.end method

.method public a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgo/b$w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgo/b$w;-><init>(Lgo/b;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lkm/d;)V
    .locals 10

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadGamAdRequestModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lgo/b;->i:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lgo/b$l;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lgo/b$l;-><init>(Ljava/lang/String;Lgo/b;Ljava/lang/String;Lkm/d;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public b(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgo/b$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgo/b$q;-><init>(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgo/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgo/b$e;-><init>(Lgo/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lgo/b$d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lgo/b$d;-><init>(Lgo/b;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionReferrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgo/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "postFeedContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lkotlin/jvm/internal/j0;

    invoke-direct {v4}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 3
    new-instance v0, Lgo/a;

    move-object v1, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lgo/a;-><init>(Lkotlin/jvm/internal/h0;Lgo/b;Lkotlin/jvm/internal/j0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "postFeedContainer.map {\n\u2026\n            it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lgo/b;->i:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lgo/b$v;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lgo/b$v;-><init>(Ljava/util/List;Lgo/b;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public h(Lrm/n;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/n;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/CustomParams;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lrm/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v13

    new-instance v14, Lgo/b$k;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lgo/b$k;-><init>(Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lsharechat/library/cvo/FeedType;Lgo/b;Lrm/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p10

    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgo/b$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgo/b$j;-><init>(Lgo/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "actionReferrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgo/b;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lgo/b$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgo/b$i;

    iget v1, v0, Lgo/b$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgo/b$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgo/b$i;

    invoke-direct {v0, p0, p1}, Lgo/b$i;-><init>(Lgo/b;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lgo/b$i;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lgo/b$i;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lgo/b$i;->b:Ljava/lang/Object;

    check-cast v0, Ll40/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, v6, Lgo/b$i;->b:Ljava/lang/Object;

    check-cast v1, Lgo/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgo/b;->l:Lvn/a;

    invoke-interface {p1}, Lvn/a;->h()Lnz/a0;

    move-result-object p1

    iput-object p0, v6, Lgo/b$i;->b:Ljava/lang/Object;

    iput v3, v6, Lgo/b$i;->e:I

    invoke-static {p1, v6}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ll40/a;

    invoke-virtual {p1}, Ll40/a;->h()Ll40/b;

    move-result-object p1

    .line 5
    iget-object v3, v1, Lgo/b;->k:Ljo/e;

    .line 6
    invoke-virtual {p1}, Ll40/b;->i()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    iget-wide v4, v1, Lgo/b;->r:J

    .line 7
    :goto_2
    invoke-virtual {p1}, Ll40/b;->j()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_6
    iget-wide v7, v1, Lgo/b;->s:J

    .line 8
    :goto_3
    iput-object p1, v6, Lgo/b$i;->b:Ljava/lang/Object;

    iput v2, v6, Lgo/b$i;->e:I

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Ljo/e;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public l(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "postModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-static {p1, v1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getBranchIOLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBranchIOLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgo/b;->i:Lkotlinx/coroutines/s0;

    new-instance v3, Lgo/b$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lgo/b$c;-><init>(Lgo/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public n(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/g2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgo/b$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgo/b$g;-><init>(Lgo/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
