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
.field public static final n:Ljava/lang/String;

.field public static final o:Ljp/co/cyberagent/android/gpuimage/a$k;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljp/co/cyberagent/android/gpuimage/a$j;

.field public d:Ljp/co/cyberagent/android/gpuimage/a$n;

.field public e:Z

.field public f:Ljp/co/cyberagent/android/gpuimage/a$f;

.field public g:Ljp/co/cyberagent/android/gpuimage/a$g;

.field public h:Ljp/co/cyberagent/android/gpuimage/a$h;

.field public i:Ljp/co/cyberagent/android/gpuimage/a$l;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 3
    monitor-enter v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->m:Z

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput p1, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->j:I

    .line 5
    iput p2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->k:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->p:Z

    .line 7
    iput-boolean p1, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->m:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->n:Z

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    :goto_0
    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->n:Z

    if-nez v2, :cond_1

    .line 11
    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$j;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 12
    :try_start_1
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final finalize()V
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
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$j;->c()V
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

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->j:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->l:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->l:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAttachedToWindow()V
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
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->l:I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/a$j;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljp/co/cyberagent/android/gpuimage/a$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/a$j;->d(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$j;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Ljp/co/cyberagent/android/gpuimage/a;->c(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 3
    monitor-enter v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->d:Z

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 7
    :try_start_1
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {p0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->c(II)V

    .line 12
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 3
    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->d:Z

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 7
    :try_start_1
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 12
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->c(II)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->b()V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->j:I

    return-void
.end method

.method public setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

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
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

    .line 2
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->k:I

    return-void
.end method

.method public setEGLContextFactory(Ljp/co/cyberagent/android/gpuimage/a$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljp/co/cyberagent/android/gpuimage/a$g;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Ljp/co/cyberagent/android/gpuimage/a$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->h:Ljp/co/cyberagent/android/gpuimage/a$h;

    return-void
.end method

.method public setGLWrapper(Ljp/co/cyberagent/android/gpuimage/a$l;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->i:Ljp/co/cyberagent/android/gpuimage/a$l;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->l:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljp/co/cyberagent/android/gpuimage/a$j;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a$j;->d(I)V

    return-void
.end method

.method public setRenderer(Ljp/co/cyberagent/android/gpuimage/a$n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

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

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/a$d;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

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
