.class Lio/intercom/android/sdk/blocks/LocalImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LocalImageBlock;


# instance fields
.field private final requestManager:Lcom/bumptech/glide/h;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lcom/bumptech/glide/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lcom/intercom/twig/Twig;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LocalImage;->requestManager:Lcom/bumptech/glide/h;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method


# virtual methods
.method public addImage(Landroid/net/Uri;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    int-to-float p2, p2

    .line 2
    invoke-static {p2, p6}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    int-to-float p3, p3

    .line 3
    invoke-static {p3, p6}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    .line 4
    new-instance v0, Lio/intercom/android/sdk/views/ProgressFrameLayout;

    invoke-direct {v0, p6}, Lio/intercom/android/sdk/views/ProgressFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    .line 5
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 6
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 7
    new-instance v2, Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {v2, p6}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v2, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LocalImage;->requestManager:Lcom/bumptech/glide/h;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->k(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p3, v2, p1}, Lio/intercom/android/sdk/blocks/Image;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Lcom/bumptech/glide/g;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 16
    instance-of p6, p2, Lio/intercom/android/sdk/views/UploadProgressBar;

    if-eqz p6, :cond_0

    .line 17
    sget p6, Lio/intercom/android/sdk/R$dimen;->intercom_local_image_upload_size:I

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v1, p6, p6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 20
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadStarted()V

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/Image;->setBackground(Landroid/widget/ImageView;)V

    .line 22
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p6, 0x0

    .line 23
    invoke-virtual {p2, p6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 24
    new-instance p6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p6, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, p6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    new-instance p2, Lcom/bumptech/glide/request/h;

    invoke-direct {p2}, Lcom/bumptech/glide/request/h;-><init>()V

    new-instance p6, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    .line 26
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p6, p3}, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;-><init>(I)V

    .line 27
    invoke-virtual {p2, p6}, Lcom/bumptech/glide/request/a;->k0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    sget-object p3, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    .line 28
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 30
    invoke-static {}, Lf4/c;->h()Lf4/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->N0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/blocks/LocalImage$1;

    invoke-direct {p2, p0, v2}, Lio/intercom/android/sdk/blocks/LocalImage$1;-><init>(Lio/intercom/android/sdk/blocks/LocalImage;Lio/intercom/android/sdk/views/ResizableImageView;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->C0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/g;->A0(Landroid/widget/ImageView;)Lk4/k;

    .line 33
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {p5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object v0
.end method
