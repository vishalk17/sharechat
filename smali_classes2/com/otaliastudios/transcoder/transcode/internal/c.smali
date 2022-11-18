.class public Lcom/otaliastudios/transcoder/transcode/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Ltj/e;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/otaliastudios/transcoder/transcode/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/otaliastudios/transcoder/transcode/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/media/MediaCodec;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lwj/a;

.field private final j:Lxj/a;

.field private final k:Lbk/a;

.field private final l:Luj/a;

.field private final m:Lck/c;

.field private n:J

.field private o:J

.field private p:Ljava/nio/ShortBuffer;

.field private q:Ljava/nio/ShortBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/transcoder/transcode/internal/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/otaliastudios/transcoder/transcode/internal/c;->r:Ltj/e;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lck/c;Lbk/a;Lxj/a;Luj/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->b:Ljava/util/Queue;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->n:J

    .line 5
    iput-wide v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->o:J

    .line 6
    iput-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->c:Landroid/media/MediaCodec;

    .line 7
    iput-object p3, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->d:Landroid/media/MediaCodec;

    .line 8
    iput-object p5, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->m:Lck/c;

    const-string p1, "sample-rate"

    .line 9
    invoke-virtual {p4, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->f:I

    .line 10
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->e:I

    const-string p1, "channel-count"

    .line 11
    invoke-virtual {p4, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->h:I

    .line 12
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->g:I

    const-string p2, ") not supported."

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-eq p3, p5, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Output channel count ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq p1, p5, :cond_3

    if-ne p1, p4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Input channel count ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    if-le p1, p3, :cond_4

    .line 15
    sget-object p1, Lwj/a;->a:Lwj/a;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->i:Lwj/a;

    goto :goto_2

    :cond_4
    if-ge p1, p3, :cond_5

    .line 16
    sget-object p1, Lwj/a;->b:Lwj/a;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->i:Lwj/a;

    goto :goto_2

    .line 17
    :cond_5
    sget-object p1, Lwj/a;->c:Lwj/a;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->i:Lwj/a;

    .line 18
    :goto_2
    iput-object p6, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->k:Lbk/a;

    .line 19
    iput-object p7, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->j:Lxj/a;

    .line 20
    iput-object p8, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->l:Luj/a;

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->r:Ltj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureTempBuffer1 - desiredSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltj/e;->h(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->p:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    :cond_0
    const-string v1, "ensureTempBuffer1 - creating new buffer."

    .line 3
    invoke-virtual {v0, v1}, Ltj/e;->h(Ljava/lang/String;)V

    mul-int/lit8 v0, p1, 0x2

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->p:Ljava/nio/ShortBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->p:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->p:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->r:Ltj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureTempBuffer2 - desiredSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltj/e;->h(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->q:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    :cond_0
    const-string v1, "ensureTempBuffer2 - creating new buffer."

    .line 3
    invoke-virtual {v0, v1}, Ltj/e;->h(Ljava/lang/String;)V

    mul-int/lit8 v0, p1, 0x2

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->q:Ljava/nio/ShortBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->q:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->q:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f(Lcom/otaliastudios/transcoder/transcode/internal/a;Ljava/nio/ShortBuffer;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    .line 2
    iget-object v3, v1, Lcom/otaliastudios/transcoder/transcode/internal/a;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->m:Lck/c;

    sget-object v5, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    iget-wide v6, v1, Lcom/otaliastudios/transcoder/transcode/internal/a;->b:J

    invoke-interface {v4, v5, v6, v7}, Lck/c;->a(Lcom/otaliastudios/transcoder/engine/d;J)J

    move-result-wide v4

    .line 4
    iget-wide v6, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->n:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 5
    iget-wide v6, v1, Lcom/otaliastudios/transcoder/transcode/internal/a;->b:J

    iput-wide v6, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->n:J

    .line 6
    iput-wide v4, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->o:J

    .line 7
    :cond_0
    iget-wide v6, v1, Lcom/otaliastudios/transcoder/transcode/internal/a;->b:J

    iget-wide v8, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->n:J

    sub-long v8, v6, v8

    .line 8
    iget-wide v10, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->o:J

    sub-long v10, v4, v10

    .line 9
    iput-wide v6, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->n:J

    .line 10
    iput-wide v4, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->o:J

    long-to-double v6, v10

    long-to-double v12, v8

    div-double/2addr v6, v12

    .line 11
    sget-object v12, Lcom/otaliastudios/transcoder/transcode/internal/c;->r:Ltj/e;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "process - time stretching - decoderDurationUs:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " encoderDeltaUs:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " stretchFactor:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ltj/e;->b(Ljava/lang/String;)V

    int-to-double v8, v3

    mul-double v10, v8, v6

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 13
    iget-object v11, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->i:Lwj/a;

    invoke-interface {v11, v10}, Lwj/a;->a(I)I

    move-result v10

    int-to-double v10, v10

    .line 14
    iget v13, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->f:I

    int-to-double v13, v13

    mul-double v10, v10, v13

    iget v13, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->e:I

    int-to-double v13, v13

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    const/4 v11, 0x0

    if-le v10, v2, :cond_1

    const/4 v13, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    int-to-double v13, v10

    div-double/2addr v13, v8

    int-to-double v8, v2

    div-double/2addr v8, v13

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    sub-int v11, v3, v8

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "process - overflowing! Reduction:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ltj/e;->h(Ljava/lang/String;)V

    .line 17
    iget-object v8, v1, Lcom/otaliastudios/transcoder/transcode/internal/a;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->limit()I

    move-result v9

    sub-int/2addr v9, v11

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    move v14, v11

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 18
    :goto_1
    iget-object v8, v1, Lcom/otaliastudios/transcoder/transcode/internal/a;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v13

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "process - totalInputSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " processedTotalInputSize:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " outputSize:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " inputSize:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltj/e;->b(Ljava/lang/String;)V

    int-to-double v2, v13

    mul-double v2, v2, v6

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-direct {v0, v6}, Lcom/otaliastudios/transcoder/transcode/internal/c;->b(I)V

    .line 21
    iget-object v6, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->k:Lbk/a;

    iget-object v7, v1, Lcom/otaliastudios/transcoder/transcode/internal/a;->c:Ljava/nio/ShortBuffer;

    iget-object v8, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->p:Ljava/nio/ShortBuffer;

    iget v9, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->g:I

    invoke-interface {v6, v7, v8, v9}, Lbk/a;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    .line 22
    iget-object v6, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->p:Ljava/nio/ShortBuffer;

    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    iget-object v6, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->i:Lwj/a;

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {v6, v2}, Lwj/a;->a(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/otaliastudios/transcoder/transcode/internal/c;->c(I)V

    .line 24
    iget-object v2, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->i:Lwj/a;

    iget-object v3, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->p:Ljava/nio/ShortBuffer;

    iget-object v6, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->q:Ljava/nio/ShortBuffer;

    invoke-interface {v2, v3, v6}, Lwj/a;->b(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 25
    iget-object v2, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->q:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    iget-object v6, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->j:Lxj/a;

    iget-object v7, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->q:Ljava/nio/ShortBuffer;

    iget v8, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->e:I

    iget v10, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->f:I

    iget v11, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->g:I

    move-object/from16 v9, p2

    invoke-interface/range {v6 .. v11}, Lxj/a;->a(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    .line 27
    iget-object v2, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->l:Luj/a;

    instance-of v2, v2, Luj/b;

    if-nez v2, :cond_3

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    iget-object v8, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->l:Luj/a;

    iget v12, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->f:I

    iget v2, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->h:I

    move-wide v9, v4

    move-object/from16 v11, p2

    move v3, v13

    move v13, v2

    invoke-interface/range {v8 .. v13}, Luj/a;->b(JLjava/nio/ShortBuffer;II)V

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    if-eqz v15, :cond_4

    .line 30
    iget-wide v6, v1, Lcom/otaliastudios/transcoder/transcode/internal/a;->b:J

    iget v2, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->e:I

    iget v8, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->g:I

    invoke-static {v3, v2, v8}, Lcom/otaliastudios/transcoder/transcode/internal/b;->b(III)J

    move-result-wide v2

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/otaliastudios/transcoder/transcode/internal/a;->b:J

    .line 31
    iget-object v1, v1, Lcom/otaliastudios/transcoder/transcode/internal/a;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    :cond_4
    iget-object v8, v0, Lcom/otaliastudios/transcoder/transcode/internal/c;->d:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    mul-int/lit8 v11, v1, 0x2

    const/4 v14, 0x0

    move/from16 v9, p3

    move-wide v12, v4

    .line 34
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v15
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->i:Lwj/a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/transcode/internal/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/otaliastudios/transcoder/transcode/internal/a;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/transcode/internal/a;-><init>()V

    .line 4
    :cond_0
    iput p1, v0, Lcom/otaliastudios/transcoder/transcode/internal/a;->a:I

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 5
    :cond_1
    iput-wide p3, v0, Lcom/otaliastudios/transcoder/transcode/internal/a;->b:J

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/otaliastudios/transcoder/transcode/internal/a;->c:Ljava/nio/ShortBuffer;

    .line 7
    iput-boolean p5, v0, Lcom/otaliastudios/transcoder/transcode/internal/a;->d:Z

    .line 8
    iget-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Buffer received before format!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ltj/f;J)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/transcoder/transcode/internal/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-gez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1, v3}, Ltj/f;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/otaliastudios/transcoder/transcode/internal/a;

    .line 6
    iget-boolean p3, p2, Lcom/otaliastudios/transcoder/transcode/internal/a;->d:Z

    if-eqz p3, :cond_2

    .line 7
    iget-object v2, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->d:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1

    .line 8
    :cond_2
    invoke-direct {p0, p2, p1, v3}, Lcom/otaliastudios/transcoder/transcode/internal/c;->f(Lcom/otaliastudios/transcoder/transcode/internal/a;Ljava/nio/ShortBuffer;I)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    return p3

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->a:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/c;->c:Landroid/media/MediaCodec;

    iget p2, p2, Lcom/otaliastudios/transcoder/transcode/internal/a;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3
.end method
