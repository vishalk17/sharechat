.class public final Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/b$b;,
        Lwg/b$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public E:Lwg/b$b;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lwg/b$b;

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:J

.field public final b:Lwg/d$a;

.field public final c:Lwg/d$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lni/m;

.field public final f:Ljava/lang/Object;

.field public final g:Lpg/n1$b;

.field public final h:Landroid/os/Handler;

.field public final i:Lwg/b$c;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lth/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lwg/a;

.field public final m:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            "Lwg/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public p:Ljava/lang/Object;

.field public q:Lpg/c1;

.field public r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public t:I

.field public u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public v:Z

.field public w:Lth/c$a;

.field public x:Lpg/n1;

.field public y:J

.field public z:Lth/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwg/d$a;Lwg/d$b;Ljava/util/List;Lni/m;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwg/d$a;",
            "Lwg/d$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lni/m;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwg/b;->b:Lwg/d$a;

    .line 3
    iput-object p3, p0, Lwg/b;->c:Lwg/d$b;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v0, p3

    check-cast v0, Lwg/c$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v1

    .line 7
    invoke-static {}, Lpi/r0;->F()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p2, Lwg/d$a;->j:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1, v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    :cond_0
    const-string v2, "google/exo.ext.ima"

    .line 10
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string v2, "2.14.0"

    .line 11
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 12
    iput-object p4, p0, Lwg/b;->d:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lwg/b;->e:Lni/m;

    .line 14
    iput-object p6, p0, Lwg/b;->f:Ljava/lang/Object;

    .line 15
    new-instance p4, Lpg/n1$b;

    invoke-direct {p4}, Lpg/n1$b;-><init>()V

    iput-object p4, p0, Lwg/b;->g:Lpg/n1$b;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    .line 17
    sget p6, Lpi/r0;->a:I

    .line 18
    new-instance p6, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p6, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    iput-object p6, p0, Lwg/b;->h:Landroid/os/Handler;

    .line 20
    new-instance p4, Lwg/b$c;

    invoke-direct {p4, p0}, Lwg/b$c;-><init>(Lwg/b;)V

    iput-object p4, p0, Lwg/b;->i:Lwg/b$c;

    .line 21
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lwg/b;->j:Ljava/util/ArrayList;

    .line 22
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p6, p0, Lwg/b;->k:Ljava/util/ArrayList;

    .line 23
    iget-object v2, p2, Lwg/d$a;->i:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    new-instance p6, Lwg/a;

    invoke-direct {p6, p0}, Lwg/a;-><init>(Lwg/b;)V

    iput-object p6, p0, Lwg/b;->l:Lwg/a;

    .line 26
    new-instance p6, Lcom/google/common/collect/q;

    invoke-direct {p6}, Lcom/google/common/collect/q;-><init>()V

    .line 27
    iput-object p6, p0, Lwg/b;->m:Lcom/google/common/collect/q;

    .line 28
    sget-object p6, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p6, p0, Lwg/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 29
    iput-object p6, p0, Lwg/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v4, p0, Lwg/b;->K:J

    .line 31
    iput-wide v4, p0, Lwg/b;->L:J

    .line 32
    iput-wide v4, p0, Lwg/b;->M:J

    .line 33
    iput-wide v4, p0, Lwg/b;->O:J

    .line 34
    iput-wide v4, p0, Lwg/b;->y:J

    .line 35
    sget-object p6, Lpg/n1;->a:Lpg/n1$a;

    iput-object p6, p0, Lwg/b;->x:Lpg/n1;

    .line 36
    sget-object p6, Lth/a;->g:Lth/a;

    iput-object p6, p0, Lwg/b;->z:Lth/a;

    if-eqz p7, :cond_2

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p7, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p6

    .line 39
    iput-object p6, p0, Lwg/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p6

    .line 42
    iput-object p6, p0, Lwg/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 43
    :goto_0
    iget-object p6, p0, Lwg/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p7

    .line 46
    invoke-virtual {p7, p1, v1, p6}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    .line 47
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 48
    iget-object p6, p2, Lwg/d$a;->g:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p6, :cond_3

    .line 49
    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 50
    :cond_3
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 51
    :try_start_0
    invoke-static {p3, p5}, Lwg/d;->b(Lwg/d$b;Lni/m;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lwg/b;->p:Ljava/lang/Object;

    .line 53
    invoke-interface {p3, p5}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 54
    iget p2, p2, Lwg/d$a;->b:I

    const/4 p5, -0x1

    if-eq p2, p5, :cond_4

    int-to-float p2, p2

    .line 55
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 56
    :cond_4
    invoke-interface {p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 57
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 58
    new-instance p3, Lth/a;

    iget-object p4, p0, Lwg/b;->f:Ljava/lang/Object;

    new-array p5, v3, [J

    invoke-direct {p3, p4, p5}, Lth/a;-><init>(Ljava/lang/Object;[J)V

    iput-object p3, p0, Lwg/b;->z:Lth/a;

    .line 59
    invoke-virtual {p0}, Lwg/b;->A()V

    .line 60
    new-instance p3, Lth/c$a;

    invoke-direct {p3, p2}, Lth/c$a;-><init>(Ljava/lang/Exception;)V

    .line 61
    iput-object p3, p0, Lwg/b;->w:Lth/c$a;

    .line 62
    invoke-virtual {p0}, Lwg/b;->w()V

    .line 63
    :goto_1
    iput-object p1, p0, Lwg/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method public static a(Lwg/b;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwg/b;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "AdTagLoader"

    const-string v0, "Unable to determine ad group index for ad group load error"

    .line 2
    invoke-static {p0, v0, p1}, Lpi/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lwg/b;->t(I)V

    .line 4
    iget-object v1, p0, Lwg/b;->w:Lth/c$a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lth/c$a;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load ad group "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lth/c$a;-><init>(Ljava/lang/Exception;)V

    .line 6
    iput-object v1, p0, Lwg/b;->w:Lth/c$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lwg/b;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Lwg/b$a;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "AdTagLoader"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AdEvent: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 6
    :pswitch_1
    iput-boolean v2, p0, Lwg/b;->B:Z

    .line 7
    iget-object p1, p0, Lwg/b;->E:Lwg/b$b;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lwg/b;->z:Lth/a;

    iget p1, p1, Lwg/b$b;->a:I

    invoke-virtual {v0, p1}, Lth/a;->g(I)Lth/a;

    move-result-object p1

    iput-object p1, p0, Lwg/b;->z:Lth/a;

    .line 9
    invoke-virtual {p0}, Lwg/b;->A()V

    goto/16 :goto_3

    .line 10
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 11
    iget-object p1, p0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b$a;

    invoke-interface {p1}, Lth/b$a;->onAdClicked()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :goto_1
    :pswitch_3
    iget-object p1, p0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 13
    iget-object p1, p0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b$a;

    invoke-interface {p1}, Lth/b$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :pswitch_4
    iput-boolean v3, p0, Lwg/b;->B:Z

    .line 15
    iput v2, p0, Lwg/b;->C:I

    .line 16
    iget-boolean p1, p0, Lwg/b;->N:Z

    if-eqz p1, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v0, p0, Lwg/b;->M:J

    .line 18
    iput-boolean v2, p0, Lwg/b;->N:Z

    goto :goto_3

    .line 19
    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adBreakTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v0, v0, Lwg/d$a;->j:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Fetch error for ad at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lwg/b;->z:Lth/a;

    iget p1, p1, Lth/a;->b:I

    sub-int/2addr p1, v3

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0, v0, v1}, Lwg/b;->i(D)I

    move-result p1

    .line 27
    :goto_2
    invoke-virtual {p0, p1}, Lwg/b;->t(I)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lwg/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const-string v1, "AdTagLoader"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v0, v0, Lwg/d$a;->j:Z

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0, p1}, Lwg/b;->j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "loadAd after release "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ad pod "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lwg/b;->z:Lth/a;

    iget v0, v0, Lth/a;->b:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lwg/b;->i(D)I

    move-result v0

    .line 8
    :goto_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 9
    new-instance v4, Lwg/b$b;

    invoke-direct {v4, v0, v2}, Lwg/b$b;-><init>(II)V

    .line 10
    iget-object v5, p0, Lwg/b;->m:Lcom/google/common/collect/q;

    .line 11
    invoke-virtual {v5, p1, v4, v3}, Lcom/google/common/collect/q;->p(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v5, v5, Lwg/d$a;->j:Z

    if-eqz v5, :cond_3

    const-string v5, "loadAd "

    .line 13
    invoke-virtual {p0, p1}, Lwg/b;->j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 14
    :goto_1
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    iget-object v1, p0, Lwg/b;->z:Lth/a;

    invoke-virtual {v1, v0, v2}, Lth/a;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-object v1, p0, Lwg/b;->z:Lth/a;

    iget-object v5, v1, Lth/a;->d:[Lth/a$a;

    aget-object v5, v5, v0

    .line 17
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result p2

    iget-object v5, v5, Lth/a$a;->c:[I

    array-length v5, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 18
    invoke-virtual {v1, v0, p2}, Lth/a;->d(II)Lth/a;

    move-result-object p2

    iput-object p2, p0, Lwg/b;->z:Lth/a;

    .line 19
    iget-object p2, p2, Lth/a;->d:[Lth/a$a;

    aget-object p2, p2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    .line 20
    iget-object v5, p2, Lth/a$a;->c:[I

    aget v5, v5, v1

    if-nez v5, :cond_5

    .line 21
    iget-object v5, p0, Lwg/b;->z:Lth/a;

    invoke-virtual {v5, v0, v1}, Lth/a;->e(II)Lth/a;

    move-result-object v5

    iput-object v5, p0, Lwg/b;->z:Lth/a;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lwg/b;->z:Lth/a;

    iget v0, v4, Lwg/b$b;->a:I

    iget v1, v4, Lwg/b$b;->b:I

    .line 24
    iget-object v2, p2, Lth/a;->d:[Lth/a$a;

    array-length v4, v2

    invoke-static {v2, v4}, Lpi/r0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Lth/a$a;

    .line 25
    aget-object v2, v7, v0

    .line 26
    iget-object v4, v2, Lth/a$a;->c:[I

    add-int/lit8 v5, v1, 0x1

    invoke-static {v4, v5}, Lth/a$a;->b([II)[I

    move-result-object v4

    .line 27
    iget-object v5, v2, Lth/a$a;->d:[J

    array-length v6, v5

    array-length v8, v4

    if-ne v6, v8, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    array-length v6, v4

    invoke-static {v5, v6}, Lth/a$a;->a([JI)[J

    move-result-object v5

    .line 29
    :goto_3
    iget-object v6, v2, Lth/a$a;->b:[Landroid/net/Uri;

    array-length v8, v4

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/net/Uri;

    .line 30
    aput-object p1, v6, v1

    .line 31
    aput v3, v4, v1

    .line 32
    new-instance p1, Lth/a$a;

    iget v1, v2, Lth/a$a;->a:I

    invoke-direct {p1, v1, v4, v6, v5}, Lth/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 33
    aput-object p1, v7, v0

    .line 34
    new-instance p1, Lth/a;

    iget-object v5, p2, Lth/a;->a:Ljava/lang/Object;

    iget-object v6, p2, Lth/a;->c:[J

    iget-wide v8, p2, Lth/a;->e:J

    iget-wide v10, p2, Lth/a;->f:J

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    .line 35
    iput-object p1, p0, Lwg/b;->z:Lth/a;

    .line 36
    invoke-virtual {p0}, Lwg/b;->A()V

    :cond_8
    :goto_4
    return-void
.end method

.method public static d(Lwg/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v0, v0, Lwg/d$a;->j:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_1

    const-string v0, "playAd "

    .line 2
    invoke-virtual {p0, p1}, Lwg/b;->j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iget v0, p0, Lwg/b;->C:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "Unexpected playAd without stopAd"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    iget v0, p0, Lwg/b;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v3, p0, Lwg/b;->K:J

    .line 9
    iput-wide v3, p0, Lwg/b;->L:J

    .line 10
    iput v2, p0, Lwg/b;->C:I

    .line 11
    iput-object p1, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 12
    iget-object v0, p0, Lwg/b;->m:Lcom/google/common/collect/q;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b$b;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lwg/b;->E:Lwg/b$b;

    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 16
    iget-object v2, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lwg/b;->J:Lwg/b$b;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lwg/b;->E:Lwg/b$b;

    invoke-virtual {v0, v2}, Lwg/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lwg/b;->J:Lwg/b$b;

    .line 19
    :goto_2
    iget-object v0, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 20
    iget-object v0, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0}, Lwg/b;->B()V

    goto :goto_4

    .line 22
    :cond_6
    iput v2, p0, Lwg/b;->C:I

    .line 23
    iget-object v0, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 24
    :goto_3
    iget-object v0, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 25
    iget-object v0, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_7
    :goto_4
    iget-object p1, p0, Lwg/b;->q:Lpg/c1;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lpg/c1;->o()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    :cond_8
    iget-object p0, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_9
    :goto_5
    return-void
.end method

.method public static e(Lwg/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v0, v0, Lwg/d$a;->j:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_1

    const-string v0, "pauseAd "

    .line 2
    invoke-virtual {p0, p1}, Lwg/b;->j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget v0, p0, Lwg/b;->C:I

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v0, v0, Lwg/d$a;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lwg/b;->j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 8
    invoke-virtual {p0, v2}, Lwg/b;->j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected pauseAd for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lwg/b;->C:I

    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static f(Lwg/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v0, v0, Lwg/d$a;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "stopAd "

    .line 2
    invoke-virtual {p0, p1}, Lwg/b;->j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "AdTagLoader"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v0, p0, Lwg/b;->C:I

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lwg/b;->m:Lcom/google/common/collect/q;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/b$b;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lwg/b;->z:Lth/a;

    iget v1, p1, Lwg/b$b;->a:I

    iget p1, p1, Lwg/b$b;->b:I

    .line 8
    iget-object v2, v0, Lth/a;->d:[Lth/a$a;

    array-length v3, v2

    invoke-static {v2, v3}, Lpi/r0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Lth/a$a;

    .line 9
    aget-object v2, v6, v1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Lth/a$a;->e(II)Lth/a$a;

    move-result-object p1

    aput-object p1, v6, v1

    .line 10
    new-instance p1, Lth/a;

    iget-object v4, v0, Lth/a;->a:Ljava/lang/Object;

    iget-object v5, v0, Lth/a;->c:[J

    iget-wide v7, v0, Lth/a;->e:J

    iget-wide v9, v0, Lth/a;->f:J

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    .line 11
    iput-object p1, p0, Lwg/b;->z:Lth/a;

    .line 12
    invoke-virtual {p0}, Lwg/b;->A()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lwg/b;->C:I

    .line 14
    invoke-virtual {p0}, Lwg/b;->z()V

    .line 15
    iget-object p1, p0, Lwg/b;->E:Lwg/b$b;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lwg/b;->E:Lwg/b$b;

    iget v0, p1, Lwg/b$b;->a:I

    .line 18
    iget p1, p1, Lwg/b$b;->b:I

    .line 19
    iget-object v1, p0, Lwg/b;->z:Lth/a;

    invoke-virtual {v1, v0, p1}, Lth/a;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lwg/b;->z:Lth/a;

    .line 21
    iget-object v2, v1, Lth/a;->d:[Lth/a$a;

    array-length v3, v2

    invoke-static {v2, v3}, Lpi/r0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Lth/a$a;

    .line 22
    aget-object v2, v6, v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p1}, Lth/a$a;->e(II)Lth/a$a;

    move-result-object p1

    aput-object p1, v6, v0

    .line 23
    new-instance p1, Lth/a;

    iget-object v4, v1, Lth/a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lth/a;->c:[J

    iget-wide v7, v1, Lth/a;->e:J

    iget-wide v9, v1, Lth/a;->f:J

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lth/a;->f(J)Lth/a;

    move-result-object p1

    iput-object p1, p0, Lwg/b;->z:Lth/a;

    .line 25
    invoke-virtual {p0}, Lwg/b;->A()V

    .line 26
    iget-boolean p1, p0, Lwg/b;->G:Z

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 28
    iput-object p1, p0, Lwg/b;->E:Lwg/b$b;

    :cond_5
    :goto_1
    return-void
.end method

.method public static l(Lpg/c1;Lpg/n1;Lpg/n1$b;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Lpg/c1;->O()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lpg/c1;->q()I

    move-result p0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, v2}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object p0

    .line 5
    iget-wide p0, p0, Lpg/n1$b;->e:J

    invoke-static {p0, p1}, Lpg/f;->c(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/b$a;

    iget-object v2, p0, Lwg/b;->z:Lth/a;

    invoke-interface {v1, v2}, Lth/b$a;->c(Lth/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ac(Lpg/n1;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lwg/b;->x:Lpg/n1;

    .line 3
    iget-object p2, p0, Lwg/b;->q:Lpg/c1;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lpg/c1;->q()I

    move-result v0

    iget-object v1, p0, Lwg/b;->g:Lpg/n1$b;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v0

    .line 7
    iget-wide v7, v0, Lpg/n1$b;->d:J

    .line 8
    invoke-static {v7, v8}, Lpg/f;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lwg/b;->y:J

    .line 9
    iget-object v0, p0, Lwg/b;->z:Lth/a;

    iget-wide v1, v0, Lth/a;->f:J

    cmp-long v3, v7, v1

    if-eqz v3, :cond_2

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v9, Lth/a;

    iget-object v2, v0, Lth/a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lth/a;->c:[J

    iget-object v4, v0, Lth/a;->d:[Lth/a$a;

    iget-wide v5, v0, Lth/a;->e:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    move-object v0, v9

    .line 11
    :goto_0
    iput-object v0, p0, Lwg/b;->z:Lth/a;

    .line 12
    invoke-virtual {p0}, Lwg/b;->A()V

    .line 13
    :cond_2
    iget-object v0, p0, Lwg/b;->g:Lpg/n1$b;

    invoke-static {p2, p1, v0}, Lwg/b;->l(Lpg/c1;Lpg/n1;Lpg/n1$b;)J

    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lwg/b;->y:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lwg/b;->u(JJ)V

    .line 15
    invoke-virtual {p0}, Lwg/b;->r()V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwg/b;->k()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v1, v1, Lwg/d$a;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "Ad progress: "

    .line 3
    invoke-static {v0}, Lwg/d;->c(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "AdTagLoader"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v3, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lwg/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lwg/b;->l:Lwg/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lwg/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lwg/b;->l:Lwg/a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    invoke-virtual {p0}, Lwg/b;->r()V

    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ka()V
    .locals 0

    return-void
.end method

.method public final synthetic Ma(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic Od(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic P2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lqi/t;)V
    .locals 0

    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final a8(ZI)V
    .locals 3

    .line 1
    iget-object p2, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lwg/b;->q:Lpg/c1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lwg/b;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    .line 5
    :cond_2
    invoke-interface {v0}, Lpg/c1;->z()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwg/b;->q(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lwg/b;->i:Lwg/b$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 3
    iget-object v0, p0, Lwg/b;->b:Lwg/d$a;

    iget-object v0, v0, Lwg/d$a;->g:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Lwg/b;->i:Lwg/b$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 6
    iget-object v0, p0, Lwg/b;->b:Lwg/d$a;

    iget-object v0, v0, Lwg/d$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_2
    return-void
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwg/b;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwg/b;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lwg/b;->M:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lwg/b;->q:Lpg/c1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lwg/b;->x:Lpg/n1;

    iget-object v2, p0, Lwg/b;->g:Lpg/n1$b;

    invoke-static {v0, v1, v2}, Lwg/b;->l(Lpg/c1;Lpg/n1;Lpg/n1$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iget-wide v2, p0, Lwg/b;->y:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lwg/b;->y()V

    :cond_0
    return-void
.end method

.method public final i(D)I
    .locals 6

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwg/b;->z:Lth/a;

    iget v2, v1, Lth/a;->b:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v1, v1, Lth/a;->c:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    sub-long/2addr v2, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to find cue point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/b;->m:Lcom/google/common/collect/q;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b$b;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaInfo["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lwg/b;->q:Lpg/c1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 3
    :cond_0
    iget v1, p0, Lwg/b;->C:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lwg/b;->G:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Lwg/b;->q:Lpg/c1;

    invoke-interface {v3}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, Lwg/b;->y:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-wide v5, p0, Lwg/b;->M:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lwg/b;->N:Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lwg/b;->q:Lpg/c1;

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lwg/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 6
    :cond_2
    iget-wide v5, p0, Lwg/b;->K:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lwg/b;->K:J

    sub-long/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lwg/b;->L:J

    add-long v5, v3, v1

    goto :goto_1

    .line 9
    :cond_3
    iget v2, p0, Lwg/b;->C:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lwg/b;->G:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, p0, Lwg/b;->x:Lpg/n1;

    iget-object v3, p0, Lwg/b;->g:Lpg/n1$b;

    invoke-static {v1, v2, v3}, Lwg/b;->l(Lpg/c1;Lpg/n1;Lpg/n1$b;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-wide v0, p0, Lwg/b;->y:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    .line 12
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2

    .line 13
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final ma(Lpg/m;)V
    .locals 2

    .line 1
    iget p1, p0, Lwg/b;->C:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwg/b;->q:Lpg/c1;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lwg/b;->x:Lpg/n1;

    iget-object v3, p0, Lwg/b;->g:Lpg/n1$b;

    invoke-static {v0, v2, v3}, Lwg/b;->l(Lpg/c1;Lpg/n1;Lpg/n1$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpg/f;->b(J)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lwg/b;->z:Lth/a;

    iget-wide v4, p0, Lwg/b;->y:J

    .line 4
    invoke-static {v4, v5}, Lpg/f;->b(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lth/a;->b(JJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lwg/b;->z:Lth/a;

    iget-wide v4, p0, Lwg/b;->y:J

    .line 6
    invoke-static {v4, v5}, Lpg/f;->b(J)J

    move-result-wide v4

    .line 7
    invoke-virtual {v0, v2, v3, v4, v5}, Lth/a;->a(JJ)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/b;->q:Lpg/c1;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lwg/b;->t:I

    return v0

    :cond_0
    const/16 v1, 0x10

    .line 3
    invoke-interface {v0, v1}, Lpg/c1;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lpg/c1;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_1
    invoke-interface {v0}, Lpg/c1;->M()Lli/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/d;->a(Lli/d;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final p(IILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v0, v0, Lwg/d$a;->j:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Prepare error for ad "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in group "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p3}, Lpi/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p3, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p3, :cond_1

    const-string p1, "Ignoring ad prepare error after release"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget p3, p0, Lwg/b;->C:I

    if-nez p3, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lwg/b;->K:J

    .line 9
    iget-object p3, p0, Lwg/b;->z:Lth/a;

    iget-object p3, p3, Lth/a;->c:[J

    aget-wide v0, p3, p1

    invoke-static {v0, v1}, Lpg/f;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lwg/b;->L:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    .line 10
    iget-wide v0, p0, Lwg/b;->y:J

    iput-wide v0, p0, Lwg/b;->L:J

    .line 11
    :cond_2
    new-instance p3, Lwg/b$b;

    invoke-direct {p3, p1, p2}, Lwg/b$b;-><init>(II)V

    iput-object p3, p0, Lwg/b;->J:Lwg/b$b;

    goto :goto_2

    .line 12
    :cond_3
    iget-object p3, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 13
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lwg/b;->I:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_4

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 16
    iget-object v2, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lwg/b;->z:Lth/a;

    iget-object v0, v0, Lth/a;->d:[Lth/a$a;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lth/a$a;->c()I

    move-result v0

    iput v0, p0, Lwg/b;->I:I

    .line 18
    :goto_1
    iget-object v0, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 19
    iget-object v0, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_5
    :goto_2
    iget-object p3, p0, Lwg/b;->z:Lth/a;

    invoke-virtual {p3, p1, p2}, Lth/a;->e(II)Lth/a;

    move-result-object p1

    iput-object p1, p0, Lwg/b;->z:Lth/a;

    .line 21
    invoke-virtual {p0}, Lwg/b;->A()V

    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final q(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwg/b;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lwg/b;->C:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 2
    iget-boolean v0, p0, Lwg/b;->H:Z

    if-nez v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 3
    iput-boolean v3, p0, Lwg/b;->H:Z

    .line 4
    iget-object v0, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwg/b;->z()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lwg/b;->H:Z

    .line 10
    invoke-virtual {p0}, Lwg/b;->B()V

    .line 11
    :cond_2
    :goto_1
    iget v0, p0, Lwg/b;->C:I

    if-nez v0, :cond_3

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lwg/b;->h()V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 13
    iget-object p1, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string p2, "AdTagLoader"

    if-nez p1, :cond_4

    const-string p1, "onEnded without ad media info"

    .line 14
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 16
    iget-object v0, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_5
    :goto_3
    iget-object p1, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean p1, p1, Lwg/d$a;->j:Z

    if-eqz p1, :cond_6

    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    .line 18
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-void
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwg/b;->q:Lpg/c1;

    .line 2
    iget-object v1, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-boolean v1, p0, Lwg/b;->G:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Lpg/c1;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lwg/b;->h()V

    .line 5
    iget-boolean v1, p0, Lwg/b;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lwg/b;->x:Lpg/n1;

    invoke-virtual {v1}, Lpg/n1;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lwg/b;->x:Lpg/n1;

    iget-object v4, p0, Lwg/b;->g:Lpg/n1$b;

    invoke-static {v0, v1, v4}, Lwg/b;->l(Lpg/c1;Lpg/n1;Lpg/n1$b;)J

    move-result-wide v4

    .line 7
    iget-object v1, p0, Lwg/b;->x:Lpg/n1;

    invoke-interface {v0}, Lpg/c1;->q()I

    move-result v6

    iget-object v7, p0, Lwg/b;->g:Lpg/n1$b;

    invoke-virtual {v1, v6, v7}, Lpg/n1;->f(ILpg/n1$b;)Lpg/n1$b;

    .line 8
    iget-object v1, p0, Lwg/b;->g:Lpg/n1$b;

    invoke-static {v4, v5}, Lpg/f;->b(J)J

    move-result-wide v6

    .line 9
    iget-object v8, v1, Lpg/n1$b;->g:Lth/a;

    iget-wide v9, v1, Lpg/n1$b;->d:J

    invoke-virtual {v8, v6, v7, v9, v10}, Lth/a;->b(JJ)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 10
    iput-boolean v3, p0, Lwg/b;->N:Z

    .line 11
    iput-wide v4, p0, Lwg/b;->M:J

    .line 12
    :cond_1
    iget-boolean v1, p0, Lwg/b;->G:Z

    .line 13
    iget v4, p0, Lwg/b;->I:I

    .line 14
    invoke-interface {v0}, Lpg/c1;->f()Z

    move-result v5

    iput-boolean v5, p0, Lwg/b;->G:Z

    if-eqz v5, :cond_2

    .line 15
    invoke-interface {v0}, Lpg/c1;->s()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    iput v5, p0, Lwg/b;->I:I

    if-eqz v1, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 16
    iget-object v4, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string v5, "AdTagLoader"

    if-nez v4, :cond_4

    const-string v2, "onEnded without ad media info"

    .line 17
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 18
    :cond_4
    iget-object v6, p0, Lwg/b;->m:Lcom/google/common/collect/q;

    invoke-virtual {v6, v4}, Lcom/google/common/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg/b$b;

    .line 19
    iget v7, p0, Lwg/b;->I:I

    if-eq v7, v2, :cond_5

    if-eqz v6, :cond_7

    iget v2, v6, Lwg/b$b;->b:I

    if-ge v2, v7, :cond_7

    .line 20
    :cond_5
    :goto_2
    iget-object v2, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 21
    iget-object v2, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_6
    iget-object v2, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v2, v2, Lwg/d$a;->j:Z

    if-eqz v2, :cond_7

    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    .line 23
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lwg/b;->F:Z

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lwg/b;->G:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lwg/b;->C:I

    if-nez v1, :cond_9

    .line 25
    invoke-interface {v0}, Lpg/c1;->l()I

    move-result v0

    .line 26
    iget-object v1, p0, Lwg/b;->z:Lth/a;

    iget-object v1, v1, Lth/a;->c:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    .line 27
    invoke-virtual {p0}, Lwg/b;->y()V

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lwg/b;->K:J

    .line 29
    iget-object v1, p0, Lwg/b;->z:Lth/a;

    iget-object v1, v1, Lth/a;->c:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lpg/f;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lwg/b;->L:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_9

    .line 30
    iget-wide v0, p0, Lwg/b;->y:J

    iput-wide v0, p0, Lwg/b;->L:J

    :cond_9
    :goto_4
    return-void
.end method

.method public final r9(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/b;->q:Lpg/c1;

    .line 2
    iget-object v1, p0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Lpg/c1;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lwg/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lwg/b;->O:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lwg/b;->O:J

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Lpg/c1;->o()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwg/b;->q(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwg/b;->q:Lpg/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwg/b;->n()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v4, p0, Lwg/b;->z:Lth/a;

    iget-object v5, v4, Lth/a;->d:[Lth/a$a;

    aget-object v5, v5, v2

    .line 4
    iget v6, v5, Lth/a$a;->a:I

    if-eq v6, v3, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, v5, Lth/a$a;->c:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v3, v4, Lth/a;->c:[J

    aget-wide v2, v3, v2

    invoke-static {v2, v3}, Lpg/f;->c(J)J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lwg/b;->x:Lpg/n1;

    iget-object v5, p0, Lwg/b;->g:Lpg/n1$b;

    invoke-static {v0, v4, v5}, Lwg/b;->l(Lpg/c1;Lpg/n1;Lpg/n1$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    iget-object v0, p0, Lwg/b;->b:Lwg/d$a;

    iget-wide v4, v0, Lwg/d$a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg/b;->z:Lth/a;

    iget-object v1, v0, Lth/a;->d:[Lth/a$a;

    aget-object v1, v1, p1

    .line 2
    iget v2, v1, Lth/a$a;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v1, Lth/a$a;->c:[I

    array-length v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lth/a;->d(II)Lth/a;

    move-result-object v0

    iput-object v0, p0, Lwg/b;->z:Lth/a;

    .line 4
    iget-object v0, v0, Lth/a;->d:[Lth/a$a;

    aget-object v1, v0, p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v2, v1, Lth/a$a;->a:I

    if-ge v0, v2, :cond_3

    .line 6
    iget-object v2, v1, Lth/a$a;->c:[I

    aget v2, v2, v0

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v2, v2, Lwg/d$a;->j:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing ad "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in ad group "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdTagLoader"

    .line 9
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v2, p0, Lwg/b;->z:Lth/a;

    invoke-virtual {v2, p1, v0}, Lth/a;->e(II)Lth/a;

    move-result-object v2

    iput-object v2, p0, Lwg/b;->z:Lth/a;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lwg/b;->A()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lwg/b;->M:J

    .line 13
    iput-wide v0, p0, Lwg/b;->K:J

    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final u(JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    iget-boolean v2, v0, Lwg/b;->v:Z

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lwg/b;->v:Z

    .line 4
    iget-object v3, v0, Lwg/b;->c:Lwg/d$b;

    check-cast v3, Lwg/c$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v3

    .line 6
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 7
    iget-object v4, v0, Lwg/b;->b:Lwg/d$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Lwg/b;->d:Ljava/util/List;

    .line 9
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 10
    iget-object v4, v0, Lwg/b;->b:Lwg/d$a;

    iget v4, v4, Lwg/d$a;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 11
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 12
    :cond_0
    iget-object v4, v0, Lwg/b;->b:Lwg/d$a;

    iget v4, v4, Lwg/d$a;->f:I

    if-eq v4, v5, :cond_1

    .line 13
    div-int/lit16 v4, v4, 0x3e8

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 14
    :cond_1
    iget-object v4, v0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v4, v4, Lwg/d$a;->d:Z

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 15
    iget-object v4, v0, Lwg/b;->b:Lwg/d$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v0, Lwg/b;->z:Lth/a;

    iget-object v6, v4, Lth/a;->c:[J

    .line 17
    invoke-static/range {p1 .. p2}, Lpg/f;->b(J)J

    move-result-wide v7

    invoke-static/range {p3 .. p4}, Lpg/f;->b(J)J

    move-result-wide v9

    .line 18
    invoke-virtual {v4, v7, v8, v9, v10}, Lth/a;->b(JJ)I

    move-result v4

    if-eq v4, v5, :cond_c

    .line 19
    iget-object v5, v0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v5, v5, Lwg/d$a;->e:Z

    const/4 v7, 0x0

    if-nez v5, :cond_3

    aget-wide v8, v6, v4

    .line 20
    invoke-static/range {p1 .. p2}, Lpg/f;->b(J)J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-wide/high16 v8, -0x8000000000000000L

    if-nez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21
    :cond_4
    array-length v5, v6

    const-wide/16 v10, 0x0

    if-ne v5, v2, :cond_5

    .line 22
    aget-wide v12, v6, v7

    cmp-long v5, v12, v10

    if-eqz v5, :cond_6

    aget-wide v10, v6, v7

    cmp-long v5, v10, v8

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    if-ne v5, v12, :cond_7

    .line 23
    aget-wide v12, v6, v7

    cmp-long v5, v12, v10

    if-nez v5, :cond_7

    aget-wide v10, v6, v2

    cmp-long v5, v10, v8

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    move-wide v10, p1

    .line 24
    iput-wide v10, v0, Lwg/b;->M:J

    :cond_8
    :goto_4
    if-lez v4, :cond_c

    :goto_5
    if-ge v7, v4, :cond_9

    .line 25
    iget-object v5, v0, Lwg/b;->z:Lth/a;

    invoke-virtual {v5, v7}, Lth/a;->g(I)Lth/a;

    move-result-object v5

    iput-object v5, v0, Lwg/b;->z:Lth/a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 26
    :cond_9
    array-length v5, v6

    if-ne v4, v5, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    .line 27
    :cond_a
    aget-wide v10, v6, v4

    sub-int/2addr v4, v2

    .line 28
    aget-wide v4, v6, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    cmp-long v2, v10, v8

    if-nez v2, :cond_b

    long-to-double v4, v4

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    .line 29
    invoke-interface {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    goto :goto_6

    :cond_b
    add-long/2addr v10, v4

    long-to-double v4, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    div-double/2addr v4, v6

    .line 30
    invoke-interface {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    :cond_c
    :goto_6
    if-nez v3, :cond_d

    .line 31
    invoke-virtual {p0}, Lwg/b;->g()V

    goto :goto_7

    .line 32
    :cond_d
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 33
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 34
    iget-object v1, v0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v1, v1, Lwg/d$a;->j:Z

    if-eqz v1, :cond_e

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialized with ads rendering settings: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTagLoader"

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lwg/b;->A()V

    :cond_f
    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Internal error in "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AdTagLoader"

    .line 2
    invoke-static {v0, p1, p2}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lwg/b;->z:Lth/a;

    iget v3, v2, Lth/a;->b:I

    if-ge v1, v3, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Lth/a;->g(I)Lth/a;

    move-result-object v2

    iput-object v2, p0, Lwg/b;->z:Lth/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwg/b;->A()V

    .line 6
    :goto_2
    iget-object v1, p0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lwg/b;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/b$a;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v3, Lth/c$a;

    invoke-direct {v3, v2}, Lth/c$a;-><init>(Ljava/lang/Exception;)V

    .line 10
    iget-object v2, p0, Lwg/b;->e:Lni/m;

    .line 11
    invoke-interface {v1, v3, v2}, Lth/b$a;->a(Lth/c$a;Lni/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg/b;->w:Lth/c$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lwg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/b$a;

    iget-object v2, p0, Lwg/b;->w:Lth/c$a;

    iget-object v3, p0, Lwg/b;->e:Lni/m;

    invoke-interface {v1, v2, v3}, Lth/b$a;->a(Lth/c$a;Lni/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwg/b;->w:Lth/c$a;

    :cond_1
    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwg/b;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg/b;->A:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwg/b;->p:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lwg/b;->g()V

    .line 5
    iget-object v1, p0, Lwg/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lwg/b;->i:Lwg/b$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 6
    iget-object v1, p0, Lwg/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lwg/b;->i:Lwg/b$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 7
    iget-object v1, p0, Lwg/b;->b:Lwg/d$a;

    iget-object v1, v1, Lwg/d$a;->g:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lwg/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lwg/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lwg/b;->B:Z

    .line 11
    iput v1, p0, Lwg/b;->C:I

    .line 12
    iput-object v0, p0, Lwg/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 13
    invoke-virtual {p0}, Lwg/b;->z()V

    .line 14
    iput-object v0, p0, Lwg/b;->E:Lwg/b$b;

    .line 15
    iput-object v0, p0, Lwg/b;->w:Lth/c$a;

    .line 16
    :goto_0
    iget-object v0, p0, Lwg/b;->z:Lth/a;

    iget v2, v0, Lth/a;->b:I

    if-ge v1, v2, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lth/a;->g(I)Lth/a;

    move-result-object v0

    iput-object v0, p0, Lwg/b;->z:Lth/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lwg/b;->A()V

    return-void
.end method

.method public final y()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lwg/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lwg/b;->F:Z

    .line 4
    iget-object v1, p0, Lwg/b;->b:Lwg/d$a;

    iget-boolean v1, v1, Lwg/d$a;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "AdTagLoader"

    const-string v2, "adsLoader.contentComplete"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lwg/b;->z:Lth/a;

    iget v2, v1, Lth/a;->b:I

    if-ge v0, v2, :cond_3

    .line 7
    iget-object v2, v1, Lth/a;->c:[J

    aget-wide v3, v2, v0

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Lth/a;->g(I)Lth/a;

    move-result-object v1

    iput-object v1, p0, Lwg/b;->z:Lth/a;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lwg/b;->A()V

    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lwg/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lwg/b;->l:Lwg/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
