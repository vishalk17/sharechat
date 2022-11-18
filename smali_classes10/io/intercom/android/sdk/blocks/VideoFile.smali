.class public Lio/intercom/android/sdk/blocks/VideoFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/VideoFileBlock;


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final requestManager:Lcom/bumptech/glide/h;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lcom/bumptech/glide/h;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/bumptech/glide/h;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/VideoFile;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/VideoFile;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/VideoFile;->requestManager:Lcom/bumptech/glide/h;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/VideoFile;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/VideoFile;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/VideoFile;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method private addClickListenerOnThumbnailView(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/VideoFile;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/VideoFile$1;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/blocks/VideoFile$1;-><init>(Lio/intercom/android/sdk/blocks/VideoFile;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private textFallback(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/VideoFile;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 2
    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {v0, p2, v1, v2, v3}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 3
    invoke-static {p1}, Lcom/intercom/commons/utilities/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public addVideoFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0, p1, p5}, Lio/intercom/android/sdk/blocks/VideoFile;->textFallback(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lio/intercom/android/sdk/blocks/VideoFile;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/VideoFile;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {p1, p4, p5, v0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getThumbnailImageView()Landroid/widget/ImageView;

    move-result-object p4

    .line 5
    iget-object p5, p0, Lio/intercom/android/sdk/blocks/VideoFile;->requestManager:Lcom/bumptech/glide/h;

    invoke-virtual {p1, p3, p5}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->displayThumbnail(Ljava/lang/String;Lcom/bumptech/glide/h;)V

    .line 6
    invoke-direct {p0, p4, p2}, Lio/intercom/android/sdk/blocks/VideoFile;->addClickListenerOnThumbnailView(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object p1
.end method
