.class public final Lwg/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lwg/b;


# direct methods
.method public constructor <init>(Lwg/b;)V
    .locals 0

    iput-object p1, p0, Lwg/b$c;->a:Lwg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    .line 2
    iget-object v0, v0, Lwg/b;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to getAdProgress when using preloading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 9

    .line 1
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    .line 2
    invoke-virtual {v0}, Lwg/b;->m()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwg/b$c;->a:Lwg/b;

    .line 4
    iget-object v1, v1, Lwg/b;->b:Lwg/d$a;

    .line 5
    iget-boolean v1, v1, Lwg/d$a;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "Content progress: "

    .line 6
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

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v1, p0, Lwg/b$c;->a:Lwg/b;

    .line 9
    iget-wide v2, v1, Lwg/b;->O:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lwg/b$c;->a:Lwg/b;

    .line 11
    iget-wide v6, v3, Lwg/b;->O:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    cmp-long v8, v1, v6

    if-ltz v8, :cond_3

    .line 12
    iput-wide v4, v3, Lwg/b;->O:J

    .line 13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Ad preloading timed out"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lwg/b;->a(Lwg/b;Ljava/lang/Exception;)V

    .line 14
    iget-object v1, p0, Lwg/b$c;->a:Lwg/b;

    .line 15
    invoke-virtual {v1}, Lwg/b;->w()V

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v2, v1, Lwg/b;->M:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 17
    iget-object v1, v1, Lwg/b;->q:Lpg/c1;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Lpg/c1;->z()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lwg/b$c;->a:Lwg/b;

    .line 19
    invoke-virtual {v1}, Lwg/b;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lwg/b$c;->a:Lwg/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lwg/b;->O:J

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    .line 2
    invoke-virtual {v0}, Lwg/b;->o()I

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    invoke-static {v0, p1, p2}, Lwg/b;->c(Lwg/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lwg/b$c;->a:Lwg/b;

    const-string v0, "loadAd"

    .line 3
    invoke-virtual {p2, v0, p1}, Lwg/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    .line 3
    iget-object v0, v0, Lwg/b;->b:Lwg/d$a;

    .line 4
    iget-boolean v0, v0, Lwg/d$a;->j:Z

    const-string v1, "onAdError"

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1, p1}, Lpi/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdTagLoader"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    .line 8
    iget-object v2, v0, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lwg/b;->p:Ljava/lang/Object;

    .line 10
    new-instance v1, Lth/a;

    iget-object v2, p0, Lwg/b$c;->a:Lwg/b;

    .line 11
    iget-object v2, v2, Lwg/b;->f:Ljava/lang/Object;

    new-array v3, v3, [J

    .line 12
    invoke-direct {v1, v2, v3}, Lth/a;-><init>(Ljava/lang/Object;[J)V

    .line 13
    iput-object v1, v0, Lwg/b;->z:Lth/a;

    .line 14
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    .line 15
    invoke-virtual {v0}, Lwg/b;->A()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-eq v0, v2, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    :try_start_0
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    invoke-static {v0, p1}, Lwg/b;->a(Lwg/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    iget-object v2, p0, Lwg/b$c;->a:Lwg/b;

    .line 20
    invoke-virtual {v2, v1, v0}, Lwg/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    .line 22
    iget-object v1, v0, Lwg/b;->w:Lth/c$a;

    if-nez v1, :cond_5

    .line 23
    new-instance v1, Lth/c$a;

    invoke-direct {v1, p1}, Lth/c$a;-><init>(Ljava/lang/Exception;)V

    .line 24
    iput-object v1, v0, Lwg/b;->w:Lth/c$a;

    .line 25
    :cond_5
    iget-object p1, p0, Lwg/b$c;->a:Lwg/b;

    .line 26
    invoke-virtual {p1}, Lwg/b;->w()V

    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwg/b$c;->a:Lwg/b;

    .line 3
    iget-object v1, v1, Lwg/b;->b:Lwg/d$a;

    .line 4
    iget-boolean v1, v1, Lwg/d$a;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onAdEvent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    invoke-static {v0, p1}, Lwg/b;->b(Lwg/b;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    const-string v1, "onAdEvent"

    .line 9
    invoke-virtual {v0, v1, p1}, Lwg/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwg/b$c;->a:Lwg/b;

    .line 3
    iget-object v1, v1, Lwg/b;->p:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lwg/b$c;->a:Lwg/b;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Lwg/b;->p:Ljava/lang/Object;

    .line 8
    iput-object v0, p1, Lwg/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 9
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 10
    iget-object p1, p0, Lwg/b$c;->a:Lwg/b;

    .line 11
    iget-object p1, p1, Lwg/b;->b:Lwg/d$a;

    .line 12
    iget-object p1, p1, Lwg/d$a;->g:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 14
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 15
    iget-object p1, p0, Lwg/b$c;->a:Lwg/b;

    .line 16
    iget-object p1, p1, Lwg/b;->b:Lwg/d$a;

    .line 17
    iget-object p1, p1, Lwg/d$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 19
    :cond_2
    :try_start_0
    iget-object p1, p0, Lwg/b$c;->a:Lwg/b;

    new-instance v1, Lth/a;

    iget-object v2, p0, Lwg/b$c;->a:Lwg/b;

    .line 20
    iget-object v2, v2, Lwg/b;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwg/d;->a(Ljava/util/List;)[J

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lth/a;-><init>(Ljava/lang/Object;[J)V

    .line 22
    iput-object v1, p1, Lwg/b;->z:Lth/a;

    .line 23
    iget-object p1, p0, Lwg/b$c;->a:Lwg/b;

    .line 24
    invoke-virtual {p1}, Lwg/b;->A()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    const-string v1, "onAdsManagerLoaded"

    .line 26
    invoke-virtual {v0, v1, p1}, Lwg/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    invoke-static {v0, p1}, Lwg/b;->e(Lwg/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    const-string v1, "pauseAd"

    .line 3
    invoke-virtual {v0, v1, p1}, Lwg/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    invoke-static {v0, p1}, Lwg/b;->d(Lwg/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    const-string v1, "playAd"

    .line 3
    invoke-virtual {v0, v1, p1}, Lwg/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    .line 2
    iget-object v0, v0, Lwg/b;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    invoke-static {v0, p1}, Lwg/b;->f(Lwg/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lwg/b$c;->a:Lwg/b;

    const-string v1, "stopAd"

    .line 3
    invoke-virtual {v0, v1, p1}, Lwg/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
