.class public final Lhx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public final d:Lhx/f;

.field public final e:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    const-string v3, "EncodeBackgroundThread"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    iput-object v1, p0, Lhx/h;->a:Landroid/os/HandlerThread;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhx/h;->b:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhx/h;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lhx/f;

    invoke-direct {v0, p1, p2}, Lhx/f;-><init>(IF)V

    iput-object v0, p0, Lhx/h;->d:Lhx/f;

    .line 9
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lhx/h;->e:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lhx/h;->d:Lhx/f;

    .line 2
    iget v1, v0, Lhx/f;->g:I

    iget v0, v0, Lhx/f;->h:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const-wide/16 v0, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lhx/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final b(Landroid/media/MediaCodec;Lhx/n;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 6

    .line 1
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    .line 2
    new-instance v3, Lep0/n0;

    invoke-direct {v3}, Lep0/n0;-><init>()V

    .line 3
    iget-object v0, p0, Lhx/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p7, v3, Lep0/n0;->b:J

    .line 5
    iget-object v1, p0, Lhx/h;->d:Lhx/f;

    iget p6, p6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, p5, p6, p7, p8}, Lhx/f;->a(Ljava/nio/ByteBuffer;IJ)I

    move-result p5

    iput p5, v2, Lep0/m0;->b:I

    .line 6
    sget-object p5, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    const/4 p5, 0x0

    .line 8
    invoke-virtual {p1, p4, p5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    iget-object p1, p0, Lhx/h;->b:Landroid/os/Handler;

    new-instance p4, Lhx/g;

    move-object v0, p4

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhx/g;-><init>(Lhx/h;Lep0/m0;Lep0/n0;Lhx/n;I)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method
