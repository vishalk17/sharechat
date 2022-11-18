.class Lio/intercom/android/sdk/blocks/Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/VideoBlock;


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/h;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Lcom/bumptech/glide/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/bumptech/glide/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/Video;->twig:Lcom/intercom/twig/Twig;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Video;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Video;->api:Lio/intercom/android/sdk/api/Api;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/Video;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/Video;->requestManager:Lcom/bumptech/glide/h;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/Video;Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Video;->getThumbnailUrlFromOembedResponse(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/Video;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Video;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method private addClickListenerOnThumbnailView(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/Video$4;

    invoke-direct {v0, p0, p2, p1}, Lio/intercom/android/sdk/blocks/Video$4;-><init>(Lio/intercom/android/sdk/blocks/Video;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private getThumbnailUrlFromOembedResponse(Lokhttp3/Response;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Video;->twig:Lcom/intercom/twig/Twig;

    const-string v3, "ErrorObject"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t read response body: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :goto_1
    const-string p1, "thumbnail_url"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?image_crop_resized"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 11
    throw v0
.end method


# virtual methods
.method public addVideo(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance p5, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p5, p1, v0, v1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 3
    invoke-virtual {p0, p2, p3, p5}, Lio/intercom/android/sdk/blocks/Video;->fetchThumbnail(Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 4
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p1

    const p2, 0x800003

    invoke-static {p5, p2, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p5
.end method

.method createThumbnail(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video;->requestManager:Lcom/bumptech/glide/h;

    invoke-virtual {p1, p3, v0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->displayThumbnail(Ljava/lang/String;Lcom/bumptech/glide/h;)V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getThumbnailImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/Video;->addClickListenerOnThumbnailView(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method fetchThumbnail(Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getThumbnailImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    sget-object v1, Lio/intercom/android/sdk/blocks/Video$5;->$SwitchMap$io$intercom$android$sdk$blocks$lib$VideoProvider:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.useloom.com/v1/oembed?url=https://www.useloom.com/embed/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video;->api:Lio/intercom/android/sdk/api/Api;

    new-instance v2, Lio/intercom/android/sdk/blocks/Video$3;

    invoke-direct {v2, p0, p3, p2, v0}, Lio/intercom/android/sdk/blocks/Video$3;-><init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1, v2}, Lio/intercom/android/sdk/api/Api;->getVideo(Ljava/lang/String;Lokhttp3/Callback;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vimeo.com/api/v2/video/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video;->api:Lio/intercom/android/sdk/api/Api;

    new-instance v2, Lio/intercom/android/sdk/blocks/Video$2;

    invoke-direct {v2, p0, p3, v0, p2}, Lio/intercom/android/sdk/blocks/Video$2;-><init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lio/intercom/android/sdk/api/Api;->getVideo(Ljava/lang/String;Lokhttp3/Callback;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.youtube.com/watch?v="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://img.youtube.com/vi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/default.jpg"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lio/intercom/android/sdk/blocks/Video;->createThumbnail(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://fast.wistia.com/oembed?url=https://home.wistia.com/medias/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video;->api:Lio/intercom/android/sdk/api/Api;

    new-instance v2, Lio/intercom/android/sdk/blocks/Video$1;

    invoke-direct {v2, p0, p3, p2, v0}, Lio/intercom/android/sdk/blocks/Video$1;-><init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1, v2}, Lio/intercom/android/sdk/api/Api;->getVideo(Ljava/lang/String;Lokhttp3/Callback;)V

    :goto_0
    return-void
.end method
