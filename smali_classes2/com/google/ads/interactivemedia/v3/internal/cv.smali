.class public final Lcom/google/ads/interactivemedia/v3/internal/cv;
.super Lcom/google/ads/interactivemedia/v3/internal/dg;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fd;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/dl;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ew;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ee;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ew;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;Z)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/el;

    move-object/from16 v4, p3

    move-object/from16 v7, p8

    .line 1
    invoke-direct {v3, v11, v12, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/el;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ee;Lcom/google/ads/interactivemedia/v3/internal/dn;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 2
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {v5, v11, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ee;Landroid/view/View;)V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ee;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fd;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ee;Lcom/google/ads/interactivemedia/v3/internal/fc;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;Z)V

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/cv;->a:Ljava/util/List;

    iput-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iput-object v14, v10, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dl;

    move-object/from16 v1, p6

    .line 5
    invoke-direct {v0, v12, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/dl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ee;Ljava/util/SortedSet;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 6
    invoke-virtual {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a(Lcom/google/ads/interactivemedia/v3/internal/ev;)V

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/ew;->c()V

    .line 8
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ew;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->f()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdsManager.init -> Setting contentStartTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pg;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "contentStartTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->e()Lcom/google/ads/interactivemedia/v3/internal/fc;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/el;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()V

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/el;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ew;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->c()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ew;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->d()V

    .line 13
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void

    .line 14
    :cond_5
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ew;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ew;

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()V

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->destroy:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->g(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    .line 18
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Lcom/google/ads/interactivemedia/v3/internal/eb;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->f()V

    return-void
.end method

.method public final clicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->click:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->g(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ew;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ew;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->destroy:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->g(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final discardAdBreak()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->g(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final getAdCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->a:Ljava/util/List;

    return-object v0
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->e()Lcom/google/ads/interactivemedia/v3/internal/fc;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/el;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/el;->g()Z

    move-result v0

    return v0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->pause:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->g(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final requestNextAdBreak()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ew;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/dv;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->f()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->h(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->requestNextAdBreak:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->g(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->resume:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->g(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final skip()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->skip:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->g(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->start:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->g(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method
