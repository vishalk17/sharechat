.class public final Lcom/google/ads/interactivemedia/v3/internal/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fc;
.implements Lcom/google/ads/interactivemedia/v3/internal/cl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/dn;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ee;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/cm;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/atr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/atr<",
            "Lcom/google/ads/interactivemedia/v3/internal/du;",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ee;Lcom/google/ads/interactivemedia/v3/internal/dn;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atr;->p()Lcom/google/ads/interactivemedia/v3/internal/atr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->g:Lcom/google/ads/interactivemedia/v3/internal/atr;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 2
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object p4

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->c:Lcom/google/ads/interactivemedia/v3/internal/dn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->d:Lcom/google/ads/interactivemedia/v3/internal/ee;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->e:Ljava/lang/String;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/cm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cl;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->f:Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 4
    invoke-interface {p4, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->g:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atr;->j()Lcom/google/ads/interactivemedia/v3/internal/ass;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/du;

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x71

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "The adMediaInfo for the "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->e:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->d:Lcom/google/ads/interactivemedia/v3/internal/ee;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->d:Lcom/google/ads/interactivemedia/v3/internal/ee;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const-string v2, "*"

    invoke-direct {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/impl/data/ba;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->g:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/dv;->activate:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x21

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2a

    if-eq p2, v1, :cond_2

    const/16 p3, 0x47

    if-eq p2, p3, :cond_5

    const/16 p1, 0x33

    if-eq p2, p1, :cond_1

    const/16 p1, 0x34

    if-eq p2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->f:Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cm;->a()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 8
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->videoUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->f:Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cm;->a()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->videoUrl:Ljava/lang/String;

    .line 10
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    if-nez p3, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->g:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->c:Lcom/google/ads/interactivemedia/v3/internal/dn;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v2, "Load message must contain video url."

    invoke-direct {p3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dn;->d(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 15
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->g:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->f:Lcom/google/ads/interactivemedia/v3/internal/cm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cm;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "Destroying NativeVideoDisplay"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->f:Lcom/google/ads/interactivemedia/v3/internal/cm;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->release()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fk;

    return v0
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 1
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-nez v0, :cond_0

    const-string p1, "Video player does not support resizing."

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->c(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Creative resize parameters were not within the containers bounds."

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 9
    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    invoke-interface {v6, v7, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    :cond_0
    return-void
.end method
