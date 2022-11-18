.class public Ljp/co/cyberagent/android/gpuimage/a;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/a$k;,
        Ljp/co/cyberagent/android/gpuimage/a$m;,
        Ljp/co/cyberagent/android/gpuimage/a$j;,
        Ljp/co/cyberagent/android/gpuimage/a$i;,
        Ljp/co/cyberagent/android/gpuimage/a$o;,
        Ljp/co/cyberagent/android/gpuimage/a$c;,
        Ljp/co/cyberagent/android/gpuimage/a$b;,
        Ljp/co/cyberagent/android/gpuimage/a$f;,
        Ljp/co/cyberagent/android/gpuimage/a$e;,
        Ljp/co/cyberagent/android/gpuimage/a$h;,
        Ljp/co/cyberagent/android/gpuimage/a$d;,
        Ljp/co/cyberagent/android/gpuimage/a$g;,
        Ljp/co/cyberagent/android/gpuimage/a$n;,
        Ljp/co/cyberagent/android/gpuimage/a$l;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field private static final o:Ljp/co/cyberagent/android/gpuimage/a$k;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljp/co/cyberagent/android/gpuimage/a$j;

.field private d:Ljp/co/cyberagent/android/gpuimage/a$n;

.field private e:Z

.field private f:Ljp/co/cyberagent/android/gpuimage/a$f;

.field private g:Ljp/co/cyberagent/android/gpuimage/a$g;

.field private h:Ljp/co/cyberagent/android/gpuimage/a$h;

.field private i:Ljp/co/cyberagent/android/gpuimage/a$l;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a;->n:Ljava/lang/String;

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a$k;-><init>(Ljp/co/cyberagent/android/gpuimage/a$a;)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->l()V

    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->l:Z

    return p0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a$n;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:Ljp/co/cyberagent/android/gpuimage/a$n;

    return-object p0
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->k:I

    return p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljp/co/cyberagent/android/gpuimage/a$f;

    return-object p0
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljp/co/cyberagent/android/gpuimage/a$g;

    return-object p0
.end method

.method static synthetic g(Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->h:Ljp/co/cyberagent/android/gpuimage/a$h;

    return-object p0
.end method

.method static synthetic h(Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a$l;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->i:Ljp/co/cyberagent/android/gpuimage/a$l;

    return-object p0
.end method

.method static synthetic i(Ljp/co/cyberagent/android/gpuimage/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->j:I

    return p0
.end method

.method static synthetic j()Ljp/co/cyberagent/android/gpuimage/a$k;
    .locals 1

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->j:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->l:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$j;->c()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$j;->i()V

    return-void
.end method

.method public n(IIIIII)V
    .locals 9

    .line 1
    new-instance v8, Ljp/co/cyberagent/android/gpuimage/a$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ljp/co/cyberagent/android/gpuimage/a$c;-><init>(Ljp/co/cyberagent/android/gpuimage/a;IIIIII)V

    invoke-virtual {p0, v8}, Ljp/co/cyberagent/android/gpuimage/a;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/a$f;)V

    return-void
.end method

.method public o(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-virtual {p1, p3, p4}, Ljp/co/cyberagent/android/gpuimage/a$j;->e(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:Ljp/co/cyberagent/android/gpuimage/a$n;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$j;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/a$j;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljp/co/cyberagent/android/gpuimage/a$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/a$j;->j(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$j;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Z

    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Ljp/co/cyberagent/android/gpuimage/a;->o(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->p(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->o(Landroid/graphics/SurfaceTexture;III)V

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->q(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->o(Landroid/graphics/SurfaceTexture;III)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->m()V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/a$j;->m()V

    return-void
.end method

.method public q(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/a$j;->n()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->j:I

    return-void
.end method

.method public setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->k()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljp/co/cyberagent/android/gpuimage/a$f;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$o;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/a$o;-><init>(Ljp/co/cyberagent/android/gpuimage/a;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/a$f;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->k()V

    .line 2
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->k:I

    return-void
.end method

.method public setEGLContextFactory(Ljp/co/cyberagent/android/gpuimage/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->k()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljp/co/cyberagent/android/gpuimage/a$g;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Ljp/co/cyberagent/android/gpuimage/a$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->k()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->h:Ljp/co/cyberagent/android/gpuimage/a$h;

    return-void
.end method

.method public setGLWrapper(Ljp/co/cyberagent/android/gpuimage/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->i:Ljp/co/cyberagent/android/gpuimage/a$l;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->l:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a$j;->j(I)V

    return-void
.end method

.method public setRenderer(Ljp/co/cyberagent/android/gpuimage/a$n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->k()V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljp/co/cyberagent/android/gpuimage/a$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/a$o;-><init>(Ljp/co/cyberagent/android/gpuimage/a;Z)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljp/co/cyberagent/android/gpuimage/a$f;

    .line 4
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljp/co/cyberagent/android/gpuimage/a$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$d;

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/a$d;-><init>(Ljp/co/cyberagent/android/gpuimage/a;Ljp/co/cyberagent/android/gpuimage/a$a;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljp/co/cyberagent/android/gpuimage/a$g;

    .line 6
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->h:Ljp/co/cyberagent/android/gpuimage/a$h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$e;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a$e;-><init>(Ljp/co/cyberagent/android/gpuimage/a$a;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->h:Ljp/co/cyberagent/android/gpuimage/a$h;

    .line 8
    :cond_2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:Ljp/co/cyberagent/android/gpuimage/a$n;

    .line 9
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/a$j;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljp/co/cyberagent/android/gpuimage/a$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
