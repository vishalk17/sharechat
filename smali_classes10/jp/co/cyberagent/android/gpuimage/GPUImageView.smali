.class public Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$g;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:Ljp/co/cyberagent/android/gpuimage/b;

.field private e:Z

.field private f:Lg00/c;

.field public g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->h:F

    .line 6
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    return p0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    return-object p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/R$styleable;->GPUImageView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    :try_start_0
    sget v1, Ljp/co/cyberagent/android/gpuimage/R$styleable;->GPUImageView_gpuimage_surface_type:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    .line 3
    sget v1, Ljp/co/cyberagent/android/gpuimage/R$styleable;->GPUImageView_gpuimage_show_loading:I

    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 7
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 9
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/b;->s(Ljp/co/cyberagent/android/gpuimage/a;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$g;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$g;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 11
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/b;->r(Landroid/opengl/GLSurfaceView;)V

    .line 12
    :goto_1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 2
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;

    invoke-direct {v3, p0, v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/b;->p(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-object v1
.end method

.method public d(II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    invoke-direct {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;-><init>(II)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    new-instance p2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    invoke-direct {p2, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 7
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/b;->p(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 10
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    .line 12
    new-instance p2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$d;

    invoke-direct {p2, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$d;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    .line 14
    iget-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$e;

    invoke-direct {p2, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$e;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call this method from the UI thread!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFilter()Lg00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f:Lg00/c;

    return-object v0
.end method

.method public getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    .line 4
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->h:F

    div-float v2, v0, v1

    int-to-float v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    div-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_0
    mul-float v3, v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setFilter(Lg00/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f:Lg00/c;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->q(Lg00/c;)V

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->u(Landroid/net/Uri;)V

    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->v(Ljava/io/File;)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->h:F

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->setRenderMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRotation(Lh00/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->w(Lh00/b;)V

    .line 2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    return-void
.end method

.method public setScaleType(Ljp/co/cyberagent/android/gpuimage/b$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->x(Ljp/co/cyberagent/android/gpuimage/b$e;)V

    return-void
.end method

.method public setUpCamera(Landroid/hardware/Camera;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->y(Landroid/hardware/Camera;)V

    return-void
.end method
