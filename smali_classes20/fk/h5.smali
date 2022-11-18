.class public final Lfk/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/i5;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lfk/jz2;

.field public final b:Lfk/g03;

.field public final c:Lfk/l5;

.field public final d:I

.field public final e:[B

.field public final f:Lfk/q51;

.field public final g:I

.field public final h:Lfk/b1;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfk/h5;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfk/h5;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lfk/jz2;Lfk/g03;Lfk/l5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/h5;->a:Lfk/jz2;

    iput-object p2, p0, Lfk/h5;->b:Lfk/g03;

    iput-object p3, p0, Lfk/h5;->c:Lfk/l5;

    iget p1, p3, Lfk/l5;->b:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lfk/h5;->g:I

    iget-object v0, p3, Lfk/l5;->e:[B

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    .line 3
    aget-byte v1, v0, v1

    aget-byte v1, v0, p2

    const/4 v1, 0x2

    .line 4
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Lfk/h5;->d:I

    iget v2, p3, Lfk/l5;->a:I

    iget v3, p3, Lfk/l5;->c:I

    mul-int/lit8 v4, v2, 0x4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x8

    iget v5, p3, Lfk/l5;->d:I

    mul-int v5, v5, v2

    .line 6
    div-int/2addr v4, v5

    add-int/2addr v4, p2

    if-ne v0, v4, :cond_0

    .line 7
    sget p2, Lfk/lb1;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 8
    div-int/2addr p2, v0

    mul-int v3, v3, p2

    .line 9
    new-array v3, v3, [B

    iput-object v3, p0, Lfk/h5;->e:[B

    new-instance v3, Lfk/q51;

    add-int v4, v0, v0

    mul-int v4, v4, v2

    mul-int p2, p2, v4

    .line 10
    invoke-direct {v3, p2}, Lfk/q51;-><init>(I)V

    iput-object v3, p0, Lfk/h5;->f:Lfk/q51;

    iget p2, p3, Lfk/l5;->b:I

    iget v3, p3, Lfk/l5;->c:I

    mul-int p2, p2, v3

    mul-int/lit8 p2, p2, 0x8

    .line 11
    div-int/2addr p2, v0

    new-instance v0, Lfk/y;

    invoke-direct {v0}, Lfk/y;-><init>()V

    const-string v3, "audio/raw"

    .line 12
    iput-object v3, v0, Lfk/y;->j:Ljava/lang/String;

    .line 13
    iput p2, v0, Lfk/y;->e:I

    .line 14
    iput p2, v0, Lfk/y;->f:I

    add-int/2addr p1, p1

    mul-int p1, p1, v2

    .line 15
    iput p1, v0, Lfk/y;->k:I

    .line 16
    iget p1, p3, Lfk/l5;->a:I

    .line 17
    iput p1, v0, Lfk/y;->w:I

    .line 18
    iget p1, p3, Lfk/l5;->b:I

    .line 19
    iput p1, v0, Lfk/y;->x:I

    .line 20
    iput v1, v0, Lfk/y;->y:I

    .line 21
    new-instance p1, Lfk/b1;

    .line 22
    invoke-direct {p1, v0}, Lfk/b1;-><init>(Lfk/y;)V

    .line 23
    iput-object p1, p0, Lfk/h5;->h:Lfk/b1;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/h5;->i:I

    iput-wide p1, p0, Lfk/h5;->j:J

    iput v0, p0, Lfk/h5;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfk/h5;->l:J

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lfk/h5;->c:Lfk/l5;

    iget v0, v0, Lfk/l5;->a:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method public final c(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/h5;->a:Lfk/jz2;

    new-instance v8, Lfk/o5;

    iget-object v2, p0, Lfk/h5;->c:Lfk/l5;

    iget v3, p0, Lfk/h5;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lfk/o5;-><init>(Lfk/l5;IJJ)V

    invoke-interface {v0, v8}, Lfk/jz2;->a(Lfk/d03;)V

    iget-object p1, p0, Lfk/h5;->b:Lfk/g03;

    iget-object p2, p0, Lfk/h5;->h:Lfk/b1;

    .line 2
    invoke-interface {p1, p2}, Lfk/g03;->f(Lfk/b1;)V

    return-void
.end method

.method public final d(Lfk/hz2;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfk/h5;->g:I

    iget v2, v0, Lfk/h5;->k:I

    invoke-virtual {v0, v2}, Lfk/h5;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lfk/h5;->d:I

    .line 2
    sget v3, Lfk/lb1;->a:I

    add-int/2addr v1, v2

    const/4 v3, -0x1

    add-int/2addr v1, v3

    .line 3
    div-int/2addr v1, v2

    .line 4
    iget-object v2, v0, Lfk/h5;->c:Lfk/l5;

    iget v2, v2, Lfk/l5;->c:I

    mul-int v1, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    move-wide/from16 v5, p2

    move-object v9, v0

    if-nez v7, :cond_0

    move v7, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    move v7, v1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    :goto_0
    if-nez v8, :cond_2

    iget v10, v9, Lfk/h5;->i:I

    if-ge v10, v7, :cond_2

    sub-int v10, v7, v10

    int-to-long v10, v10

    .line 5
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v12, v9, Lfk/h5;->e:[B

    iget v13, v9, Lfk/h5;->i:I

    long-to-int v11, v10

    .line 6
    invoke-interface {v1, v12, v13, v11}, Lfk/hz2;->c([BII)I

    move-result v10

    if-ne v10, v3, :cond_1

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget v11, v9, Lfk/h5;->i:I

    add-int/2addr v11, v10

    iput v11, v9, Lfk/h5;->i:I

    goto :goto_0

    :cond_2
    iget v1, v9, Lfk/h5;->i:I

    iget-object v3, v9, Lfk/h5;->c:Lfk/l5;

    iget v3, v3, Lfk/l5;->c:I

    .line 7
    div-int/2addr v1, v3

    if-lez v1, :cond_8

    iget-object v3, v9, Lfk/h5;->e:[B

    iget-object v5, v9, Lfk/h5;->f:Lfk/q51;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    const/4 v7, 0x0

    :goto_3
    iget-object v10, v9, Lfk/h5;->c:Lfk/l5;

    iget v11, v10, Lfk/l5;->a:I

    if-ge v7, v11, :cond_6

    .line 8
    iget-object v12, v5, Lfk/q51;->a:[B

    .line 9
    iget v10, v10, Lfk/l5;->c:I

    mul-int v13, v6, v10

    mul-int/lit8 v14, v7, 0x4

    add-int/2addr v13, v14

    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v13

    .line 10
    div-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x4

    add-int/lit8 v15, v13, 0x1

    .line 11
    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    aget-byte v2, v3, v13

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v15

    int-to-short v2, v2

    add-int/lit8 v13, v13, 0x2

    .line 12
    aget-byte v13, v3, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x58

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    sget-object v16, Lfk/h5;->n:[I

    .line 13
    aget v16, v16, v13

    iget v15, v9, Lfk/h5;->d:I

    mul-int v15, v15, v6

    mul-int v15, v15, v11

    add-int/2addr v15, v7

    add-int/2addr v15, v15

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 14
    aput-byte v4, v12, v15

    add-int/lit8 v4, v15, 0x1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    .line 15
    aput-byte v0, v12, v4

    const/4 v0, 0x0

    :goto_4
    add-int v4, v10, v10

    if-ge v0, v4, :cond_5

    div-int/lit8 v4, v0, 0x8

    mul-int v4, v4, v11

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v14

    div-int/lit8 v18, v0, 0x2

    rem-int/lit8 v18, v18, 0x4

    add-int v4, v4, v18

    .line 16
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v18, v0, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v4, v4, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v4, v4, 0x4

    :goto_5
    and-int/lit8 v18, v4, 0x7

    add-int v18, v18, v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    move-object/from16 v16, v3

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v18, v4, 0x8

    if-eqz v18, :cond_4

    neg-int v3, v3

    :cond_4
    add-int/2addr v2, v3

    const/16 v3, -0x8000

    move/from16 p2, v10

    const/16 v10, 0x7fff

    .line 17
    invoke-static {v2, v3, v10}, Lfk/lb1;->t(III)I

    move-result v2

    add-int v3, v11, v11

    add-int/2addr v15, v3

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 18
    aput-byte v3, v12, v15

    add-int/lit8 v3, v15, 0x1

    shr-int/lit8 v10, v2, 0x8

    int-to-byte v10, v10

    .line 19
    aput-byte v10, v12, v3

    sget-object v3, Lfk/h5;->m:[I

    aget v3, v3, v4

    add-int/2addr v13, v3

    const/16 v3, 0x58

    const/4 v4, 0x0

    .line 20
    invoke-static {v13, v4, v3}, Lfk/lb1;->t(III)I

    move-result v13

    sget-object v4, Lfk/h5;->n:[I

    .line 21
    aget v4, v4, v13

    add-int/lit8 v0, v0, 0x1

    move/from16 v10, p2

    move-object/from16 v3, v16

    move/from16 v16, v4

    goto :goto_4

    :cond_5
    move-object/from16 v16, v3

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v3

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    iget v0, v9, Lfk/h5;->d:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    .line 22
    iget-object v2, v9, Lfk/h5;->c:Lfk/l5;

    iget v2, v2, Lfk/l5;->a:I

    mul-int v0, v0, v2

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v5, v2}, Lfk/q51;->f(I)V

    .line 24
    invoke-virtual {v5, v0}, Lfk/q51;->e(I)V

    iget v0, v9, Lfk/h5;->i:I

    iget-object v2, v9, Lfk/h5;->c:Lfk/l5;

    iget v2, v2, Lfk/l5;->c:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, v9, Lfk/h5;->i:I

    iget-object v0, v9, Lfk/h5;->f:Lfk/q51;

    .line 25
    iget v1, v0, Lfk/q51;->c:I

    .line 26
    iget-object v2, v9, Lfk/h5;->b:Lfk/g03;

    .line 27
    invoke-interface {v2, v0, v1}, Lfk/g03;->b(Lfk/q51;I)V

    .line 28
    iget v0, v9, Lfk/h5;->k:I

    add-int/2addr v0, v1

    iput v0, v9, Lfk/h5;->k:I

    .line 29
    invoke-virtual {v9, v0}, Lfk/h5;->b(I)I

    move-result v0

    iget v1, v9, Lfk/h5;->g:I

    if-lt v0, v1, :cond_8

    .line 30
    invoke-virtual {v9, v1}, Lfk/h5;->e(I)V

    :cond_8
    if-eqz v8, :cond_9

    iget v0, v9, Lfk/h5;->k:I

    .line 31
    invoke-virtual {v9, v0}, Lfk/h5;->b(I)I

    move-result v0

    if-lez v0, :cond_9

    .line 32
    invoke-virtual {v9, v0}, Lfk/h5;->e(I)V

    :cond_9
    return v8
.end method

.method public final e(I)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lfk/h5;->j:J

    iget-wide v2, p0, Lfk/h5;->l:J

    iget-object v4, p0, Lfk/h5;->c:Lfk/l5;

    iget v4, v4, Lfk/l5;->b:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lfk/lb1;->C(JJJ)J

    move-result-wide v2

    add-int v4, p1, p1

    .line 2
    iget-object v5, p0, Lfk/h5;->c:Lfk/l5;

    iget v5, v5, Lfk/l5;->a:I

    mul-int v4, v4, v5

    .line 3
    iget v5, p0, Lfk/h5;->k:I

    iget-object v6, p0, Lfk/h5;->b:Lfk/g03;

    add-long v7, v0, v2

    const/4 v9, 0x1

    sub-int v11, v5, v4

    const/4 v12, 0x0

    move v10, v4

    .line 4
    invoke-interface/range {v6 .. v12}, Lfk/g03;->c(JIIILfk/f03;)V

    iget-wide v0, p0, Lfk/h5;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfk/h5;->l:J

    iget p1, p0, Lfk/h5;->k:I

    sub-int/2addr p1, v4

    iput p1, p0, Lfk/h5;->k:I

    return-void
.end method
