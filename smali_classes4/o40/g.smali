.class public Lo40/g;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo40/g$b;,
        Lo40/g$l;,
        Lo40/g$o;,
        Lo40/g$g;,
        Lo40/g$d;,
        Lo40/g$h;,
        Lo40/g$e;,
        Lo40/g$f;,
        Lo40/g$a;,
        Lo40/g$c;,
        Lo40/g$p;,
        Lo40/g$i;,
        Lo40/g$m;,
        Lo40/g$j;,
        Lo40/g$q;,
        Lo40/g$n;,
        Lo40/g$k;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lo40/g$k;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public final k:Ljava/util/concurrent/locks/Condition;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo40/g;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lo40/g$j;

.field public n:Lo40/g$o;

.field public o:Z

.field public p:Lo40/g$f;

.field public q:Lo40/g$g;

.field public r:Lo40/g$h;

.field public s:Lo40/g$l;

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo40/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo40/g$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lo40/g$k;

    invoke-direct {p1, p0}, Lo40/g$k;-><init>(Lo40/g;)V

    iput-object p1, p0, Lo40/g;->i:Lo40/g$k;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo40/g;->l:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final synthetic g(Lo40/g;)Z
    .locals 0

    iget-boolean p0, p0, Lo40/g;->v:Z

    return p0
.end method

.method public static final synthetic h(Lo40/g;)Lo40/g$o;
    .locals 0

    iget-object p0, p0, Lo40/g;->n:Lo40/g$o;

    return-object p0
.end method

.method public static final synthetic i(Lo40/g;)Lo40/g$k;
    .locals 0

    iget-object p0, p0, Lo40/g;->i:Lo40/g$k;

    return-object p0
.end method

.method public static final synthetic j(Lo40/g;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic k(Lo40/g;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lo40/g;->m:Lo40/g$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo40/g$j;->c()V

    :cond_0
    return-void
.end method

.method public final getDebugFlags()I
    .locals 1

    iget v0, p0, Lo40/g;->t:I

    return v0
.end method

.method public final getEnableLogAttachDetach$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lo40/g;->b:Z

    return v0
.end method

.method public final getEnableLogEgl$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lo40/g;->h:Z

    return v0
.end method

.method public final getEnableLogPauseResume$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lo40/g;->d:Z

    return v0
.end method

.method public final getEnableLogRenderer$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lo40/g;->f:Z

    return v0
.end method

.method public final getEnableLogRendererDrawFrame$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lo40/g;->g:Z

    return v0
.end method

.method public final getEnableLogSurface$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lo40/g;->e:Z

    return v0
.end method

.method public final getEnableLogThreads$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lo40/g;->c:Z

    return v0
.end method

.method public final getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lo40/g;->v:Z

    return v0
.end method

.method public final getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo40/g;->m:Lo40/g$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lo40/g$j;->v:Lo40/g;

    .line 3
    iget-object v1, v1, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, v0, Lo40/g$j;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lo40/g;->m:Lo40/g$j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo40/g;->m:Lo40/g$j;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lo40/g$j;->v:Lo40/g;

    .line 3
    iget-object v2, v1, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iput p1, v0, Lo40/g$j;->l:I

    .line 6
    iput p2, v0, Lo40/g$j;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lo40/g$j;->s:Z

    .line 8
    iput-boolean p1, v0, Lo40/g$j;->o:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, v0, Lo40/g$j;->q:Z

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 12
    :cond_0
    :try_start_1
    iget-object v3, v1, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 14
    :goto_0
    iget-boolean v3, v0, Lo40/g$j;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lo40/g$j;->e:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lo40/g$j;->q:Z

    if-nez v3, :cond_3

    .line 15
    iget-boolean v3, v0, Lo40/g$j;->i:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lo40/g$j;->j:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lo40/g$j;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v1}, Lo40/g;->getEnableLogSurface$ui_release()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Main thread"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onWindowResize waiting for render complete from tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    :try_start_2
    iget-object v3, v1, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 21
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 22
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lo40/g;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo40/g;->n:Lo40/g$o;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lo40/g;->m:Lo40/g$j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, v0, Lo40/g$j;->v:Lo40/g;

    .line 5
    iget-object v3, v3, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, v0, Lo40/g$j;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v3, Lo40/g$j;

    iget-object v4, p0, Lo40/g;->l:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0, v4}, Lo40/g$j;-><init>(Lo40/g;Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lo40/g;->m:Lo40/g$j;

    if-eq v0, v2, :cond_2

    .line 8
    invoke-virtual {v3, v0}, Lo40/g$j;->d(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lo40/g;->m:Lo40/g$j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    :cond_3
    iput-boolean v1, p0, Lo40/g;->o:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo40/g;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "GLTextureView"

    const-string v1, "onDetachedFromWindow"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lo40/g;->m:Lo40/g$j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo40/g$j;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo40/g;->o:Z

    .line 5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lo40/g;->m(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo40/g;->m:Lo40/g$j;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lo40/g$j;->v:Lo40/g;

    .line 3
    iget-object v2, v1, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lo40/g;->getEnableLogPauseResume$ui_release()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "GLThread"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, Lo40/g$j;->d:Z

    .line 8
    iget-object v3, v1, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 9
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 10
    :goto_0
    iget-boolean v3, v0, Lo40/g$j;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lo40/g$j;->e:Z

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lo40/g;->getEnableLogPauseResume$ui_release()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Main thread"

    const-string v4, "onPause waiting for mPaused."

    .line 12
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    :try_start_1
    iget-object v3, v1, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    const-string v0, "surface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo40/g;->m:Lo40/g$j;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lo40/g$j;->v:Lo40/g;

    .line 3
    iget-object v1, v0, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lo40/g;->getEnableLogThreads$ui_release()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GLThread"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "surfaceCreated tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p1, Lo40/g$j;->f:Z

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p1, Lo40/g$j;->k:Z

    .line 9
    iget-object v2, v0, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 11
    :goto_0
    iget-boolean v2, p1, Lo40/g$j;->h:Z

    if-eqz v2, :cond_1

    .line 12
    iget-boolean v2, p1, Lo40/g$j;->k:Z

    if-nez v2, :cond_1

    .line 13
    iget-boolean v2, p1, Lo40/g$j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 14
    :try_start_1
    iget-object v2, v0, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3}, Lo40/g;->m(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    const-string v0, "surface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo40/g;->m:Lo40/g$j;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lo40/g$j;->v:Lo40/g;

    .line 3
    iget-object v1, v0, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lo40/g;->getEnableLogThreads$ui_release()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GLThread"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "surfaceDestroyed tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p1, Lo40/g$j;->f:Z

    .line 8
    iget-object v2, v0, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 10
    :goto_0
    iget-boolean v2, p1, Lo40/g$j;->h:Z

    if-nez v2, :cond_1

    iget-boolean v2, p1, Lo40/g$j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 11
    :try_start_1
    iget-object v2, v0, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lo40/g;->m(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final requestRender()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo40/g;->m:Lo40/g$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lo40/g$j;->v:Lo40/g;

    .line 3
    iget-object v2, v1, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x1

    .line 5
    :try_start_0
    iput-boolean v3, v0, Lo40/g$j;->o:Z

    .line 6
    iget-object v0, v1, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lo40/g;->t:I

    return-void
.end method

.method public final setEGLConfigChooser(Lo40/g$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo40/g;->l()V

    .line 2
    iput-object p1, p0, Lo40/g;->p:Lo40/g$f;

    return-void
.end method

.method public final setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lo40/g$p;

    invoke-direct {v0, p0, p1}, Lo40/g$p;-><init>(Lo40/g;Z)V

    invoke-virtual {p0, v0}, Lo40/g;->setEGLConfigChooser(Lo40/g$f;)V

    return-void
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo40/g;->l()V

    .line 2
    iput p1, p0, Lo40/g;->u:I

    return-void
.end method

.method public final setEGLContextFactory(Lo40/g$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo40/g;->l()V

    .line 2
    iput-object p1, p0, Lo40/g;->q:Lo40/g$g;

    return-void
.end method

.method public final setEGLWindowSurfaceFactory(Lo40/g$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo40/g;->l()V

    .line 2
    iput-object p1, p0, Lo40/g;->r:Lo40/g$h;

    return-void
.end method

.method public final setEnableLogAttachDetach$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lo40/g;->b:Z

    return-void
.end method

.method public final setEnableLogEgl$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lo40/g;->h:Z

    return-void
.end method

.method public final setEnableLogPauseResume$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lo40/g;->d:Z

    return-void
.end method

.method public final setEnableLogRenderer$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lo40/g;->f:Z

    return-void
.end method

.method public final setEnableLogRendererDrawFrame$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lo40/g;->g:Z

    return-void
.end method

.method public final setEnableLogSurface$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lo40/g;->e:Z

    return-void
.end method

.method public final setEnableLogThreads$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lo40/g;->c:Z

    return-void
.end method

.method public final setGLWrapper(Lo40/g$l;)V
    .locals 0

    iput-object p1, p0, Lo40/g;->s:Lo40/g$l;

    return-void
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lo40/g;->v:Z

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lo40/g;->m:Lo40/g$j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo40/g$j;->d(I)V

    :goto_0
    return-void
.end method

.method public final setRenderer(Lo40/g$o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo40/g;->l()V

    .line 2
    iget-object v0, p0, Lo40/g;->p:Lo40/g$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo40/g$p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo40/g$p;-><init>(Lo40/g;Z)V

    iput-object v0, p0, Lo40/g;->p:Lo40/g$f;

    .line 4
    :cond_0
    iget-object v0, p0, Lo40/g;->q:Lo40/g$g;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lo40/g$d;

    invoke-direct {v0, p0}, Lo40/g$d;-><init>(Lo40/g;)V

    iput-object v0, p0, Lo40/g;->q:Lo40/g$g;

    .line 6
    :cond_1
    iget-object v0, p0, Lo40/g;->r:Lo40/g$h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lo40/g$e;

    invoke-direct {v0, p0}, Lo40/g$e;-><init>(Lo40/g;)V

    iput-object v0, p0, Lo40/g;->r:Lo40/g$h;

    .line 8
    :cond_2
    iput-object p1, p0, Lo40/g;->n:Lo40/g$o;

    .line 9
    new-instance p1, Lo40/g$j;

    iget-object v0, p0, Lo40/g;->l:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0, v0}, Lo40/g$j;-><init>(Lo40/g;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lo40/g;->m:Lo40/g$j;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
