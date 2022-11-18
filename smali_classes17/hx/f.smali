.class public final Lhx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[I

.field public d:[J

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lhx/f;->b:[B

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhx/f;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float p2, p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    float-to-double p1, p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5
    new-array p2, p1, [I

    iput-object p2, p0, Lhx/f;->c:[I

    .line 6
    new-array p2, p1, [J

    iput-object p2, p0, Lhx/f;->d:[J

    .line 7
    new-array p2, p1, [I

    iput-object p2, p0, Lhx/f;->e:[I

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lhx/f;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IJ)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lhx/f;->b:[B

    array-length v1, v1

    .line 3
    iget-object v2, p0, Lhx/f;->e:[I

    array-length v2, v2

    if-gt v0, v1, :cond_5

    .line 4
    iget v3, p0, Lhx/f;->g:I

    iget v4, p0, Lhx/f;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 5
    rem-int/2addr v3, v2

    if-ne v3, v4, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lhx/f;->c()I

    move-result v2

    .line 7
    iget-object v3, p0, Lhx/f;->e:[I

    iget v4, p0, Lhx/f;->h:I

    aget v3, v3, v4

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    .line 8
    rem-int/2addr v3, v1

    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 9
    invoke-virtual {p0}, Lhx/f;->d()V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "CircularEncoderBuffer add: tail removed//"

    .line 10
    invoke-static {v2, v1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lhx/f;->b:[B

    array-length v1, v1

    .line 12
    iget-object v2, p0, Lhx/f;->e:[I

    array-length v2, v2

    .line 13
    invoke-virtual {p0}, Lhx/f;->c()I

    move-result v3

    .line 14
    iget-object v4, p0, Lhx/f;->c:[I

    iget v5, p0, Lhx/f;->g:I

    aput p2, v4, v5

    .line 15
    iget-object p2, p0, Lhx/f;->d:[J

    aput-wide p3, p2, v5

    .line 16
    iget-object p2, p0, Lhx/f;->e:[I

    aput v3, p2, v5

    .line 17
    iget-object p2, p0, Lhx/f;->f:[I

    aput v0, p2, v5

    add-int p2, v3, v0

    if-ge p2, v1, :cond_4

    .line 18
    iget-object p2, p0, Lhx/f;->b:[B

    invoke-virtual {p1, p2, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    sub-int/2addr v1, v3

    .line 19
    iget-object p2, p0, Lhx/f;->b:[B

    invoke-virtual {p1, p2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    iget-object p2, p0, Lhx/f;->b:[B

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    :goto_3
    iget p1, p0, Lhx/f;->g:I

    add-int/lit8 p2, p1, 0x1

    .line 22
    rem-int/2addr p2, v2

    iput p2, p0, Lhx/f;->g:I

    return p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Enormous packet: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " vs. buffer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lhx/f;->b:[B

    array-length v0, v0

    .line 2
    iget-object v1, p0, Lhx/f;->e:[I

    aget v1, v1, p1

    .line 3
    iget-object v2, p0, Lhx/f;->f:[I

    aget v2, v2, p1

    .line 4
    iget-object v3, p0, Lhx/f;->c:[I

    aget v3, v3, p1

    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 6
    iget-object v3, p0, Lhx/f;->d:[J

    aget-wide v4, v3, p1

    iput-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int v3, v1, v2

    if-gt v3, v0, :cond_0

    .line 8
    iget-object p1, p0, Lhx/f;->a:Ljava/nio/ByteBuffer;

    return-object p1

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lhx/f;->b:[B

    iget-object v4, p0, Lhx/f;->e:[I

    aget p1, v4, p1

    invoke-virtual {v3, v1, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget-object p1, p0, Lhx/f;->b:[B

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    return-object v3
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lhx/f;->g:I

    iget v1, p0, Lhx/f;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lhx/f;->b:[B

    array-length v1, v1

    .line 3
    iget-object v2, p0, Lhx/f;->e:[I

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 4
    rem-int/2addr v0, v3

    .line 5
    aget v2, v2, v0

    iget-object v3, p0, Lhx/f;->f:[I

    aget v0, v3, v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    return v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lhx/f;->g:I

    iget v1, p0, Lhx/f;->h:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, Lhx/f;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Can\'t removeTail() in empty buffer, head : %s, tail : %s"

    invoke-static {v0, v1}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhx/f;->e:[I

    array-length v0, v0

    add-int/2addr v1, v2

    .line 4
    rem-int/2addr v1, v0

    iput v1, p0, Lhx/f;->h:I

    return-void
.end method
