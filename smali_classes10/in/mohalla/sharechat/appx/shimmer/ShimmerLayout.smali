.class public Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Canvas;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/appx/base/R$styleable;->ShimmerLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, Lin/mohalla/sharechat/appx/base/R$styleable;->ShimmerLayout_shimmer_angle:I

    const/16 v1, 0x14

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->n:I

    .line 5
    sget p2, Lin/mohalla/sharechat/appx/base/R$styleable;->ShimmerLayout_shimmer_animation_duration:I

    const/16 v1, 0x5dc

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->l:I

    .line 6
    sget p2, Lin/mohalla/sharechat/appx/base/R$styleable;->ShimmerLayout_shimmer_color:I

    sget v1, Lin/mohalla/sharechat/appx/base/R$color;->shimmer_color:I

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->m:I

    .line 11
    sget p2, Lin/mohalla/sharechat/appx/base/R$styleable;->ShimmerLayout_shimmer_auto_start:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->k:Z

    .line 12
    sget p2, Lin/mohalla/sharechat/appx/base/R$styleable;->ShimmerLayout_shimmer_mask_width:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->o:F

    .line 13
    sget p2, Lin/mohalla/sharechat/appx/base/R$styleable;->ShimmerLayout_shimmer_gradient_center_color_width:I

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->p:F

    .line 14
    sget p2, Lin/mohalla/sharechat/appx/base/R$styleable;->ShimmerLayout_shimmer_reverse_animation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->o:F

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->setMaskWidth(F)V

    .line 17
    iget p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->p:F

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->setGradientCenterColorWidth(F)V

    .line 18
    iget p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->n:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->setShimmerAngle(I)V

    .line 19
    iget-boolean p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    throw p2
.end method

.method private getGradientColorDistribution()[F
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->p:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v3, v4, v3

    const/4 v5, 0x1

    aput v3, v0, v5

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->g:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c:Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->o:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    iget v5, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->n:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    iget v7, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->n:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    add-double/2addr v7, v3

    double-to-int v3, v7

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c:Landroid/graphics/Rect;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v3, v4, :cond_2

    neg-int v3, v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    .line 11
    :goto_0
    iget-object v4, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v3

    .line 12
    iget-boolean v5, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->i:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-array v1, v1, [I

    aput v0, v1, v2

    aput v2, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-array v1, v1, [I

    aput v2, v1, v2

    aput v0, v1, v6

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 14
    iget v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$b;

    invoke-direct {v1, p0, v3, v4}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$b;-><init>(Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->m:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v4, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->o:F

    mul-float v1, v1, v4

    .line 5
    iget v4, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->n:I

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move v7, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_0
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    iget v5, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->n:I

    int-to-double v8, v5

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float v8, v5, v1

    iget v5, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->n:I

    int-to-double v9, v5

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v5, v5, v1

    add-float v9, v5, v7

    const/4 v1, 0x4

    new-array v10, v1, [I

    aput v0, v10, v3

    iget v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->m:I

    const/4 v3, 0x1

    aput v1, v10, v3

    aput v1, v10, v2

    const/4 v1, 0x3

    aput v0, v10, v1

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->getGradientColorDistribution()[F

    move-result-object v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 10
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v0, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->j:Z

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->h:Landroid/graphics/Canvas;

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->g:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;-><init>(Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;)V

    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->q:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->q:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->j:Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->h:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->h:Landroid/graphics/Canvas;

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->h:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->h:Landroid/graphics/Canvas;

    iget v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->h:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->a()V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "ShimmerLayout -> exception :: "

    .line 17
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu40/a;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->q:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->q:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->c()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setAnimationReversed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->i:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->b()V

    return-void
.end method

.method public setGradientCenterColorWidth(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->p:F

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->b()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "gradientCenterColorWidth value must be higher than %d and less than %d"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaskWidth(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->o:F

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->b()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "maskWidth value must be higher than %d and less or equal to %d"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShimmerAngle(I)V
    .locals 4

    const/16 v0, 0x2d

    const/16 v1, -0x2d

    if-lt p1, v1, :cond_0

    if-lt v0, p1, :cond_0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->n:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->b()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "shimmerAngle value must be between %d and %d"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShimmerAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->l:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->b()V

    return-void
.end method

.method public setShimmerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->m:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->k:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e()V

    :cond_1
    :goto_0
    return-void
.end method
