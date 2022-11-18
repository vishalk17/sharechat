.class public Lcom/sharechat/shutter_android_core/codec/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;
    }
.end annotation


# instance fields
.field public mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    if-eqz v0, :cond_4

    const-string v1, "frame-rate"

    .line 2
    iget-boolean v2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->f:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    .line 4
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->j:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 7
    iget-object v2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v4, "mime"

    .line 8
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video/"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->m:F

    const-string v1, "width"

    .line 12
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->n:I

    const-string v1, "height"

    .line 13
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 14
    iget v5, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->n:I

    invoke-virtual {p1, v5, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 16
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    .line 17
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    invoke-virtual {p2, v2, v1, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    iput-boolean v3, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->f:Z

    goto :goto_2

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Decoder is already configured"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public decode(J)Z
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->b:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->f:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->c:Z

    if-eqz v2, :cond_c

    .line 4
    iget-boolean v2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->l:Z

    if-nez v2, :cond_c

    .line 5
    iget-object v2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->i:Lhx/j;

    .line 6
    iget-wide v3, v2, Lhx/j;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    sub-long v3, p1, v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    const-wide/16 v5, 0x3e8

    .line 7
    div-long/2addr v5, v3

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    .line 8
    :goto_0
    iput-wide p1, v2, Lhx/j;->a:J

    long-to-float p1, v5

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/high16 p2, 0x41f00000    # 30.0f

    sub-float v2, p2, p1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x42f00000    # 120.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    const/high16 p1, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_3
    sub-float p2, v4, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_4

    const/high16 p1, 0x42700000    # 60.0f

    goto :goto_1

    :cond_4
    sub-float p2, v5, p1

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_5

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_5
    sub-float p2, v6, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_6

    const/high16 p1, 0x42f00000    # 120.0f

    .line 13
    :cond_6
    :goto_1
    iget p2, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->m:F

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p1, p2

    if-gez v4, :cond_9

    .line 14
    iget v1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_7

    div-float/2addr p2, p1

    add-float/2addr v1, p2

    .line 15
    iput v1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    .line 16
    :cond_7
    iget p1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    float-to-int p2, p1

    if-le p2, v2, :cond_8

    sub-float/2addr p1, v3

    .line 17
    iput p1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    .line 18
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->a()V

    goto :goto_2

    :cond_8
    sub-float/2addr p1, v3

    .line 19
    iput p1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    .line 20
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->a()V

    .line 21
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->a()V

    goto :goto_2

    .line 22
    :cond_9
    iget v4, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_a

    div-float/2addr p1, p2

    add-float/2addr v4, p1

    .line 23
    iput v4, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    .line 24
    :cond_a
    iget p1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    float-to-int p2, p1

    if-le p2, v2, :cond_b

    sub-float/2addr p1, v3

    .line 25
    iput p1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    goto :goto_3

    :cond_b
    sub-float/2addr p1, v3

    .line 26
    iput p1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->h:F

    .line 27
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->a()V

    :goto_2
    const/4 v1, 0x1

    :cond_c
    :goto_3
    return v1
.end method

.method public pause()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->b:Z

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->b:Z

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    iput-boolean p1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->d:Z

    return-void
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    new-instance v1, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$a;

    invoke-direct {v1, p0}, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$a;-><init>(Lcom/sharechat/shutter_android_core/codec/VideoDecoder;)V

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;-><init>(Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b$a;)V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->c:Z

    .line 4
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sharechat/shutter_android_core/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter_android_core/codec/VideoDecoder$b;

    :cond_0
    return-void
.end method
