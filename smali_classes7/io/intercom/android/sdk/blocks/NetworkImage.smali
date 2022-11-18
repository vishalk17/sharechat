.class public Lio/intercom/android/sdk/blocks/NetworkImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;


# instance fields
.field private final listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lcom/intercom/twig/Twig;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    return-object p0
.end method

.method private loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/c;)V
    .locals 14

    move-object v9, p0

    move-object v5, p1

    move-object/from16 v10, p3

    move-object/from16 v2, p6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p7

    .line 2
    invoke-virtual {p0, v3, v2}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/c;Landroid/widget/ImageView;)V

    .line 3
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    move-object/from16 v3, p7

    .line 5
    new-instance v11, Lw7/i$a;

    invoke-direct {v11, v10}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    .line 6
    invoke-virtual {v11, v0}, Lw7/i$a;->e(I)Lw7/i$a;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v11, v0}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 8
    invoke-virtual {v11, v2}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 9
    iput-object v5, v11, Lw7/i$a;->c:Ljava/lang/Object;

    move/from16 v7, p4

    move/from16 v8, p5

    .line 10
    invoke-virtual {p0, v7, v8, v2, v11}, Lio/intercom/android/sdk/blocks/Image;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Lw7/i$a;)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/Image;->getStyle()Lio/intercom/android/sdk/blocks/StyleType;

    move-result-object v4

    sget-object v6, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    const/4 v12, 0x0

    if-eq v4, v6, :cond_2

    .line 13
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ImageUtils;->isGif(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;

    sget v6, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v1}, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;-><init>(F)V

    const-string v1, "coil#animated_transformation"

    .line 15
    invoke-static {v11, v1, v4}, Lw7/i$a;->i(Lw7/i$a;Ljava/lang/String;Ljava/lang/Object;)Lw7/i$a;

    goto :goto_0

    :cond_1
    new-array v4, v0, [Lz7/e;

    .line 16
    new-instance v6, Lz7/d;

    sget v13, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-direct {v6, v1, v1, v1, v1}, Lz7/d;-><init>(FFFF)V

    aput-object v6, v4, v12

    .line 18
    invoke-static {v4}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 19
    :cond_2
    :goto_0
    iget-object v1, v9, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;->getLocalImageUriForRemoteUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v0, v0, [Lz7/e;

    .line 20
    new-instance v4, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;

    invoke-direct {v4}, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;-><init>()V

    aput-object v4, v0, v12

    .line 21
    invoke-static {v0}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 22
    iput-object v1, v11, Lw7/i$a;->c:Ljava/lang/Object;

    .line 23
    :cond_3
    new-instance v12, Lio/intercom/android/sdk/blocks/NetworkImage$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/NetworkImage$1;-><init>(Lio/intercom/android/sdk/blocks/NetworkImage;Lio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    iput-object v12, v11, Lw7/i$a;->e:Lw7/i$b;

    .line 25
    invoke-virtual {v11}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    invoke-static {v10, v0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lw7/i;)V

    return-void
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v0, p4

    int-to-float v0, v0

    .line 2
    invoke-static {v0, v3}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v4

    move/from16 v0, p5

    int-to-float v0, v0

    .line 3
    invoke-static {v0, v3}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v5

    .line 4
    new-instance v8, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-direct {v8, v3}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 5
    invoke-static {v8, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 6
    invoke-static {v8}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 7
    new-instance v9, Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {v9, v3}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "lightbox_image"

    .line 8
    invoke-virtual {v9, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v11, p0

    .line 12
    invoke-virtual {p0, v9}, Lio/intercom/android/sdk/blocks/Image;->setBackground(Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v9

    move-object v7, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/blocks/NetworkImage;->loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/c;)V

    .line 15
    invoke-virtual/range {p6 .. p6}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result v0

    invoke-virtual/range {p7 .. p7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result v1

    invoke-static {v8, v0, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {v0, v9}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    move-object v0, p3

    .line 20
    invoke-virtual {v9, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-object v8
.end method

.method public getSampleSize(IILandroid/util/DisplayMetrics;)I
    .locals 5

    .line 1
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt p1, v0, :cond_1

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v3, p1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr p1, v3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    :goto_1
    return p1
.end method

.method public hideLoadingState(Lcom/facebook/shimmer/c;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/shimmer/c;->hideShimmer()V

    const p1, 0x106000d

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
