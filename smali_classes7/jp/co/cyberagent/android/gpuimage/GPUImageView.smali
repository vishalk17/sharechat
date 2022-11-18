.class public Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$g;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/view/View;

.field public d:Ljp/co/cyberagent/android/gpuimage/b;

.field public e:Z

.field public f:Lpo0/d;

.field public g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->h:F

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/R$styleable;->GPUImageView:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    :try_start_0
    sget v3, Ljp/co/cyberagent/android/gpuimage/R$styleable;->GPUImageView_gpuimage_surface_type:I

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    .line 8
    sget v3, Ljp/co/cyberagent/android/gpuimage/R$styleable;->GPUImageView_gpuimage_show_loading:I

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p1

    .line 11
    :cond_0
    :goto_0
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {v2, p1}, Ljp/co/cyberagent/android/gpuimage/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 12
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    const/4 v3, 0x2

    if-ne v2, v1, :cond_1

    .line 13
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$g;

    invoke-direct {v2, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$g;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 14
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 15
    iput v1, p1, Ljp/co/cyberagent/android/gpuimage/b;->c:I

    .line 16
    iput-object v2, p1, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljp/co/cyberagent/android/gpuimage/a;

    .line 17
    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;->setEGLContextClientVersion(I)V

    .line 18
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/a$c;

    const/16 v2, 0x8

    const/16 v3, 0x10

    invoke-direct {v1, p2, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a$c;-><init>(Ljp/co/cyberagent/android/gpuimage/a;II)V

    invoke-virtual {p2, v1}, Ljp/co/cyberagent/android/gpuimage/a;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/a$f;)V

    .line 20
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 21
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v1, p1, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {p2, v1}, Ljp/co/cyberagent/android/gpuimage/a;->setRenderer(Ljp/co/cyberagent/android/gpuimage/a$n;)V

    .line 22
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/a;->setRenderMode(I)V

    .line 23
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/a;->b()V

    goto :goto_1

    .line 24
    :cond_1
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;

    invoke-direct {v2, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 25
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 26
    iput v0, p1, Ljp/co/cyberagent/android/gpuimage/b;->c:I

    .line 27
    iput-object v2, p1, Ljp/co/cyberagent/android/gpuimage/b;->d:Landroid/opengl/GLSurfaceView;

    .line 28
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 29
    iget-object v4, p1, Ljp/co/cyberagent/android/gpuimage/b;->d:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 30
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/b;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 31
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/b;->d:Landroid/opengl/GLSurfaceView;

    iget-object v1, p1, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {p2, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 32
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/b;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 33
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/b;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 34
    :goto_1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 4
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
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;

    invoke-direct {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;-><init>(II)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    invoke-direct {v1, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 7
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    invoke-direct {v1, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 8
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    .line 9
    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/LinkedList;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 14
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 16
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    new-instance v1, Loo0/e;

    invoke-direct {v1, p2, p1}, Loo0/e;-><init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V

    .line 19
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    .line 20
    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/LinkedList;

    monitor-enter v3

    .line 21
    :try_start_1
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;

    .line 26
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$d;

    invoke-direct {p1, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$d;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    .line 28
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$e;

    invoke-direct {p1, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$e;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call this method from the UI thread!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
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

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFilter()Lpo0/d;
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f:Lpo0/d;

    return-object v0
.end method

.method public getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    return-object v0
.end method

.method public final onMeasure(II)V
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

.method public setFilter(Lpo0/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f:Lpo0/d;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 3
    iput-object p1, v0, Ljp/co/cyberagent/android/gpuimage/b;->f:Lpo0/d;

    .line 4
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Loo0/c;

    invoke-direct {v2, v1, p1}, Loo0/c;-><init>(Ljp/co/cyberagent/android/gpuimage/c;Lpo0/d;)V

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/c;->i(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    .line 7
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/b$c;

    invoke-direct {v1, v0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/b$c;-><init>(Ljp/co/cyberagent/android/gpuimage/b;Ljp/co/cyberagent/android/gpuimage/b;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/b$a;

    invoke-direct {v1, v0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/b$a;-><init>(Ljp/co/cyberagent/android/gpuimage/b;Ljp/co/cyberagent/android/gpuimage/b;Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

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

.method public setRotation(Lqo0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 2
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    .line 3
    iput-object p1, v0, Ljp/co/cyberagent/android/gpuimage/c;->o:Lqo0/b;

    .line 4
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/c;->f()V

    .line 5
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    return-void
.end method

.method public setScaleType(Ljp/co/cyberagent/android/gpuimage/b$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 2
    iput-object p1, v0, Ljp/co/cyberagent/android/gpuimage/b;->h:Ljp/co/cyberagent/android/gpuimage/b$d;

    .line 3
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    .line 4
    iput-object p1, v1, Ljp/co/cyberagent/android/gpuimage/c;->r:Ljp/co/cyberagent/android/gpuimage/b$d;

    .line 5
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/c;->g()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Ljp/co/cyberagent/android/gpuimage/b;->g:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    return-void
.end method

.method public setUpCamera(Landroid/hardware/Camera;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 2
    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/b;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/b;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->setRenderMode(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Loo0/b;

    invoke-direct {v2, v1, p1}, Loo0/b;-><init>(Ljp/co/cyberagent/android/gpuimage/c;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/c;->i(Ljava/lang/Runnable;)V

    .line 7
    sget-object p1, Lqo0/b;->NORMAL:Lqo0/b;

    .line 8
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v1}, Ljp/co/cyberagent/android/gpuimage/c;->k(Lqo0/b;ZZ)V

    return-void
.end method
