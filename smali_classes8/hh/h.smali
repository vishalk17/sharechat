.class public final Lhh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;


# instance fields
.field public final a:Lpi/c0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxg/w;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpi/c0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lpi/c0;-><init>([B)V

    iput-object v0, p0, Lhh/h;->a:Lpi/c0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhh/h;->e:I

    .line 4
    iput-object p1, p0, Lhh/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhh/h;->d:Lxg/w;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lpi/c0;->c:I

    iget v3, v1, Lpi/c0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_18

    .line 3
    iget v3, v0, Lhh/h;->e:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_14

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    .line 4
    iget v3, v0, Lhh/h;->j:I

    iget v4, v0, Lhh/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Lhh/h;->d:Lxg/w;

    invoke-interface {v3, v1, v2}, Lxg/w;->e(Lpi/c0;I)V

    .line 6
    iget v3, v0, Lhh/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lhh/h;->f:I

    .line 7
    iget v14, v0, Lhh/h;->j:I

    if-ne v3, v14, :cond_0

    .line 8
    iget-object v10, v0, Lhh/h;->d:Lxg/w;

    iget-wide v11, v0, Lhh/h;->k:J

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 9
    iget-wide v2, v0, Lhh/h;->k:J

    iget-wide v4, v0, Lhh/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lhh/h;->k:J

    .line 10
    iput v9, v0, Lhh/h;->e:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 12
    :cond_2
    iget-object v3, v0, Lhh/h;->a:Lpi/c0;

    .line 13
    iget-object v3, v3, Lpi/c0;->a:[B

    .line 14
    iget v10, v0, Lhh/h;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget v10, v0, Lhh/h;->f:I

    invoke-virtual {v1, v3, v10, v2}, Lpi/c0;->d([BII)V

    .line 16
    iget v3, v0, Lhh/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lhh/h;->f:I

    if-ne v3, v11, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v0, Lhh/h;->a:Lpi/c0;

    .line 18
    iget-object v2, v2, Lpi/c0;->a:[B

    .line 19
    iget-object v3, v0, Lhh/h;->i:Lcom/google/android/exoplayer2/Format;

    const/16 v10, 0xe

    const/16 v13, 0x1f

    const/4 v14, -0x2

    const/4 v11, -0x1

    if-nez v3, :cond_c

    .line 20
    iget-object v3, v0, Lhh/h;->c:Ljava/lang/String;

    iget-object v15, v0, Lhh/h;->b:Ljava/lang/String;

    .line 21
    aget-byte v8, v2, v9

    const/16 v4, 0x7f

    if-ne v8, v4, :cond_4

    .line 22
    new-instance v4, Lpi/b0;

    .line 23
    array-length v8, v2

    invoke-direct {v4, v2, v8}, Lpi/b0;-><init>([BI)V

    goto/16 :goto_7

    .line 24
    :cond_4
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 25
    aget-byte v8, v4, v9

    if-eq v8, v14, :cond_6

    aget-byte v8, v4, v9

    if-ne v8, v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 26
    :goto_4
    array-length v14, v4

    sub-int/2addr v14, v6

    if-ge v8, v14, :cond_7

    .line 27
    aget-byte v14, v4, v8

    add-int/lit8 v17, v8, 0x1

    .line 28
    aget-byte v18, v4, v17

    aput-byte v18, v4, v8

    .line 29
    aput-byte v14, v4, v17

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    .line 30
    :cond_7
    new-instance v8, Lpi/b0;

    .line 31
    array-length v14, v4

    invoke-direct {v8, v4, v14}, Lpi/b0;-><init>([BI)V

    .line 32
    aget-byte v14, v4, v9

    if-ne v14, v13, :cond_9

    .line 33
    new-instance v14, Lpi/b0;

    .line 34
    array-length v13, v4

    invoke-direct {v14, v4, v13}, Lpi/b0;-><init>([BI)V

    .line 35
    :goto_5
    invoke-virtual {v14}, Lpi/b0;->b()I

    move-result v13

    const/16 v9, 0x10

    if-lt v13, v9, :cond_9

    .line 36
    invoke-virtual {v14, v7}, Lpi/b0;->m(I)V

    .line 37
    invoke-virtual {v14, v10}, Lpi/b0;->g(I)I

    move-result v9

    and-int/lit16 v9, v9, 0x3fff

    .line 38
    iget v13, v8, Lpi/b0;->c:I

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 39
    iget v7, v8, Lpi/b0;->c:I

    rsub-int/lit8 v19, v7, 0x8

    sub-int v19, v19, v13

    const v20, 0xff00

    shr-int v7, v20, v7

    shl-int v20, v6, v19

    add-int/lit8 v20, v20, -0x1

    or-int v7, v7, v20

    .line 40
    iget-object v12, v8, Lpi/b0;->a:[B

    iget v11, v8, Lpi/b0;->b:I

    aget-byte v22, v12, v11

    and-int v7, v7, v22

    int-to-byte v7, v7

    aput-byte v7, v12, v11

    rsub-int/lit8 v7, v13, 0xe

    ushr-int v13, v9, v7

    .line 41
    aget-byte v22, v12, v11

    shl-int v13, v13, v19

    or-int v13, v13, v22

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    add-int/2addr v11, v6

    :goto_6
    if-le v7, v5, :cond_8

    .line 42
    iget-object v12, v8, Lpi/b0;->a:[B

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v7, v7, -0x8

    ushr-int v5, v9, v7

    int-to-byte v5, v5

    aput-byte v5, v12, v11

    move v11, v13

    const/16 v5, 0x8

    goto :goto_6

    :cond_8
    rsub-int/lit8 v5, v7, 0x8

    .line 43
    iget-object v12, v8, Lpi/b0;->a:[B

    aget-byte v13, v12, v11

    shl-int v22, v6, v5

    const/16 v21, -0x1

    add-int/lit8 v22, v22, -0x1

    and-int v13, v13, v22

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    shl-int v7, v6, v7

    sub-int/2addr v7, v6

    and-int/2addr v7, v9

    .line 44
    aget-byte v9, v12, v11

    shl-int v5, v7, v5

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v12, v11

    .line 45
    invoke-virtual {v8, v10}, Lpi/b0;->m(I)V

    .line 46
    invoke-virtual {v8}, Lpi/b0;->a()V

    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v11, -0x1

    goto :goto_5

    .line 47
    :cond_9
    array-length v5, v4

    invoke-virtual {v8, v4, v5}, Lpi/b0;->j([BI)V

    move-object v4, v8

    :goto_7
    const/16 v5, 0x3c

    .line 48
    invoke-virtual {v4, v5}, Lpi/b0;->m(I)V

    const/4 v5, 0x6

    .line 49
    invoke-virtual {v4, v5}, Lpi/b0;->g(I)I

    move-result v7

    .line 50
    sget-object v5, Lrg/u;->a:[I

    aget v5, v5, v7

    const/4 v7, 0x4

    .line 51
    invoke-virtual {v4, v7}, Lpi/b0;->g(I)I

    move-result v8

    .line 52
    sget-object v7, Lrg/u;->b:[I

    aget v7, v7, v8

    const/4 v8, 0x5

    .line 53
    invoke-virtual {v4, v8}, Lpi/b0;->g(I)I

    move-result v9

    .line 54
    sget-object v8, Lrg/u;->c:[I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_a

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_8

    .line 55
    :cond_a
    aget v8, v8, v9

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    :goto_8
    const/16 v11, 0xa

    .line 56
    invoke-virtual {v4, v11}, Lpi/b0;->m(I)V

    .line 57
    invoke-virtual {v4, v9}, Lpi/b0;->g(I)I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    add-int/2addr v5, v4

    .line 58
    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 59
    iput-object v3, v4, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v3, "audio/vnd.dts"

    .line 60
    iput-object v3, v4, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 61
    iput v8, v4, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 62
    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 63
    iput v7, v4, Lcom/google/android/exoplayer2/Format$b;->y:I

    const/4 v3, 0x0

    .line 64
    iput-object v3, v4, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 65
    iput-object v15, v4, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 66
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 67
    iput-object v3, v0, Lhh/h;->i:Lcom/google/android/exoplayer2/Format;

    .line 68
    iget-object v4, v0, Lhh/h;->d:Lxg/w;

    invoke-interface {v4, v3}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_c
    const/4 v3, 0x0

    .line 69
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v5, -0x2

    if-eq v4, v5, :cond_f

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_d

    const/4 v4, 0x5

    .line 70
    aget-byte v5, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    aget-byte v7, v2, v3

    goto :goto_b

    :cond_d
    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x4

    .line 71
    aget-byte v7, v2, v5

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    goto :goto_a

    :cond_e
    const/4 v4, 0x3

    const/4 v8, 0x4

    .line 72
    aget-byte v5, v2, v3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    :goto_a
    const/16 v7, 0x3c

    and-int/2addr v5, v7

    const/4 v7, 0x2

    shr-int/2addr v5, v7

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, 0x4

    .line 73
    aget-byte v4, v2, v8

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    :goto_b
    and-int/lit16 v5, v7, 0xf0

    shr-int/2addr v5, v8

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_10

    mul-int/lit8 v4, v4, 0x10

    .line 74
    div-int/2addr v4, v10

    .line 75
    :cond_10
    iput v4, v0, Lhh/h;->j:I

    const-wide/32 v4, 0xf4240

    const/4 v7, 0x0

    .line 76
    aget-byte v8, v2, v7

    const/4 v7, -0x2

    if-eq v8, v7, :cond_13

    const/4 v7, -0x1

    if-eq v8, v7, :cond_12

    const/16 v7, 0x1f

    if-eq v8, v7, :cond_11

    const/4 v7, 0x4

    .line 77
    aget-byte v3, v2, v7

    and-int/2addr v3, v6

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_e

    :cond_11
    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    .line 78
    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    aget-byte v2, v2, v8

    goto :goto_d

    :cond_12
    const/4 v7, 0x4

    .line 79
    aget-byte v8, v2, v7

    and-int/2addr v8, v3

    shl-int/lit8 v7, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v7

    :goto_d
    const/16 v7, 0x3c

    and-int/2addr v2, v7

    goto :goto_f

    :cond_13
    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    .line 80
    aget-byte v3, v2, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    aget-byte v2, v2, v7

    :goto_e
    and-int/lit16 v2, v2, 0xfc

    :goto_f
    const/4 v7, 0x2

    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long v2, v2, v4

    .line 81
    iget-object v4, v0, Lhh/h;->i:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lhh/h;->h:J

    .line 82
    iget-object v2, v0, Lhh/h;->a:Lpi/c0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpi/c0;->B(I)V

    .line 83
    iget-object v2, v0, Lhh/h;->d:Lxg/w;

    iget-object v3, v0, Lhh/h;->a:Lpi/c0;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lxg/w;->e(Lpi/c0;I)V

    const/4 v2, 0x2

    .line 84
    iput v2, v0, Lhh/h;->e:I

    goto/16 :goto_0

    .line 85
    :cond_14
    iget v2, v1, Lpi/c0;->c:I

    iget v3, v1, Lpi/c0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_17

    .line 86
    iget v2, v0, Lhh/h;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lhh/h;->g:I

    .line 87
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lhh/h;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_16

    const v4, -0x180fe80

    if-eq v2, v4, :cond_16

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_16

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_15

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_14

    .line 88
    iget-object v3, v0, Lhh/h;->a:Lpi/c0;

    .line 89
    iget-object v3, v3, Lpi/c0;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 90
    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 91
    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 92
    aput-byte v4, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 93
    aput-byte v2, v3, v4

    const/4 v2, 0x4

    .line 94
    iput v2, v0, Lhh/h;->f:I

    const/4 v7, 0x0

    .line 95
    iput v7, v0, Lhh/h;->g:I

    const/4 v9, 0x1

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_0

    .line 96
    iput v6, v0, Lhh/h;->e:I

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhh/h;->e:I

    .line 2
    iput v0, p0, Lhh/h;->f:I

    .line 3
    iput v0, p0, Lhh/h;->g:I

    return-void
.end method

.method public final c(Lxg/j;Lhh/d0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh/h;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lhh/h;->d:Lxg/w;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lhh/h;->k:J

    return-void
.end method
