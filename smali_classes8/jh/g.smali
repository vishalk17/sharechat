.class public final Ljh/g;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lpi/p;

.field public final e:Lpi/p;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljh/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljh/g;->b:Landroid/os/HandlerThread;

    .line 4
    new-instance p1, Lpi/p;

    invoke-direct {p1}, Lpi/p;-><init>()V

    iput-object p1, p0, Ljh/g;->d:Lpi/p;

    .line 5
    new-instance p1, Lpi/p;

    invoke-direct {p1}, Lpi/p;-><init>()V

    iput-object p1, p0, Ljh/g;->e:Lpi/p;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljh/g;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljh/g;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljh/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Ljh/g;->i:Landroid/media/MediaFormat;

    .line 3
    :cond_0
    iget-object v0, p0, Ljh/g;->d:Lpi/p;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lpi/p;->a:I

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lpi/p;->b:I

    .line 6
    iput v1, v0, Lpi/p;->c:I

    .line 7
    iget-object v0, p0, Ljh/g;->e:Lpi/p;

    .line 8
    iput v1, v0, Lpi/p;->a:I

    .line 9
    iput v2, v0, Lpi/p;->b:I

    .line 10
    iput v1, v0, Lpi/p;->c:I

    .line 11
    iget-object v0, p0, Ljh/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iget-object v0, p0, Ljh/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljh/g;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method public final b(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/g;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p0, Ljh/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ljh/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 5
    iput-object v0, p0, Ljh/g;->c:Landroid/os/Handler;

    return-void
.end method

.method public final c(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ljh/g;->m:Ljava/lang/IllegalStateException;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput-object p2, p0, Ljh/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ljh/g;->d:Lpi/p;

    invoke-virtual {v0, p2}, Lpi/p;->a(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ljh/g;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ljh/g;->e:Lpi/p;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lpi/p;->a(I)V

    .line 4
    iget-object v1, p0, Ljh/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljh/g;->i:Landroid/media/MediaFormat;

    .line 6
    :cond_0
    iget-object v0, p0, Ljh/g;->e:Lpi/p;

    invoke-virtual {v0, p2}, Lpi/p;->a(I)V

    .line 7
    iget-object p2, p0, Ljh/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ljh/g;->e:Lpi/p;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lpi/p;->a(I)V

    .line 3
    iget-object v0, p0, Ljh/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Ljh/g;->i:Landroid/media/MediaFormat;

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
