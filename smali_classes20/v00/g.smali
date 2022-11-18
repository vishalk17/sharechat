.class public final synthetic Lv00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# instance fields
.field public final synthetic a:Lv00/h;


# direct methods
.method public synthetic constructor <init>(Lv00/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/g;->a:Lv00/h;

    return-void
.end method


# virtual methods
.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    iget-object v0, p0, Lv00/g;->a:Lv00/h;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lv00/h;->p:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt00/l;->getDuration()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    iget-object v2, v0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt00/b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lt00/b;->sd()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    .line 5
    :goto_1
    iget-object v0, v0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt00/b;->getVideoDuration()J

    move-result-wide v3

    .line 6
    :cond_3
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    :goto_3
    return-object v1
.end method
