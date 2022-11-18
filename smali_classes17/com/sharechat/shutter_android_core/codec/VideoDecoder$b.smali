.class public final Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharechat/shutter_android_core/codec/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b$a;
    }
.end annotation


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/media/MediaCodec;

.field public volatile f:Z

.field public g:J

.field public h:F

.field public i:Lhx/j;

.field public j:Landroid/media/MediaExtractor;

.field public k:Landroid/media/MediaCodec$BufferInfo;

.field public l:Z

.field public m:F

.field public n:I

.field public final o:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b$a;


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->d:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    .line 5
    new-instance v0, Lhx/j;

    invoke-direct {v0}, Lhx/j;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->i:Lhx/j;

    .line 6
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    iput-object p1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->o:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b$a;

    const-wide/16 v0, 0x2710

    .line 8
    iput-wide v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    iget-wide v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->g:J

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->j:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    .line 6
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->j:Landroid/media/MediaExtractor;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->l:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    .line 2
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->c:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->f:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->k:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->o:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b$a;

    check-cast v1, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$a;

    .line 9
    iget-object v1, v1, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$a;->a:Lcom/sharechat/shutter_android_core/codec/VideoDecoder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0xa

    .line 10
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    :try_start_2
    iput v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->f:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 14
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 16
    :goto_3
    :try_start_4
    iget-boolean v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->f:Z

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 18
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 19
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 20
    :catch_1
    :cond_5
    throw v0

    .line 21
    :catch_2
    :try_start_5
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->f:Z

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 23
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    :cond_6
    :goto_4
    return-void
.end method
