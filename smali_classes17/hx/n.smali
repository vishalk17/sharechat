.class public final Lhx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx/n$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx/n$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62

    .line 2
    iput v0, p0, Lhx/n;->b:I

    .line 3
    sget-object v0, Lhx/a;->a:Lhx/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object v0, p0, Lhx/n;->a:Landroid/media/MediaMuxer;

    const/16 p1, -0x62

    .line 6
    iput p1, p0, Lhx/n;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "format"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhx/n;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lhx/n;->b:I

    const/16 v1, -0x61

    const/16 v2, 0x62

    if-ne v0, v1, :cond_0

    .line 2
    iput v2, p0, Lhx/n;->b:I

    .line 3
    iget-object v0, p0, Lhx/n;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    :cond_0
    iput v2, p0, Lhx/n;->b:I

    .line 5
    iget-object v0, p0, Lhx/n;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhx/n;->a:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lhx/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, -0x61

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhx/n;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 4
    :cond_1
    iput v1, p0, Lhx/n;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lhx/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, -0x61

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder Timestamps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhx/n;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
