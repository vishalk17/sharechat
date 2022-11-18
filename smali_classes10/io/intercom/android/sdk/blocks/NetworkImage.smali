.class public Lio/intercom/android/sdk/blocks/NetworkImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;


# instance fields
.field private final listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

.field private final requestManager:Lcom/bumptech/glide/h;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;Lcom/bumptech/glide/h;)V
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

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->requestManager:Lcom/bumptech/glide/h;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    return-object p0
.end method

.method private loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/c;)V
    .locals 13

    move-object v9, p0

    move-object v5, p1

    move-object/from16 v10, p6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p7

    .line 2
    invoke-virtual {p0, v3, v10}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/c;Landroid/widget/ImageView;)V

    .line 3
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    move-object/from16 v3, p7

    .line 5
    iget-object v0, v9, Lio/intercom/android/sdk/blocks/NetworkImage;->requestManager:Lcom/bumptech/glide/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->l(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    move/from16 v7, p4

    move/from16 v8, p5

    .line 6
    invoke-virtual {p0, v7, v8, v10, v0}, Lio/intercom/android/sdk/blocks/Image;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Lcom/bumptech/glide/g;)V

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/bumptech/glide/request/h;

    invoke-direct {v2}, Lcom/bumptech/glide/request/h;-><init>()V

    sget v4, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    .line 9
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->h(I)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 10
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getDiskCacheStrategy(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/h;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->j0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 12
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/Image;->getStyle()Lio/intercom/android/sdk/blocks/StyleType;

    move-result-object v4

    sget-object v6, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v4, v6, :cond_1

    .line 13
    new-instance v4, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;

    sget v6, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    .line 14
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v4, v1}, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;-><init>(I)V

    .line 15
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->k0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 16
    :cond_1
    iget-object v1, v9, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;->getLocalImageUriForRemoteUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v4, v9, Lio/intercom/android/sdk/blocks/NetworkImage;->requestManager:Lcom/bumptech/glide/h;

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/h;->k(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    move-result-object v1

    new-instance v4, Lcom/bumptech/glide/request/h;

    invoke-direct {v4}, Lcom/bumptech/glide/request/h;-><init>()V

    new-instance v6, Lio/intercom/android/sdk/transforms/GreyscaleTransform;

    invoke-direct {v6}, Lio/intercom/android/sdk/transforms/GreyscaleTransform;-><init>()V

    .line 18
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/a;->k0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->M0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 20
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 21
    invoke-static {}, Lf4/c;->h()Lf4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->N0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    move-result-object v11

    new-instance v12, Lio/intercom/android/sdk/blocks/NetworkImage$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/NetworkImage$1;-><init>(Lio/intercom/android/sdk/blocks/NetworkImage;Lio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/g;->C0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/g;->A0(Landroid/widget/ImageView;)Lk4/k;

    return-void
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float p3, p3

    .line 2
    invoke-static {p3, v3}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v4

    int-to-float p3, p4

    .line 3
    invoke-static {p3, v3}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v5

    .line 4
    new-instance p3, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-direct {p3, v3}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, -0x2

    .line 5
    invoke-static {p3, p4, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 6
    invoke-static {p3}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 7
    new-instance v6, Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {v6, v3}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    const-string p7, "lightbox_image"

    .line 8
    invoke-virtual {v6, p7}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 9
    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p7, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    .line 10
    invoke-virtual {v6, p4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 11
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {p0, v6}, Lio/intercom/android/sdk/blocks/Image;->setBackground(Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {p3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/blocks/NetworkImage;->loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/c;)V

    .line 15
    invoke-virtual {p5}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {p6}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-static {p3, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p3
.end method

.method getSampleSize(IILandroid/util/DisplayMetrics;)I
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

.method hideLoadingState(Lcom/facebook/shimmer/c;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/shimmer/c;->hideShimmer()V

    const p1, 0x106000d

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
