.class public abstract Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/b$e;,
        Ldf/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lff/d;",
        "W::",
        "Lff/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final s:Landroid/graphics/Rect;


# instance fields
.field public final a:Lgf/b;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldf/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ldf/b$a;

.field public i:I

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/nio/ByteBuffer;

.field public volatile n:Landroid/graphics/Rect;

.field public o:Lff/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field public p:Lff/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public q:Z

.field public volatile r:Ldf/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ldf/b;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lgf/b;Ldf/b$e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldf/b;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ldf/b;->d:I

    const/4 v0, 0x0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldf/b;->f:Ljava/util/HashSet;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldf/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ldf/b$a;

    invoke-direct {v1, p0}, Ldf/b$a;-><init>(Ldf/b;)V

    iput-object v1, p0, Ldf/b;->h:Ldf/b$a;

    .line 7
    iput v2, p0, Ldf/b;->i:I

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldf/b;->j:Ljava/util/HashSet;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldf/b;->k:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Ldf/b;->l:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Ldf/b;->d()Lff/a;

    move-result-object v1

    iput-object v1, p0, Ldf/b;->o:Lff/a;

    .line 12
    iput-object v0, p0, Ldf/b;->p:Lff/d;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldf/b;->q:Z

    .line 14
    sget-object v0, Ldf/b$f;->IDLE:Ldf/b$f;

    iput-object v0, p0, Ldf/b;->r:Ldf/b$f;

    .line 15
    iput-object p1, p0, Ldf/b;->a:Lgf/b;

    .line 16
    iget-object p1, p0, Ldf/b;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Lef/a$b;->a:Lef/a;

    .line 18
    iget-object p2, p1, Lef/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    rem-int/lit8 p2, p2, 0x4

    .line 21
    iget-object v1, p1, Lef/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 22
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrameDecoderExecutor-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    iget-object p1, p1, Lef/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p1, Lef/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    iget-object p1, p1, Lef/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 31
    :goto_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldf/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/b;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldf/b;->r:Ldf/b$f;

    sget-object v1, Ldf/b$f;->FINISHING:Ldf/b$f;

    if-ne v0, v1, :cond_0

    const-string v0, "b"

    const-string v1, "In finishing,do not interrupt"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldf/b;->b:Landroid/os/Handler;

    new-instance v2, Ldf/b$b;

    invoke-direct {v2, p0, v0}, Ldf/b$b;-><init>(Ldf/b;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ldf/b;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    sget-object v0, Ldf/b;->s:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldf/b;->n:Landroid/graphics/Rect;

    :goto_0
    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c(Lff/d;)Lff/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff/d;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract d()Lff/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldf/b;->n:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int v0, v0, p1

    iget p1, p0, Ldf/b;->i:I

    mul-int p1, p1, p1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ldf/b;->m:Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Ldf/b;->o:Lff/a;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldf/b;->d()Lff/a;

    move-result-object p1

    iput-object p1, p0, Ldf/b;->o:Lff/a;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    const-string v0, " Set state to RUNNING,cost "

    const-string v1, ""

    const-string v2, "b"

    .line 1
    iget-object v3, p0, Ldf/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    :try_start_0
    iget-object v5, p0, Ldf/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    .line 4
    :try_start_1
    iget-object v5, p0, Ldf/b;->p:Lff/d;

    if-nez v5, :cond_0

    .line 5
    iget-object v5, p0, Ldf/b;->a:Lgf/b;

    invoke-interface {v5}, Lgf/b;->a()Lff/d;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldf/b;->c(Lff/d;)Lff/d;

    move-result-object v5

    iput-object v5, p0, Ldf/b;->p:Lff/d;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v5}, Lff/d;->reset()V

    .line 7
    :goto_0
    iget-object v5, p0, Ldf/b;->p:Lff/d;

    invoke-virtual {p0, v5}, Ldf/b;->j(Lff/d;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldf/b;->e(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_1
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Ldf/b$f;->RUNNING:Ldf/b$f;

    iput-object v0, p0, Ldf/b;->r:Ldf/b$f;

    .line 11
    invoke-virtual {p0}, Ldf/b;->b()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Ldf/b;->q:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, " No need to started"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ldf/b;->d:I

    .line 15
    iget-object v0, p0, Ldf/b;->h:Ldf/b$a;

    invoke-virtual {v0}, Ldf/b$a;->run()V

    .line 16
    iget-object v0, p0, Ldf/b;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/b$e;

    .line 17
    invoke-interface {v1}, Ldf/b$e;->onStart()V

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :catchall_1
    move-exception v5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v0, Ldf/b$f;->RUNNING:Ldf/b$f;

    iput-object v0, p0, Ldf/b;->r:Ldf/b$f;

    .line 20
    throw v5
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldf/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldf/b;->h:Ldf/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ldf/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Ldf/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldf/b;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ldf/b;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Ldf/b;->m:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iput-object v1, p0, Ldf/b;->m:Ljava/nio/ByteBuffer;

    .line 11
    :cond_2
    iget-object v0, p0, Ldf/b;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 12
    :try_start_1
    iget-object v0, p0, Ldf/b;->p:Lff/d;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lff/d;->close()V

    .line 14
    iput-object v1, p0, Ldf/b;->p:Lff/d;

    .line 15
    :cond_3
    iget-object v0, p0, Ldf/b;->o:Lff/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_1
    invoke-virtual {p0}, Ldf/b;->l()V

    .line 18
    sget-object v0, Ldf/b$f;->IDLE:Ldf/b$f;

    iput-object v0, p0, Ldf/b;->r:Ldf/b$f;

    .line 19
    iget-object v0, p0, Ldf/b;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/b$e;

    .line 20
    invoke-interface {v1}, Ldf/b$e;->a()V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ldf/b;->r:Ldf/b$f;

    sget-object v1, Ldf/b$f;->RUNNING:Ldf/b$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldf/b;->r:Ldf/b$f;

    sget-object v1, Ldf/b$f;->INITIALIZING:Ldf/b$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Ldf/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldf/b;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    if-lt v4, v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 8
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0

    .line 11
    :cond_3
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract j(Lff/d;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/b;->k:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldf/b;->j:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ldf/b;->j:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract l()V
.end method

.method public abstract m(Ldf/a;)V
.end method

.method public final n()V
    .locals 4

    const-string v0, "b"

    .line 1
    iget-object v1, p0, Ldf/b;->n:Landroid/graphics/Rect;

    sget-object v2, Ldf/b;->s:Landroid/graphics/Rect;

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ldf/b;->r:Ldf/b$f;

    sget-object v2, Ldf/b$f;->RUNNING:Ldf/b$f;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ldf/b;->r:Ldf/b$f;

    sget-object v2, Ldf/b$f;->INITIALIZING:Ldf/b$f;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Ldf/b;->r:Ldf/b$f;

    sget-object v3, Ldf/b$f;->FINISHING:Ldf/b$f;

    if-ne v1, v3, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Processing,wait for finish at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldf/b;->r:Ldf/b$f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iput-object v2, p0, Ldf/b;->r:Ldf/b$f;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldf/b;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ldf/b;->f()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ldf/b;->b:Landroid/os/Handler;

    new-instance v1, Ldf/b$c;

    invoke-direct {v1, p0}, Ldf/b$c;-><init>(Ldf/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v1, " Already started"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "b"

    .line 1
    iget-object v1, p0, Ldf/b;->n:Landroid/graphics/Rect;

    sget-object v2, Ldf/b;->s:Landroid/graphics/Rect;

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ldf/b;->r:Ldf/b$f;

    sget-object v2, Ldf/b$f;->FINISHING:Ldf/b$f;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ldf/b;->r:Ldf/b$f;

    sget-object v3, Ldf/b$f;->IDLE:Ldf/b$f;

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Ldf/b;->r:Ldf/b$f;

    sget-object v3, Ldf/b$f;->INITIALIZING:Ldf/b$f;

    if-ne v1, v3, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Processing,wait for finish at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldf/b;->r:Ldf/b$f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iput-object v2, p0, Ldf/b;->r:Ldf/b$f;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldf/b;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ldf/b;->g()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ldf/b;->b:Landroid/os/Handler;

    new-instance v1, Ldf/b$d;

    invoke-direct {v1, p0}, Ldf/b$d;-><init>(Ldf/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v1, "No need to stop"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
