.class public final Lsharechat/ads/manager/ima/feature/imacustom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/manager/ima/feature/imacustom/c;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/manager/ima/feature/imacustom/h$a;,
        Lsharechat/ads/manager/ima/feature/imacustom/h$b;
    }
.end annotation


# static fields
.field public static final y:Lsharechat/ads/manager/ima/feature/imacustom/h$a;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final b:Li00/i;

.field private final c:Li00/i;

.field private d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz30/a;

.field private final i:Li00/i;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfo/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx30/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx30/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Ljava/util/Timer;

.field private v:Landroid/os/CountDownTimer;

.field private w:J

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->y:Lsharechat/ads/manager/ima/feature/imacustom/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsharechat/ads/manager/ima/feature/imacustom/h$e;->b:Lsharechat/ads/manager/ima/feature/imacustom/h$e;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->b:Li00/i;

    .line 3
    sget-object v0, Lsharechat/ads/manager/ima/feature/imacustom/h$d;->b:Lsharechat/ads/manager/ima/feature/imacustom/h$d;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->c:Li00/i;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->g:Ljava/util/Set;

    .line 5
    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/h$c;

    invoke-direct {v0, p0}, Lsharechat/ads/manager/ima/feature/imacustom/h$c;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->i:Li00/i;

    const-wide/16 v0, 0x3a98

    .line 6
    iput-wide v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->w:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lsharechat/ads/manager/ima/feature/imacustom/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->X()V

    return-void
.end method

.method public static final synthetic B(Lsharechat/ads/manager/ima/feature/imacustom/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->c0(I)V

    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final F()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method

.method private final G()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/g;

    invoke-direct {v0, p0}, Lsharechat/ads/manager/ima/feature/imacustom/g;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V

    return-object v0
.end method

.method private static final H(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx30/b;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 3
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lko/b;->Rc()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 4
    :goto_1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lko/b;->getVideoDuration()J

    move-result-wide v2

    .line 5
    :cond_3
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    :goto_3
    return-object v0
.end method

.method private final I(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 9

    .line 1
    sget-object v7, Lin/mohalla/adsdk/sharechat/models/b;->ERROR:Lin/mohalla/adsdk/sharechat/models/b;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lsharechat/ads/manager/ima/feature/imacustom/h;->e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-direct {v0, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v7}, Lko/b;->vp(Lin/mohalla/adsdk/sharechat/models/b;)V

    :cond_4
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx30/b;->pause()V

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->v:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx30/b;->f()V

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lx30/a;->getAdParent()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 4
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_1

    sget-object v1, Lin/mohalla/adsdk/sharechat/models/a;->CAUSE_VIDEO_CONTROLS:Lin/mohalla/adsdk/sharechat/models/a;

    invoke-interface {v0, v1}, Lko/b;->qg(Lin/mohalla/adsdk/sharechat/models/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->F()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 8
    invoke-virtual {v1}, Lin/mohalla/adsdk/sharechat/models/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    :cond_1
    return-void
.end method

.method private final N(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->F()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-nez v1, :cond_0

    const-string v1, "imaSdkSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/f;

    invoke-direct {v0, p0}, Lsharechat/ads/manager/ima/feature/imacustom/f;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    if-eqz p1, :cond_2

    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/d;

    invoke-direct {v0, p0}, Lsharechat/ads/manager/ima/feature/imacustom/d;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
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

    .line 4
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final O(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->Q(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    return-void
.end method

.method private static final P(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->I(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method private final Q(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->F()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 5
    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/e;

    invoke-direct {v0, p0}, Lsharechat/ads/manager/ima/feature/imacustom/e;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 6
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-void
.end method

.method private static final R(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->I(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method private final S(Lx30/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx30/b;

    if-eqz p1, :cond_0

    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;

    invoke-direct {v0, p0}, Lsharechat/ads/manager/ima/feature/imacustom/h$h;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V

    invoke-interface {p1, v0}, Lx30/b;->c(Lx30/b$a;)V

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "imaData"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lz30/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->F()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->G()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "correlator"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 11
    :cond_2
    sget-object v4, Lin/mohalla/adsdk/sharechat/models/b;->REQUESTED:Lin/mohalla/adsdk/sharechat/models/b;

    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lko/b;->Rc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    move-object v6, v1

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, p0

    .line 13
    invoke-static/range {v3 .. v9}, Lsharechat/ads/manager/ima/feature/imacustom/h;->e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->t:J

    invoke-interface {v0, v1, v2}, Lx30/b;->p(J)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx30/b;->resume()V

    :cond_1
    return-void
.end method

.method private final V(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 2
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->f0()V

    return-void
.end method

.method private final X()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->w:J

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lko/b;->rt()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    :cond_1
    return-void
.end method

.method private final Y()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->v:Landroid/os/CountDownTimer;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lsharechat/ads/manager/ima/feature/imacustom/h$i;

    invoke-direct {v2, p0, v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/h$i;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/h;J)V

    .line 3
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->v:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lko/b;->rt()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->u:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->u:Ljava/util/Timer;

    .line 3
    new-instance v2, Lsharechat/ads/manager/ima/feature/imacustom/h$j;

    invoke-direct {v2, p0}, Lsharechat/ads/manager/ima/feature/imacustom/h$j;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V

    .line 4
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->u:Ljava/util/Timer;

    if-eqz v1, :cond_0

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0xc8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx30/b;->b()V

    :cond_0
    return-void
.end method

.method private final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->u:Ljava/util/Timer;

    return-void
.end method

.method private final c0(I)V
    .locals 9

    .line 1
    iget v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->x:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    iput p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->x:I

    .line 3
    sget-object v3, Lin/mohalla/adsdk/sharechat/models/b;->AD_START_TIMER:Lin/mohalla/adsdk/sharechat/models/b;

    const/4 v4, 0x0

    .line 4
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lko/b;->Rc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 5
    iget p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v8}, Lsharechat/ads/manager/ima/feature/imacustom/h;->e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final d0(Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lsharechat/ads/manager/ima/feature/imacustom/h$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "imaData"

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo/a;

    if-eqz v2, :cond_6

    new-instance v3, Lnm/t;

    iget-object v6, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v6}, Lz30/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lnm/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lfo/a;->P1(Lnm/t;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo/a;

    if-eqz v2, :cond_6

    .line 4
    sget-object v3, Lfo/b;->a:Lfo/b;

    iget-object v6, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    invoke-static {v6}, Lz30/b;->b(Lz30/a;)Lko/d;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lfo/b;->j(Lko/d;Ljava/lang/String;)Lmm/a;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Lfo/a;->D1(Lmm/a;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v2, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo/a;

    if-eqz v2, :cond_6

    .line 7
    sget-object v3, Lfo/b;->a:Lfo/b;

    invoke-direct/range {p0 .. p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->C()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v7, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_5
    invoke-static {v7}, Lz30/b;->b(Lz30/a;)Lko/d;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v1}, Lfo/b;->k(Ljava/lang/String;Lko/d;Lko/c;)Lmm/g;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Lfo/a;->h2(Lmm/g;)V

    .line 9
    :cond_6
    :goto_0
    new-instance v2, Lnm/s;

    .line 10
    iget-object v3, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v3}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v3, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v3}, Lz30/a;->d()Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v3, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v3, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v3}, Lz30/a;->i()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v3, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v3}, Lz30/a;->q()Ljava/lang/Long;

    move-result-object v10

    .line 14
    new-instance v3, Lnm/u;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v3

    move-object/from16 v13, p4

    invoke-direct/range {v11 .. v17}, Lnm/u;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v1, :cond_b

    .line 15
    invoke-virtual/range {p2 .. p2}, Lko/c;->d()Ljava/lang/Boolean;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 16
    invoke-virtual/range {p2 .. p2}, Lko/c;->a()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    .line 17
    :goto_2
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->C()Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_d

    .line 18
    invoke-virtual/range {p2 .. p2}, Lko/c;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_d
    const/16 v16, 0x0

    .line 19
    :goto_3
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v1}, Lz30/a;->k()Ljava/lang/String;

    move-result-object v17

    .line 20
    iget-wide v5, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->t:J

    long-to-float v1, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 21
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v1}, Lz30/a;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 22
    sget-object v1, Lz30/c;->IMA_CUSTOM:Lz30/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    .line 23
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    invoke-virtual {v1}, Lz30/a;->p()Ljava/lang/String;

    move-result-object v21

    .line 24
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_11
    move-object v5, v1

    :goto_4
    invoke-virtual {v5}, Lz30/a;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object v6, v2

    move-object/from16 v12, p3

    .line 25
    invoke-direct/range {v6 .. v22}, Lnm/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    sget-object v1, Lfp/c;->a:Lfp/c;

    invoke-virtual {v2}, Lnm/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfp/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imacustom/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo/a;

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, Lfo/a;->f2(Lnm/s;)V

    :cond_12
    return-void
.end method

.method static synthetic e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/ads/manager/ima/feature/imacustom/h;->d0(Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx30/b;

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lx30/b;->setVideoPath(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final g0(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->o:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic i(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    invoke-static {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->H(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->P(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public static synthetic k(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->R(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public static synthetic l(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->O(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    return-void
.end method

.method public static final synthetic m(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p0
.end method

.method public static final synthetic n(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/ads/manager/ima/feature/imacustom/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->w:J

    return-wide v0
.end method

.method public static final synthetic p(Lsharechat/ads/manager/ima/feature/imacustom/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->t:J

    return-wide v0
.end method

.method public static final synthetic q(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lz30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/ads/manager/ima/feature/imacustom/h;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic u(Lsharechat/ads/manager/ima/feature/imacustom/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->w:J

    return-void
.end method

.method public static final synthetic v(Lsharechat/ads/manager/ima/feature/imacustom/h;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic w(Lsharechat/ads/manager/ima/feature/imacustom/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->t:J

    return-void
.end method

.method public static final synthetic x(Lsharechat/ads/manager/ima/feature/imacustom/h;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic y(Lsharechat/ads/manager/ima/feature/imacustom/h;Lz30/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    return-void
.end method

.method public static final synthetic z(Lsharechat/ads/manager/ima/feature/imacustom/h;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-void
.end method


# virtual methods
.method public final W(Lx30/b;)V
    .locals 1

    const-string v0, "adPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->a0()V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->S(Lx30/b;)V

    .line 3
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->f0()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->o:Z

    return v0
.end method

.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->a0()V

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lx30/b;->b()V

    .line 4
    invoke-interface {v0}, Lx30/b;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    :cond_3
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lko/b;->vh()V

    .line 9
    :cond_4
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 11
    :cond_6
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 12
    :cond_7
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    :cond_8
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->j:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 17
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->l:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 19
    invoke-direct {p0, v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->V(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 20
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->r:Z

    return v0
.end method

.method public e(Lko/b;)V
    .locals 1

    const-string v0, "imaAdCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->X()V

    return-void
.end method

.method public f(Lko/b;)V
    .locals 1

    const-string v0, "imaAdCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->p:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lsharechat/ads/manager/ima/feature/imacustom/h$g;

    invoke-direct {p1, p0}, Lsharechat/ads/manager/ima/feature/imacustom/h$g;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V

    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->g0(Lr00/a;)V

    .line 5
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->Y()V

    return-void
.end method

.method public g(Lz30/a;)V
    .locals 1

    const-string v0, "imaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx30/b;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx30/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx30/b;->getCurrentPosition()I

    move-result v1

    int-to-long v4, v1

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 5
    :goto_1
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx30/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lx30/b;->getDuration()I

    move-result v1

    int-to-long v2, v1

    .line 6
    :cond_3
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-string v1, "VIDEO_TIME_NOT_READY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lko/b;->getVolume()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->p:Z

    .line 3
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->M()V

    .line 5
    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->N(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->T()V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "adPlayer is null! ImaVideoPlayer cannot be prepare without adPlayer"

    invoke-virtual {p1, v0}, Lfp/c;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->q:Z

    return v0
.end method

.method public loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->V(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->o:Z

    .line 3
    iput-boolean p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->r:Z

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lsharechat/ads/manager/ima/feature/imacustom/h$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const-string v2, "imaData"

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->r:Z

    .line 3
    iput-boolean v3, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->s:Z

    .line 4
    sget-object v1, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v4

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lz30/b;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lko/c;

    move-result-object v0

    :cond_2
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    .line 6
    invoke-static/range {v3 .. v9}, Lsharechat/ads/manager/ima/feature/imacustom/h;->e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_d

    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lko/b;->vp(Lin/mohalla/adsdk/sharechat/models/b;)V

    goto/16 :goto_5

    .line 10
    :pswitch_1
    sget-object v0, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lsharechat/ads/manager/ima/feature/imacustom/h;->e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 11
    :pswitch_2
    sget-object v1, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v4

    .line 12
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz30/b;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lko/c;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 13
    :goto_2
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lko/b;->Rc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    .line 14
    invoke-static/range {v3 .. v9}, Lsharechat/ads/manager/ima/feature/imacustom/h;->e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 15
    :pswitch_3
    sget-object v0, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lsharechat/ads/manager/ima/feature/imacustom/h;->e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 16
    :pswitch_4
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lko/b;->ab()V

    .line 17
    :cond_5
    sget-object v0, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lsharechat/ads/manager/ima/feature/imacustom/h;->e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 18
    :pswitch_5
    iput-boolean v3, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->r:Z

    .line 19
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko/b;

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    invoke-virtual {v0}, Lz30/a;->e()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0}, Lko/b;->Gh(JZ)V

    .line 20
    :cond_7
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lko/b;->Yr()V

    .line 21
    :cond_8
    sget-object v0, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lsharechat/ads/manager/ima/feature/imacustom/h;->e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 22
    :pswitch_6
    iput-boolean v3, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->q:Z

    .line 23
    iget-boolean v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->p:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->h:Lz30/a;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    invoke-virtual {v1}, Lz30/a;->r()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->Y()V

    .line 24
    :cond_a
    sget-object v1, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v4

    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lz30/b;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lko/c;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_b
    move-object v5, v0

    .line 26
    :goto_4
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lko/b;->Rc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_c
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v9}, Lsharechat/ads/manager/ima/feature/imacustom/h;->e0(Lsharechat/ads/manager/ima/feature/imacustom/h;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->p:Z

    .line 3
    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/h$f;

    invoke-direct {v0, p0}, Lsharechat/ads/manager/ima/feature/imacustom/h$f;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V

    invoke-direct {p0, v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->g0(Lr00/a;)V

    .line 4
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->K()V

    return-void
.end method

.method public pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->r:Z

    .line 2
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->b0()V

    .line 3
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->J()V

    return-void
.end method

.method public playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->Z()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->r:Z

    .line 3
    iget-boolean v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->o:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lko/b;->Rh()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->U()V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->o:Z

    .line 7
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->L()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->a0()V

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h;->r:Z

    .line 2
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->b0()V

    .line 3
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->a0()V

    return-void
.end method
