.class public abstract Lto1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto1/g$c;,
        Lto1/g$b;,
        Lto1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lvo1/b;",
        "W::",
        "Lvo1/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Landroid/graphics/Rect;


# instance fields
.field public final a:Lvo1/a;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lto1/d<",
            "TR;TW;>;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lto1/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lto1/g$d;

.field public i:I

.field public final j:Ljava/util/HashSet;
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

.field public o:Lvo1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field public p:Lvo1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public q:Z

.field public volatile r:Lto1/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lto1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lto1/g$a;-><init>(Lep0/k;)V

    .line 1
    const-class v0, Lto1/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lto1/g;->s:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lto1/g;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lvo1/a;Lto1/g$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lto1/g;->a:Lvo1/a;

    .line 3
    sget-object p1, Lto1/e;->c:Lto1/e$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lto1/e$b;->a:Lto1/e$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lto1/e$b;->b:Lto1/e;

    .line 6
    iget-object v0, p1, Lto1/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    sget v2, Lto1/e;->d:I

    rem-int/2addr v0, v2

    .line 9
    iget-object v2, p1, Lto1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 10
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "FrameDecoderExecutor-"

    .line 11
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 14
    iget-object p1, p1, Lto1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    const-string v0, "{\n            val handle\u2026getMainLooper()\n        }"

    .line 17
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p1, Lto1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    iget-object p1, p1, Lto1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_3
    :goto_0
    const-string v0, "{\n            if (mHandl\u2026)\n            }\n        }"

    .line 22
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lto1/g;->b:Landroid/os/Handler;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lto1/g;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lto1/g;->d:I

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lto1/g;->f:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lto1/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Lto1/g$d;

    invoke-direct {v0, p0}, Lto1/g$d;-><init>(Lto1/g;)V

    iput-object v0, p0, Lto1/g;->h:Lto1/g$d;

    .line 29
    iput v1, p0, Lto1/g;->i:I

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lto1/g;->j:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lto1/g;->k:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lto1/g;->l:Ljava/util/WeakHashMap;

    .line 33
    move-object v0, p0

    check-cast v0, Lro1/a;

    .line 34
    iget-object v0, v0, Lro1/a;->B:Luo1/e;

    .line 35
    iput-object v0, p0, Lto1/g;->o:Lvo1/c;

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p1, Lto1/g$c;->IDLE:Lto1/g$c;

    iput-object p1, p0, Lto1/g;->r:Lto1/g$c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lto1/g;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lto1/g;->r:Lto1/g$c;

    sget-object v1, Lto1/g$c;->FINISHING:Lto1/g$c;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lto1/g;->s:Ljava/lang/String;

    const-string v1, "In finishing,do not interrupt"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lto1/g;->b:Landroid/os/Handler;

    new-instance v2, Lkg/e;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lto1/g;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    sget-object v0, Lto1/g;->t:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lto1/g;->n:Landroid/graphics/Rect;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c(Lvo1/b;)Lvo1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo1/b;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract d()Lvo1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lto1/g;->n:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p1, p1, v0

    iget v0, p0, Lto1/g;->i:I

    mul-int v0, v0, v0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lto1/g;->m:Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lto1/g;->o:Lvo1/c;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lto1/g;->d()Lvo1/c;

    move-result-object p1

    iput-object p1, p0, Lto1/g;->o:Lvo1/c;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    const-string v0, " Set state to RUNNING,cost "

    const-string v1, ""

    .line 1
    iget-object v2, p0, Lto1/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    :try_start_0
    iget-object v4, p0, Lto1/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    .line 4
    :try_start_1
    iget-object v4, p0, Lto1/g;->p:Lvo1/b;

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lto1/g;->a:Lvo1/a;

    invoke-interface {v4}, Lvo1/a;->a()Lvo1/b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lto1/g;->c(Lvo1/b;)Lvo1/b;

    move-result-object v4

    iput-object v4, p0, Lto1/g;->p:Lvo1/b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v4}, Lvo1/b;->reset()V

    .line 7
    :goto_0
    iget-object v4, p0, Lto1/g;->p:Lvo1/b;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lto1/g;->j(Lvo1/b;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v4}, Lto1/g;->e(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 8
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_1
    :goto_1
    sget-object v4, Lto1/g;->s:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v0, Lto1/g$c;->RUNNING:Lto1/g$c;

    iput-object v0, p0, Lto1/g;->r:Lto1/g$c;

    .line 14
    invoke-virtual {p0}, Lto1/g;->b()I

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lto1/g;->q:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, " No need to started"

    .line 16
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lto1/g;->d:I

    .line 18
    iget-object v0, p0, Lto1/g;->h:Lto1/g$d;

    invoke-virtual {v0}, Lto1/g$d;->run()V

    .line 19
    iget-object v0, p0, Lto1/g;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto1/g$b;

    .line 20
    invoke-interface {v1}, Lto1/g$b;->onStart()V

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :catchall_1
    move-exception v4

    .line 21
    sget-object v5, Lto1/g;->s:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object v0, Lto1/g$c;->RUNNING:Lto1/g$c;

    iput-object v0, p0, Lto1/g;->r:Lto1/g$c;

    throw v4
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto1/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Lto1/g;->h:Lto1/g$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lto1/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lto1/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lto1/g;->j:Ljava/util/HashSet;

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
    iget-object v1, p0, Lto1/g;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 8
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lto1/g;->m:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, p0, Lto1/g;->m:Ljava/nio/ByteBuffer;

    .line 12
    :cond_2
    iget-object v0, p0, Lto1/g;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 13
    :try_start_1
    iget-object v0, p0, Lto1/g;->p:Lvo1/b;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lvo1/b;->close()V

    .line 15
    iput-object v1, p0, Lto1/g;->p:Lvo1/b;

    .line 16
    :cond_3
    iget-object v0, p0, Lto1/g;->o:Lvo1/c;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Lvo1/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lto1/g;->l()V

    .line 20
    sget-object v0, Lto1/g$c;->IDLE:Lto1/g$c;

    iput-object v0, p0, Lto1/g;->r:Lto1/g$c;

    .line 21
    iget-object v0, p0, Lto1/g;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto1/g$b;

    .line 22
    invoke-interface {v1}, Lto1/g$b;->a()V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lto1/g;->r:Lto1/g$c;

    sget-object v1, Lto1/g$c;->RUNNING:Lto1/g$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lto1/g;->r:Lto1/g$c;

    sget-object v1, Lto1/g$c;->INITIALIZING:Lto1/g$c;

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
    iget-object v0, p0, Lto1/g;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lto1/g;->j:Ljava/util/HashSet;

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

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract j(Lvo1/b;)Landroid/graphics/Rect;
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
    iget-object v0, p0, Lto1/g;->k:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lto1/g;->j:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lto1/g;->j:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract l()V
.end method

.method public abstract m(Lto1/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto1/d<",
            "TR;TW;>;)V"
        }
    .end annotation
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto1/g;->n:Landroid/graphics/Rect;

    sget-object v1, Lto1/g;->t:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lto1/g;->r:Lto1/g$c;

    sget-object v1, Lto1/g$c;->RUNNING:Lto1/g$c;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lto1/g;->r:Lto1/g$c;

    sget-object v1, Lto1/g$c;->INITIALIZING:Lto1/g$c;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lto1/g;->r:Lto1/g$c;

    sget-object v2, Lto1/g$c;->FINISHING:Lto1/g$c;

    if-ne v0, v2, :cond_2

    .line 4
    sget-object v0, Lto1/g;->s:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " Processing,wait for finish at "

    .line 5
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lto1/g;->r:Lto1/g$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iput-object v1, p0, Lto1/g;->r:Lto1/g$c;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lto1/g;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lto1/g;->f()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lto1/g;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/g;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 11
    :cond_4
    :goto_1
    sget-object v0, Lto1/g;->s:Ljava/lang/String;

    const-string v1, " Already started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto1/g;->n:Landroid/graphics/Rect;

    sget-object v1, Lto1/g;->t:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lto1/g;->r:Lto1/g$c;

    sget-object v1, Lto1/g$c;->FINISHING:Lto1/g$c;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lto1/g;->r:Lto1/g$c;

    sget-object v2, Lto1/g$c;->IDLE:Lto1/g$c;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lto1/g;->r:Lto1/g$c;

    sget-object v2, Lto1/g$c;->INITIALIZING:Lto1/g$c;

    if-ne v0, v2, :cond_2

    .line 4
    sget-object v0, Lto1/g;->s:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "Processing,wait for finish at "

    .line 5
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lto1/g;->r:Lto1/g$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iput-object v1, p0, Lto1/g;->r:Lto1/g$c;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lto1/g;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lto1/g;->g()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lto1/g;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/widget/w0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 11
    :cond_4
    :goto_1
    sget-object v0, Lto1/g;->s:Ljava/lang/String;

    const-string v1, "No need to stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
