.class public final Lcom/google/ads/interactivemedia/v3/internal/pi;
.super Lcom/google/ads/interactivemedia/v3/internal/oo;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Z

.field private f:[B

.field private g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oo;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->g:[B

    return-void
.end method

.method private final q([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/oo;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->k:Z

    :cond_0
    return-void
.end method

.method private final r(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->j:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->g:[B

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->g:[B

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final s(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final t(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    .line 3
    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->e:Z

    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oo;->j()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->t(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->l:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->l:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->g:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->j:I

    .line 6
    invoke-direct {p0, p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pi;->r(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->g:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->j:I

    .line 7
    invoke-direct {p0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/pi;->q([BI)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->h:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->t(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:[B

    .line 12
    array-length v5, v4

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->i:I

    sub-int/2addr v5, v6

    if-ge v1, v0, :cond_2

    if-ge v3, v5, :cond_2

    .line 13
    invoke-direct {p0, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/pi;->q([BI)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->i:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->h:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->i:I

    .line 16
    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->i:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->i:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:[B

    .line 17
    array-length v4, v1

    if-ne v3, v4, :cond_4

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->k:Z

    if-eqz v4, :cond_3

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->j:I

    .line 18
    invoke-direct {p0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/pi;->q([BI)V

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->l:J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->i:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->j:I

    add-int/2addr v5, v5

    sub-int v5, v1, v5

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    .line 19
    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->l:J

    move v3, v1

    goto :goto_1

    .line 20
    :cond_3
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->l:J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->j:I

    sub-int v1, v3, v1

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    .line 21
    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->l:J

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:[B

    .line 23
    invoke-direct {p0, p1, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/pi;->r(Ljava/nio/ByteBuffer;[BI)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->i:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->h:I

    .line 24
    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :cond_6
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_7

    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_6

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    .line 29
    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_8

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->h:I

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/oo;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_9

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->k:Z

    .line 35
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/nq;)Lcom/google/ads/interactivemedia/v3/internal/nq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/nr;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/nq;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:Lcom/google/ads/interactivemedia/v3/internal/nq;

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nr;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nq;)V

    throw v0
.end method

.method public final l()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->i:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:[B

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pi;->q([BI)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->l:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->j:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    .line 2
    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->l:J

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/nq;

    .line 1
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    const-wide/32 v0, 0x249f0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->s(J)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:[B

    .line 3
    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->s(J)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->j:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->g:[B

    .line 6
    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->g:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->l:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->i:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->k:Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->e:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->j:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->g:[B

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->e:Z

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->l:J

    return-wide v0
.end method
