.class Lio/intercom/android/sdk/blocks/LocalImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LocalImageBlock;


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method


# virtual methods
.method public addImage(Landroid/net/Uri;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance v3, Lw7/i$a;

    invoke-direct {v3, p6}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3, v2}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 14
    iput-object p1, v3, Lw7/i$a;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p2, p3, v2, v3}, Lio/intercom/android/sdk/blocks/Image;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Lw7/i$a;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 18
    instance-of v4, p2, Lio/intercom/android/sdk/views/UploadProgressBar;

    if-eqz v4, :cond_0

    .line 19
    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_local_image_upload_size:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 22
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadStarted()V

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/Image;->setBackground(Landroid/widget/ImageView;)V

    .line 24
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p2, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 26
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-array p2, v1, [Lz7/e;

    .line 27
    new-instance v4, Lz7/d;

    sget v5, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    .line 28
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 29
    invoke-direct {v4, p3, p3, p3, p3}, Lz7/d;-><init>(FFFF)V

    aput-object v4, p2, p1

    .line 30
    invoke-static {p2}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 31
    invoke-virtual {v3, v1}, Lw7/i$a;->d(Z)Lw7/i$a;

    new-instance p1, Lio/intercom/android/sdk/blocks/LocalImage$1;

    invoke-direct {p1, p0, v2}, Lio/intercom/android/sdk/blocks/LocalImage$1;-><init>(Lio/intercom/android/sdk/blocks/LocalImage;Lio/intercom/android/sdk/views/ResizableImageView;)V

    .line 32
    iput-object p1, v3, Lw7/i$a;->e:Lw7/i$b;

    .line 33
    invoke-virtual {v3}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    invoke-static {p6, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lw7/i;)V

    .line 34
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {p5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object v0
.end method
