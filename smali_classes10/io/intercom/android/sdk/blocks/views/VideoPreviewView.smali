.class public Lio/intercom/android/sdk/blocks/views/VideoPreviewView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final PLAY_ARROW_OFFSET_DP:I = 0x3

.field private static final PLAY_BUTTON_DIAMETER_DP:I = 0x30


# instance fields
.field private final loadingSpinner:Landroid/widget/ProgressBar;

.field private final playButton:Landroid/widget/ImageView;

.field private final thumbnailImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/StyleType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 2
    invoke-static {p0, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 3
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getVideoImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getPlayButtonView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->playButton:Landroid/widget/ImageView;

    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getLoadingSpinner()Landroid/widget/ProgressBar;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->loadingSpinner:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    .line 11
    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne p3, v0, :cond_0

    .line 12
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p2

    .line 13
    :cond_0
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->loadingSpinner:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->updateThumbnailAspectRatio()V

    return-void
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->playButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getLoadingSpinner()Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_progress_bar:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lio/intercom/android/sdk/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private getPlayButtonView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    invoke-static {v0, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_play_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    invoke-static {v1, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_video_thumbnail_play_button:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    return-object v0
.end method

.method private getVideoImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_video_thumbnail:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setId(I)V

    return-object v1
.end method

.method private updateThumbnailAspectRatio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public displayThumbnail(Ljava/lang/String;Lcom/bumptech/glide/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->loadingSpinner:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->l(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/request/h;

    invoke-direct {p2}, Lcom/bumptech/glide/request/h;-><init>()V

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_video_thumbnail_fallback:I

    .line 4
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->Z(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    .line 5
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->h(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 7
    invoke-static {}, Lf4/c;->h()Lf4/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->N0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;-><init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->C0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->A0(Landroid/widget/ImageView;)Lk4/k;

    return-void
.end method

.method public getThumbnailImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public showFailedImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    new-instance v1, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;-><init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
