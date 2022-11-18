.class public Ldk/f;
.super Ldk/b;
.source "SourceFile"


# instance fields
.field private p:Lcom/otaliastudios/transcoder/transcode/internal/d;

.field private q:Lcom/otaliastudios/transcoder/transcode/internal/e;

.field private r:Landroid/media/MediaCodec;

.field private s:Lcom/otaliastudios/transcoder/transcode/internal/f;

.field private final t:Lck/c;

.field private final u:Lsj/d;

.field private final v:Lvj/b;

.field private final w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyj/b;Lcom/otaliastudios/transcoder/sink/a;Lck/c;Lsj/d;Lvj/b;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-direct {p0, p1, p2, v0}, Ldk/b;-><init>(Lyj/b;Lcom/otaliastudios/transcoder/sink/a;Lcom/otaliastudios/transcoder/engine/d;)V

    .line 2
    iput-object p3, p0, Ldk/f;->t:Lck/c;

    .line 3
    iput-object p4, p0, Ldk/f;->u:Lsj/d;

    .line 4
    iput-object p5, p0, Ldk/f;->v:Lvj/b;

    .line 5
    invoke-interface {p1}, Lyj/b;->a()I

    move-result p1

    iput p1, p0, Ldk/f;->w:I

    .line 6
    iput p6, p0, Ldk/f;->x:I

    return-void
.end method


# virtual methods
.method protected h(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldk/b;->h(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V

    const-string p3, "frame-rate"

    .line 2
    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    .line 4
    invoke-static {v0, p3}, Lcom/otaliastudios/transcoder/transcode/internal/f;->b(II)Lcom/otaliastudios/transcoder/transcode/internal/f;

    move-result-object p3

    iput-object p3, p0, Ldk/f;->s:Lcom/otaliastudios/transcoder/transcode/internal/f;

    .line 5
    iput-object p4, p0, Ldk/f;->r:Landroid/media/MediaCodec;

    .line 6
    iget p3, p0, Ldk/f;->w:I

    iget p4, p0, Ldk/f;->x:I

    add-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x168

    .line 7
    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, "width"

    .line 8
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const-string v1, "height"

    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_1
    int-to-float p1, p1

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    :goto_2
    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v2, v0, p1

    if-lez v2, :cond_3

    div-float/2addr v0, p1

    move p3, v0

    goto :goto_3

    :cond_3
    cmpg-float v2, v0, p1

    if-gez v2, :cond_4

    div-float/2addr p1, v0

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    :goto_4
    iget-object v0, p0, Ldk/f;->p:Lcom/otaliastudios/transcoder/transcode/internal/d;

    invoke-virtual {v0, p3, p1}, Lcom/otaliastudios/transcoder/transcode/internal/d;->n(FF)V

    .line 13
    iget-object p1, p0, Ldk/f;->p:Lcom/otaliastudios/transcoder/transcode/internal/d;

    .line 14
    invoke-virtual {p2, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    .line 15
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/otaliastudios/transcoder/transcode/internal/d;->l(II)V

    return-void
.end method

.method protected i(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 4

    const-string v0, "rotation-degrees"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v3, p0, Ldk/f;->w:I

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    new-instance v0, Lcom/otaliastudios/transcoder/transcode/internal/d;

    iget-object v1, p0, Ldk/f;->u:Lsj/d;

    iget-object v3, p0, Ldk/f;->v:Lvj/b;

    invoke-direct {v0, v1, v3}, Lcom/otaliastudios/transcoder/transcode/internal/d;-><init>(Lsj/d;Lvj/b;)V

    iput-object v0, p0, Ldk/f;->p:Lcom/otaliastudios/transcoder/transcode/internal/d;

    .line 6
    iget v1, p0, Ldk/f;->w:I

    iget v3, p0, Ldk/f;->x:I

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/transcode/internal/d;->m(I)V

    .line 7
    iget-object v0, p0, Ldk/f;->p:Lcom/otaliastudios/transcoder/transcode/internal/d;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/transcode/internal/d;->j()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected difference in rotation. DataSource:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldk/f;->w:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " MediaFormat:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 6

    const-string v0, "width"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 2
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 3
    iget v4, p0, Ldk/f;->x:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    .line 4
    :goto_1
    invoke-virtual {p1, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 5
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-super {p0, p1, p2}, Ldk/b;->j(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V

    return-void
.end method

.method protected l(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;JZ)V
    .locals 1

    const/4 p3, 0x0

    if-eqz p6, :cond_0

    .line 1
    iget-object p4, p0, Ldk/f;->r:Landroid/media/MediaCodec;

    invoke-virtual {p4}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p6, p0, Ldk/f;->t:Lck/c;

    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-interface {p6, v0, p4, p5}, Lck/c;->a(Lcom/otaliastudios/transcoder/engine/d;J)J

    move-result-wide p4

    .line 4
    iget-object p6, p0, Ldk/f;->s:Lcom/otaliastudios/transcoder/transcode/internal/f;

    invoke-virtual {p6, p4, p5}, Lcom/otaliastudios/transcoder/transcode/internal/f;->c(J)Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    iget-object p1, p0, Ldk/f;->p:Lcom/otaliastudios/transcoder/transcode/internal/d;

    invoke-virtual {p1, p4, p5}, Lcom/otaliastudios/transcoder/transcode/internal/d;->h(J)V

    .line 7
    iget-object p1, p0, Ldk/f;->q:Lcom/otaliastudios/transcoder/transcode/internal/e;

    invoke-virtual {p1, p4, p5}, Lcom/otaliastudios/transcoder/transcode/internal/e;->a(J)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_0
    return-void
.end method

.method protected n(Landroid/media/MediaCodec;Ltj/f;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected p(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/transcoder/transcode/internal/e;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/transcode/internal/e;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ldk/f;->q:Lcom/otaliastudios/transcoder/transcode/internal/e;

    .line 2
    invoke-super {p0, p1, p2}, Ldk/b;->p(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/f;->p:Lcom/otaliastudios/transcoder/transcode/internal/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/transcode/internal/d;->k()V

    .line 3
    iput-object v1, p0, Ldk/f;->p:Lcom/otaliastudios/transcoder/transcode/internal/d;

    .line 4
    :cond_0
    iget-object v0, p0, Ldk/f;->q:Lcom/otaliastudios/transcoder/transcode/internal/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/transcode/internal/e;->b()V

    .line 6
    iput-object v1, p0, Ldk/f;->q:Lcom/otaliastudios/transcoder/transcode/internal/e;

    .line 7
    :cond_1
    invoke-super {p0}, Ldk/b;->release()V

    .line 8
    iput-object v1, p0, Ldk/f;->r:Landroid/media/MediaCodec;

    return-void
.end method
