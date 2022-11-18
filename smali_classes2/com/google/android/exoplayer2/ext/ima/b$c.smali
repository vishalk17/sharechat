.class final Lcom/google/android/exoplayer2/ext/ima/b$c;
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
    value = Lcom/google/android/exoplayer2/ext/ima/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ext/ima/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/ima/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/android/exoplayer2/ext/ima/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b$c;-><init>(Lcom/google/android/exoplayer2/ext/ima/b;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/b;->n(Lcom/google/android/exoplayer2/ext/ima/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to getAdProgress when using preloading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/b;->A(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->v(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/ext/ima/d$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "Content progress: "

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/d;->e(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

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
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->B(Lcom/google/android/exoplayer2/ext/ima/b;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ext/ima/b;->B(Lcom/google/android/exoplayer2/ext/ima/b;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xfa0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/ext/ima/b;->C(Lcom/google/android/exoplayer2/ext/ima/b;J)J

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Ad preloading timed out"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ext/ima/b;->d(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/Exception;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->f(Lcom/google/android/exoplayer2/ext/ima/b;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->g(Lcom/google/android/exoplayer2/ext/ima/b;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->h(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->h(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->E()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->i(Lcom/google/android/exoplayer2/ext/ima/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/b;->C(Lcom/google/android/exoplayer2/ext/ima/b;J)J

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/b;->o(Lcom/google/android/exoplayer2/ext/ima/b;)I

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/b;->p(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    const-string v0, "loadAd"

    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->z(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/b;->v(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/ext/ima/d$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    const-string v1, "onAdError"

    if-eqz v0, :cond_0

    const-string v0, "AdTagLoader"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/b;->q(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/b;->e(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    new-instance v1, Lk9/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/b;->x(Lcom/google/android/exoplayer2/ext/ima/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-direct {v1, v2, v3}, Lk9/a;-><init>(Ljava/lang/Object;[J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/b;->w(Lcom/google/android/exoplayer2/ext/ima/b;Lk9/a;)Lk9/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/b;->y(Lcom/google/android/exoplayer2/ext/ima/b;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/d;->f(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->d(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ext/ima/b;->z(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/b;->l(Lcom/google/android/exoplayer2/ext/ima/b;)Lk9/f$a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {p1}, Lk9/f$a;->c(Ljava/lang/Exception;)Lk9/f$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->m(Lcom/google/android/exoplayer2/ext/ima/b;Lk9/f$a;)Lk9/f$a;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/b;->f(Lcom/google/android/exoplayer2/ext/ima/b;)V

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->v(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/ext/ima/d$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, v1, :cond_0

    .line 3
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

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->j(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    const-string v1, "onAdEvent"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->z(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/b;->c(Lcom/google/android/exoplayer2/ext/ima/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ext/ima/b;->e(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ext/ima/b;->s(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/b;->v(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/ext/ima/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/b;->v(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/ext/ima/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 9
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/b;->v(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/ext/ima/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/d$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/b;->v(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/ext/ima/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/d$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 12
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    new-instance v1, Lk9/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/b;->x(Lcom/google/android/exoplayer2/ext/ima/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/d;->a(Ljava/util/List;)[J

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lk9/a;-><init>(Ljava/lang/Object;[J)V

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ext/ima/b;->w(Lcom/google/android/exoplayer2/ext/ima/b;Lk9/a;)Lk9/a;

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/b;->y(Lcom/google/android/exoplayer2/ext/ima/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    const-string v1, "onAdsManagerLoaded"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->z(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->t(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    const-string v1, "pauseAd"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->z(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->r(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    const-string v1, "playAd"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->z(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/b;->n(Lcom/google/android/exoplayer2/ext/ima/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->u(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b$c;->a:Lcom/google/android/exoplayer2/ext/ima/b;

    const-string v1, "stopAd"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->z(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
