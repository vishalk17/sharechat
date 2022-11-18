.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputDataSource;


# static fields
.field private static final DEBOUNCE_DELAY_MS:J = 0x12cL


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private currentCount:I

.field private final debouncer:Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

.field private lastQuery:Ljava/lang/String;

.field private listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

.field private loading:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->debouncer:Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->api:Lio/intercom/android/sdk/api/Api;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-void
.end method

.method public static synthetic access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loading:Z

    return p1
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Lbu0/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->handleGifResponse(Lbu0/x;)V

    return-void
.end method

.method public static synthetic access$200(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    return-object p0
.end method

.method public static synthetic access$300(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->lastQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method

.method private handleGifResponse(Lbu0/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/x<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lbu0/x;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lio/intercom/android/sdk/models/GifResponse;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/GifResponse;->results()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->getImagesFromResponse(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {v0, p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onError()V

    :goto_0
    return-void
.end method

.method private loadDefaultGifs()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->api:Lio/intercom/android/sdk/api/Api;

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/Api;->fetchDefaultGifs(Lbu0/d;)V

    return-void
.end method

.method private searchGifs(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->searchedGifInput(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->debouncer:Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;->call(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    return v0
.end method

.method public getImages(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loading:Z

    .line 2
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->lastQuery:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loadDefaultGifs()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->searchGifs(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getImagesFromResponse(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 4
    new-instance v15, Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getPreviewUrl()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v3, ""

    move-object v4, v15

    move-object v0, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v15}, Lcom/intercom/input/gallery/GalleryImage;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIZZLjava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getPermissionStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loading:Z

    return v0
.end method

.method public requestPermission()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    return-void
.end method