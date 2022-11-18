.class public final Lv00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv00/c;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/h$a;,
        Lv00/h$b;
    }
.end annotation


# static fields
.field public static final z:Lv00/h$a;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public final b:Lro0/p;

.field public final c:Lro0/p;

.field public d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lt00/f;

.field public final i:Lro0/p;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk00/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lh10/l;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt00/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo20/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt00/l;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Ljava/util/Timer;

.field public w:Landroid/os/CountDownTimer;

.field public x:J

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv00/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv00/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lv00/h;->z:Lv00/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv00/h$e;->b:Lv00/h$e;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lv00/h;->b:Lro0/p;

    .line 3
    sget-object v0, Lv00/h$d;->b:Lv00/h$d;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lv00/h;->c:Lro0/p;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lv00/h;->g:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Lv00/h$c;

    invoke-direct {v0, p0}, Lv00/h$c;-><init>(Lv00/h;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lv00/h;->i:Lro0/p;

    const-wide/16 v0, 0x3a98

    .line 6
    iput-wide v0, p0, Lv00/h;->x:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv00/h;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lv00/h;-><init>()V

    return-void
.end method

.method public static synthetic q(Lv00/h;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lv00/h;->p(Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/h;->o()V

    .line 2
    iget-object v0, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lt00/l;->a()V

    .line 4
    invoke-interface {v0}, Lt00/l;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lv00/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lv00/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    :cond_3
    iget-object v0, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt00/b;->ci()V

    .line 9
    :cond_4
    iget-object v0, p0, Lv00/h;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lv00/h;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 11
    :cond_6
    iget-object v0, p0, Lv00/h;->o:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 12
    :cond_7
    iget-object v0, p0, Lv00/h;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    :cond_8
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lv00/h;->j:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object v0, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lv00/h;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 17
    iput-object v0, p0, Lv00/h;->m:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object v0, p0, Lv00/h;->o:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 19
    iput-object v0, p0, Lv00/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 20
    invoke-virtual {p0}, Lv00/h;->r()V

    .line 21
    iput-object v0, p0, Lv00/h;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv00/h;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lv00/h;->p:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lv00/h;->s:Z

    return v0
.end method

.method public final e(Lt00/b;)V
    .locals 1

    const-string v0, "imaAdCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lv00/h;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv00/h;->q:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lv00/h$g;

    invoke-direct {p1, p0}, Lv00/h$g;-><init>(Lv00/h;)V

    .line 5
    iget-boolean v0, p0, Lv00/h;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv00/h$g;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lv00/h;->n(Lt00/c;)V

    return-void
.end method

.method public final f(Lt00/b;)V
    .locals 1

    const-string v0, "imaAdCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Lv00/h;->m()V

    return-void
.end method

.method public final g(Lt00/f;)V
    .locals 0

    iput-object p1, p0, Lv00/h;->h:Lt00/f;

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv00/h;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lt00/l;->getDuration()I

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
    iget-object v1, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/l;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt00/l;->getCurrentPosition()I

    move-result v1

    int-to-long v4, v1

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 5
    :goto_1
    iget-object v1, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/l;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt00/l;->getDuration()I

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

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    iget-object v0, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt00/b;->getVolume()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lv00/h;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv00/h;->q:Z

    .line 3
    iget-object v1, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 4
    iget-object v1, p0, Lv00/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo20/c;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lo20/c;->getAdParent()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lv00/h;->o:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 7
    iget-object v1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_2

    sget-object v3, Lt00/a;->CAUSE_VIDEO_CONTROLS:Lt00/a;

    invoke-interface {v1, v3}, Lt00/b;->iy(Lt00/a;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v4, p0, Lv00/h;->o:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p0}, Lv00/h;->k()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 11
    invoke-virtual {v3}, Lt00/a;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v5, v1, v6, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object v1

    .line 13
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lv00/h;->k()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v1

    iget-object v3, p0, Lv00/h;->a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lv00/h;->o:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lv00/h;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    if-eqz p1, :cond_3

    .line 15
    new-instance v1, Lv00/f;

    invoke-direct {v1, p0}, Lv00/f;-><init>(Lv00/h;)V

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lv00/h;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    if-eqz p1, :cond_5

    new-instance v1, Lv00/d;

    invoke-direct {v1, p0}, Lv00/d;-><init>(Lv00/h;)V

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    goto :goto_1

    :cond_4
    const-string p1, "imaSdkSettings"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    .line 18
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lv00/h;->h:Lt00/f;

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p1, Lt00/f;->b:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p0}, Lv00/h;->k()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object v0

    .line 23
    new-instance v1, Lv00/g;

    invoke-direct {v1, p0}, Lv00/g;-><init>(Lv00/h;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lv00/h;->c:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "correlator"

    .line 28
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lv00/h;->d:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 33
    :cond_7
    sget-object v4, Lt00/d;->REQUESTED:Lt00/d;

    const/4 v5, 0x0

    .line 34
    iget-object p1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lt00/b;->sd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lv00/h;->q(Lv00/h;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 36
    :cond_9
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_a
    const-string p1, "imaData"

    .line 37
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    if-nez v2, :cond_c

    .line 38
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "adPlayer is null! ImaVideoPlayer cannot be prepare without adPlayer"

    invoke-virtual {p1, v0}, Lu40/a;->c(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final isAdLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lv00/h;->r:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv00/h;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    iget-object v0, p0, Lv00/h;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 8

    .line 1
    sget-object v6, Lt00/d;->ERROR:Lt00/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCodeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lv00/h;->q(Lv00/h;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-direct {v0, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v0, p1, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 4
    iget-object p1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v6}, Lt00/b;->Fj(Lt00/d;)V

    :cond_5
    return-void
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 2
    invoke-virtual {p0}, Lv00/h;->r()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lv00/h;->p:Z

    .line 4
    iput-boolean p1, p0, Lv00/h;->s:Z

    return-void
.end method

.method public final m()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lv00/h;->x:J

    .line 2
    iget-object v0, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt00/b;->ou()V

    .line 3
    :cond_0
    iget-object v0, p0, Lv00/h;->e:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    :cond_1
    return-void
.end method

.method public final n(Lt00/c;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lv00/h;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lv00/h;->w:Landroid/os/CountDownTimer;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lv00/h$h;

    invoke-direct {v2, p0, p1, v0, v1}, Lv00/h$h;-><init>(Lv00/h;Lt00/c;J)V

    .line 3
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lv00/h;->w:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt00/b;->ou()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt00/l;->a()V

    :cond_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 9

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
    sget-object v2, Lv00/h$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const-string v2, "imaData"

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 2
    :pswitch_0
    iget-object v1, p0, Lv00/h;->k:Lh10/l;

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Lh10/f;

    invoke-direct {v2, v1}, Lh10/f;-><init>(Lh10/l;)V

    invoke-virtual {v1, v2}, Lh10/l;->g(Ldp0/a;)V

    :cond_2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv00/h;->s:Z

    .line 5
    iput-boolean v3, p0, Lv00/h;->t:Z

    .line 6
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_3
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 8
    invoke-static/range {v3 .. v8}, Lv00/h;->q(Lv00/h;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/b;

    if-eqz v0, :cond_16

    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lt00/b;->Fj(Lt00/d;)V

    goto/16 :goto_7

    .line 12
    :pswitch_1
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_4
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 14
    invoke-static/range {v3 .. v8}, Lv00/h;->q(Lv00/h;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 15
    :pswitch_2
    iget-object v1, p0, Lv00/h;->k:Lh10/l;

    if-eqz v1, :cond_5

    .line 16
    new-instance v2, Lh10/g;

    invoke-direct {v2, v1}, Lh10/g;-><init>(Lh10/l;)V

    invoke-virtual {v1, v2}, Lh10/l;->g(Ldp0/a;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1}, Lt00/b;->Nb()V

    .line 18
    :cond_6
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 19
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_7
    move-object v5, v0

    .line 20
    :goto_2
    iget-object p1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lt00/b;->sd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v8}, Lv00/h;->q(Lv00/h;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 22
    :pswitch_3
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 23
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_9
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 24
    invoke-static/range {v3 .. v8}, Lv00/h;->q(Lv00/h;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 25
    :pswitch_4
    iget-object v1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lt00/b;->tb()V

    .line 26
    :cond_a
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 27
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_b
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 28
    invoke-static/range {v3 .. v8}, Lv00/h;->q(Lv00/h;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 29
    :pswitch_5
    iput-boolean v3, p0, Lv00/h;->s:Z

    .line 30
    iget-object v1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lv00/h;->h:Lt00/f;

    if-eqz v5, :cond_c

    invoke-interface {v1, v3, v4}, Lt00/b;->Xe(J)V

    goto :goto_3

    :cond_c
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    :goto_3
    iget-object v1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lt00/b;->dt()V

    .line 32
    :cond_e
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 33
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_f
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 34
    invoke-static/range {v3 .. v8}, Lv00/h;->q(Lv00/h;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 35
    :pswitch_6
    iput-boolean v3, p0, Lv00/h;->r:Z

    .line 36
    iget-boolean v1, p0, Lv00/h;->q:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lv00/h;->h:Lt00/f;

    if-eqz v1, :cond_11

    .line 37
    iget-boolean v1, v1, Lt00/f;->p:Z

    if-nez v1, :cond_12

    .line 38
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v1

    goto :goto_4

    :cond_10
    move-object v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Lv00/h;->n(Lt00/c;)V

    goto :goto_5

    :cond_11
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_12
    :goto_5
    iget-object v1, p0, Lv00/h;->k:Lh10/l;

    if-eqz v1, :cond_13

    .line 40
    new-instance v2, Lh10/h;

    invoke-direct {v2, v1}, Lh10/h;-><init>(Lh10/l;)V

    invoke-virtual {v1, v2}, Lh10/l;->g(Ldp0/a;)V

    .line 41
    :cond_13
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 42
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object p1

    move-object v5, p1

    goto :goto_6

    :cond_14
    move-object v5, v0

    .line 43
    :goto_6
    iget-object p1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lt00/b;->sd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_15
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    .line 44
    invoke-static/range {v3 .. v8}, Lv00/h;->q(Lv00/h;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_16
    :goto_7
    return-void

    nop

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

.method public final onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv00/h;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv00/h;->q:Z

    .line 3
    new-instance v0, Lv00/h$f;

    invoke-direct {v0, p0}, Lv00/h$f;-><init>(Lv00/h;)V

    .line 4
    iget-boolean v1, p0, Lv00/h;->p:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lv00/h;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lv00/h;->w:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final p(Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lv00/h$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "imaData"

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lv00/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk00/d;

    if-eqz v2, :cond_6

    new-instance v4, Ln00/t;

    iget-object v6, v0, Lv00/h;->h:Lt00/f;

    if-eqz v6, :cond_1

    .line 3
    iget-object v6, v6, Lt00/f;->e:Ljava/lang/String;

    .line 4
    invoke-direct {v4, v6}, Ln00/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lk00/d;->f4(Ln00/t;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_2
    iget-object v2, v0, Lv00/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk00/d;

    if-eqz v2, :cond_6

    .line 6
    iget-object v4, v0, Lv00/h;->h:Lt00/f;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->v(Lt00/f;)Lt00/m;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lv00/h;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcr/b;->c(Lt00/m;Ljava/lang/String;)Lm00/a;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Lk00/d;->T3(Lm00/a;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    iget-object v2, v0, Lv00/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk00/d;

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lv00/h;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lv00/h;->h:Lt00/f;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->v(Lt00/f;)Lt00/m;

    move-result-object v6

    invoke-static {v4, v6, v1}, Lcr/b;->d(Ljava/lang/String;Lt00/m;Lt00/c;)Lm00/g;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Lk00/d;->Q3(Lm00/g;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_6
    :goto_0
    new-instance v2, Ln00/s;

    .line 14
    iget-object v4, v0, Lv00/h;->h:Lt00/f;

    if-eqz v4, :cond_11

    .line 15
    iget-object v7, v4, Lt00/f;->a:Ljava/lang/String;

    .line 16
    iget-object v8, v4, Lt00/f;->d:Ljava/lang/String;

    .line 17
    iget-object v9, v4, Lt00/f;->e:Ljava/lang/String;

    .line 18
    iget-object v10, v4, Lt00/f;->i:Ljava/lang/Long;

    .line 19
    new-instance v4, Ln00/u;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    move-object/from16 v12, p4

    invoke-direct {v4, v6, v12, v11}, Ln00/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v1, :cond_7

    .line 20
    iget-object v4, v1, Lt00/c;->d:Ljava/lang/Boolean;

    move-object v13, v4

    goto :goto_1

    :cond_7
    move-object v13, v3

    :goto_1
    if-eqz v1, :cond_8

    .line 21
    iget-object v4, v1, Lt00/c;->c:Ljava/lang/String;

    move-object v14, v4

    goto :goto_2

    :cond_8
    move-object v14, v3

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lv00/h;->j()Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_9

    .line 23
    iget-object v4, v1, Lt00/c;->b:Ljava/lang/Double;

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    .line 25
    :goto_3
    iget-object v3, v0, Lv00/h;->h:Lt00/f;

    if-eqz v3, :cond_10

    .line 26
    iget-object v3, v3, Lt00/f;->j:Ljava/lang/String;

    move-object v4, v7

    .line 27
    iget-wide v6, v0, Lv00/h;->u:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 28
    iget-object v6, v0, Lv00/h;->h:Lt00/f;

    if-eqz v6, :cond_f

    .line 29
    iget-wide v6, v6, Lt00/f;->l:J

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 31
    sget-object v6, Lt00/j;->IMA_CUSTOM:Lt00/j;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    .line 32
    iget-object v6, v0, Lv00/h;->h:Lt00/f;

    if-eqz v6, :cond_e

    .line 33
    iget-object v5, v6, Lt00/f;->m:Ljava/lang/String;

    .line 34
    iget-boolean v6, v6, Lt00/f;->p:Z

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v1, :cond_a

    .line 36
    iget-object v6, v1, Lt00/c;->e:Ljava/lang/String;

    move-object/from16 v23, v6

    goto :goto_4

    :cond_a
    const/16 v23, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 37
    iget-object v6, v1, Lt00/c;->f:Ljava/lang/String;

    move-object/from16 v24, v6

    goto :goto_5

    :cond_b
    const/16 v24, 0x0

    :goto_5
    if-eqz v1, :cond_c

    .line 38
    iget-object v1, v1, Lt00/c;->g:Ljava/lang/String;

    move-object/from16 v25, v1

    goto :goto_6

    :cond_c
    const/16 v25, 0x0

    :goto_6
    move-object v6, v2

    move-object v7, v4

    move-object/from16 v12, p3

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    .line 39
    invoke-direct/range {v6 .. v25}, Ln00/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lu40/a;->a:Lu40/a;

    invoke-virtual {v2}, Ln00/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu40/a;->a(Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lv00/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/d;

    if-eqz v1, :cond_d

    invoke-interface {v1, v2}, Lk00/d;->m4(Ln00/s;)V

    :cond_d
    return-void

    .line 42
    :cond_e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 43
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 44
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v3

    .line 45
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lv00/h;->s:Z

    .line 2
    iget-object p1, p0, Lv00/h;->v:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lv00/h;->v:Ljava/util/Timer;

    .line 4
    iget-object p1, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt00/l;->pause()V

    :cond_1
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lv00/h;->v:Ljava/util/Timer;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lv00/h;->v:Ljava/util/Timer;

    .line 3
    new-instance v1, Lv00/j;

    invoke-direct {v1, p0}, Lv00/j;-><init>(Lv00/h;)V

    .line 4
    iget-object v0, p0, Lv00/h;->v:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lv00/h;->s:Z

    .line 6
    iget-boolean v0, p0, Lv00/h;->p:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt00/b;->vi()V

    .line 8
    :cond_1
    iget-object p1, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/l;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lv00/h;->u:J

    invoke-interface {p1, v0, v1}, Lt00/l;->e(J)V

    .line 9
    :cond_2
    iget-object p1, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/l;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt00/l;->resume()V

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean p1, p0, Lv00/h;->p:Z

    .line 11
    iget-object p1, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/l;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt00/l;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lv00/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lg1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Lt00/l;

    .line 4
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lt00/l;->setVideoPath(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lv00/h;->o()V

    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv00/h;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lv00/h;->s:Z

    .line 2
    iget-object p1, p0, Lv00/h;->v:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lv00/h;->v:Ljava/util/Timer;

    .line 4
    invoke-virtual {p0}, Lv00/h;->o()V

    return-void
.end method
