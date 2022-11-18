.class public final Lfk/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# instance fields
.field public final a:Lfk/q51;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lfk/g03;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lfk/b1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/q51;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lfk/q51;-><init>([B)V

    iput-object v0, p0, Lfk/v3;->a:Lfk/q51;

    const/4 v0, 0x0

    iput v0, p0, Lfk/v3;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/v3;->k:J

    iput-object p1, p0, Lfk/v3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lfk/q51;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/v3;->d:Lfk/g03;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lfk/q51;->c:I

    iget v3, v1, Lfk/q51;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_14

    .line 3
    iget v3, v0, Lfk/v3;->e:I

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_2

    iget v3, v0, Lfk/v3;->j:I

    iget v4, v0, Lfk/v3;->f:I

    sub-int/2addr v3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lfk/v3;->d:Lfk/g03;

    .line 5
    invoke-interface {v3, v1, v2}, Lfk/g03;->b(Lfk/q51;I)V

    .line 6
    iget v3, v0, Lfk/v3;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lfk/v3;->f:I

    iget v12, v0, Lfk/v3;->j:I

    if-ne v3, v12, :cond_0

    iget-wide v9, v0, Lfk/v3;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    if-eqz v4, :cond_1

    iget-object v8, v0, Lfk/v3;->d:Lfk/g03;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    invoke-interface/range {v8 .. v14}, Lfk/g03;->c(JIIILfk/f03;)V

    iget-wide v2, v0, Lfk/v3;->k:J

    iget-wide v4, v0, Lfk/v3;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lfk/v3;->k:J

    :cond_1
    iput v7, v0, Lfk/v3;->e:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v0, Lfk/v3;->a:Lfk/q51;

    .line 9
    iget-object v3, v3, Lfk/q51;->a:[B

    .line 10
    iget v10, v0, Lfk/v3;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    .line 11
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v10, v0, Lfk/v3;->f:I

    .line 12
    invoke-virtual {v1, v3, v10, v2}, Lfk/q51;->b([BII)V

    iget v3, v0, Lfk/v3;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lfk/v3;->f:I

    if-ne v3, v11, :cond_0

    iget-object v2, v0, Lfk/v3;->a:Lfk/q51;

    .line 13
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 14
    iget-object v3, v0, Lfk/v3;->i:Lfk/b1;

    const/4 v10, -0x2

    const/16 v12, 0x1f

    const/16 v13, 0xe

    const/4 v14, -0x1

    if-nez v3, :cond_a

    iget-object v3, v0, Lfk/v3;->c:Ljava/lang/String;

    iget-object v15, v0, Lfk/v3;->b:Ljava/lang/String;

    .line 15
    aget-byte v9, v2, v7

    const/16 v4, 0x7f

    if-ne v9, v4, :cond_3

    new-instance v4, Lfk/c51;

    .line 16
    array-length v9, v2

    invoke-direct {v4, v2, v9}, Lfk/c51;-><init>([BI)V

    goto/16 :goto_4

    .line 17
    :cond_3
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 18
    aget-byte v9, v4, v7

    if-eq v9, v10, :cond_4

    if-ne v9, v14, :cond_5

    :cond_4
    const/4 v9, 0x0

    .line 19
    :goto_1
    array-length v10, v4

    add-int/2addr v10, v14

    if-ge v9, v10, :cond_5

    .line 20
    aget-byte v10, v4, v9

    add-int/lit8 v16, v9, 0x1

    .line 21
    aget-byte v17, v4, v16

    aput-byte v17, v4, v9

    .line 22
    aput-byte v10, v4, v16

    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_5
    new-instance v9, Lfk/c51;

    .line 23
    array-length v10, v4

    invoke-direct {v9, v4, v10}, Lfk/c51;-><init>([BI)V

    .line 24
    aget-byte v11, v4, v7

    if-ne v11, v12, :cond_7

    new-instance v11, Lfk/c51;

    invoke-direct {v11, v4, v10}, Lfk/c51;-><init>([BI)V

    :goto_2
    invoke-virtual {v11}, Lfk/c51;->a()I

    move-result v10

    const/16 v12, 0x10

    if-lt v10, v12, :cond_7

    .line 25
    invoke-virtual {v11, v8}, Lfk/c51;->h(I)V

    .line 26
    invoke-virtual {v11, v13}, Lfk/c51;->c(I)I

    move-result v10

    and-int/lit16 v10, v10, 0x3fff

    .line 27
    iget v12, v9, Lfk/c51;->c:I

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v7, v9, Lfk/c51;->c:I

    rsub-int/lit8 v18, v7, 0x8

    sub-int v18, v18, v12

    iget-object v8, v9, Lfk/c51;->a:[B

    iget v6, v9, Lfk/c51;->b:I

    .line 28
    aget-byte v19, v8, v6

    const v20, 0xff00

    shr-int v7, v20, v7

    shl-int v20, v5, v18

    add-int/lit8 v20, v20, -0x1

    or-int v7, v7, v20

    and-int v7, v7, v19

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    rsub-int/lit8 v12, v12, 0xe

    ushr-int v19, v10, v12

    shl-int v18, v19, v18

    or-int v7, v7, v18

    int-to-byte v7, v7

    .line 29
    aput-byte v7, v8, v6

    add-int/2addr v6, v5

    const/16 v7, 0x8

    :goto_3
    if-le v12, v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v12, v12, -0x8

    iget-object v8, v9, Lfk/c51;->a:[B

    ushr-int v13, v10, v12

    int-to-byte v13, v13

    .line 30
    aput-byte v13, v8, v6

    move v6, v7

    const/16 v7, 0x8

    const/16 v13, 0xe

    goto :goto_3

    :cond_6
    rsub-int/lit8 v7, v12, 0x8

    iget-object v8, v9, Lfk/c51;->a:[B

    .line 31
    aget-byte v13, v8, v6

    shl-int v19, v5, v7

    add-int/lit8 v19, v19, -0x1

    and-int v13, v13, v19

    int-to-byte v13, v13

    aput-byte v13, v8, v6

    shl-int v12, v5, v12

    add-int/2addr v12, v14

    and-int/2addr v10, v12

    shl-int v7, v10, v7

    or-int/2addr v7, v13

    int-to-byte v7, v7

    .line 32
    aput-byte v7, v8, v6

    const/16 v6, 0xe

    .line 33
    invoke-virtual {v9, v6}, Lfk/c51;->h(I)V

    .line 34
    invoke-virtual {v9}, Lfk/c51;->j()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v12, 0x1f

    const/16 v13, 0xe

    goto :goto_2

    .line 35
    :cond_7
    array-length v6, v4

    invoke-virtual {v9, v4, v6}, Lfk/c51;->e([BI)V

    move-object v4, v9

    :goto_4
    const/16 v6, 0x3c

    .line 36
    invoke-virtual {v4, v6}, Lfk/c51;->h(I)V

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v4, v6}, Lfk/c51;->c(I)I

    move-result v7

    sget-object v6, Lfk/sm1;->b:[I

    .line 38
    aget v6, v6, v7

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v4, v7}, Lfk/c51;->c(I)I

    move-result v8

    sget-object v7, Lfk/sm1;->c:[I

    .line 40
    aget v7, v7, v8

    const/4 v8, 0x5

    .line 41
    invoke-virtual {v4, v8}, Lfk/c51;->c(I)I

    move-result v9

    const/16 v8, 0x1d

    if-lt v9, v8, :cond_8

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_5

    .line 42
    :cond_8
    sget-object v8, Lfk/sm1;->d:[I

    .line 43
    aget v8, v8, v9

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    :goto_5
    const/16 v10, 0xa

    .line 44
    invoke-virtual {v4, v10}, Lfk/c51;->h(I)V

    .line 45
    invoke-virtual {v4, v9}, Lfk/c51;->c(I)I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    new-instance v9, Lfk/y;

    invoke-direct {v9}, Lfk/y;-><init>()V

    .line 46
    iput-object v3, v9, Lfk/y;->a:Ljava/lang/String;

    const-string v3, "audio/vnd.dts"

    .line 47
    iput-object v3, v9, Lfk/y;->j:Ljava/lang/String;

    .line 48
    iput v8, v9, Lfk/y;->e:I

    add-int/2addr v6, v4

    .line 49
    iput v6, v9, Lfk/y;->w:I

    .line 50
    iput v7, v9, Lfk/y;->x:I

    const/4 v3, 0x0

    .line 51
    iput-object v3, v9, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    iput-object v15, v9, Lfk/y;->c:Ljava/lang/String;

    .line 53
    new-instance v3, Lfk/b1;

    .line 54
    invoke-direct {v3, v9}, Lfk/b1;-><init>(Lfk/y;)V

    .line 55
    iput-object v3, v0, Lfk/v3;->i:Lfk/b1;

    iget-object v4, v0, Lfk/v3;->d:Lfk/g03;

    .line 56
    invoke-interface {v4, v3}, Lfk/g03;->f(Lfk/b1;)V

    :cond_a
    const/4 v3, 0x0

    .line 57
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v6, -0x2

    if-eq v4, v6, :cond_d

    if-eq v4, v14, :cond_c

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_b

    const/4 v4, 0x5

    .line 58
    aget-byte v6, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xf0

    shr-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_8

    :cond_b
    const/4 v6, 0x6

    const/4 v8, 0x4

    .line 59
    aget-byte v4, v2, v6

    const/4 v6, 0x3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    const/16 v6, 0x8

    aget-byte v6, v2, v6

    goto :goto_7

    :cond_c
    const/4 v6, 0x3

    const/4 v8, 0x4

    .line 60
    aget-byte v4, v2, v3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v6, v7, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    :goto_7
    const/16 v7, 0x3c

    and-int/2addr v6, v7

    const/4 v7, 0x2

    shr-int/2addr v6, v7

    or-int/2addr v4, v6

    add-int/2addr v4, v5

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x4

    .line 61
    aget-byte v4, v2, v8

    const/4 v6, 0x3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v6, v7, 0xf0

    shr-int/2addr v6, v8

    or-int/2addr v4, v6

    :goto_8
    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_e

    mul-int/lit8 v4, v4, 0x10

    const/16 v6, 0xe

    .line 62
    div-int/2addr v4, v6

    :cond_e
    iput v4, v0, Lfk/v3;->j:I

    const/4 v4, 0x0

    .line 63
    aget-byte v6, v2, v4

    const/4 v4, -0x2

    if-eq v6, v4, :cond_11

    if-eq v6, v14, :cond_10

    const/16 v4, 0x1f

    if-eq v6, v4, :cond_f

    const/4 v4, 0x4

    .line 64
    aget-byte v3, v2, v4

    and-int/2addr v3, v5

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xfc

    goto :goto_a

    :cond_f
    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    .line 65
    aget-byte v7, v2, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    aget-byte v2, v2, v6

    const/16 v6, 0x3c

    and-int/2addr v2, v6

    :goto_a
    move v6, v3

    const/4 v3, 0x2

    goto :goto_b

    :cond_10
    const/4 v4, 0x4

    const/16 v6, 0x3c

    .line 66
    aget-byte v7, v2, v4

    and-int/2addr v7, v3

    shl-int/lit8 v4, v7, 0x4

    aget-byte v2, v2, v3

    and-int/2addr v2, v6

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    or-int/2addr v2, v4

    goto :goto_c

    :cond_11
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x5

    .line 67
    aget-byte v6, v2, v6

    and-int/2addr v6, v5

    const/4 v7, 0x6

    shl-int/2addr v6, v7

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xfc

    :goto_b
    shr-int/2addr v2, v3

    or-int/2addr v2, v6

    :goto_c
    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 68
    iget-object v4, v0, Lfk/v3;->i:Lfk/b1;

    .line 69
    iget v4, v4, Lfk/b1;->y:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lfk/v3;->h:J

    iget-object v2, v0, Lfk/v3;->a:Lfk/q51;

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lfk/q51;->f(I)V

    iget-object v2, v0, Lfk/v3;->d:Lfk/g03;

    iget-object v3, v0, Lfk/v3;->a:Lfk/q51;

    const/16 v4, 0x12

    .line 71
    invoke-interface {v2, v3, v4}, Lfk/g03;->b(Lfk/q51;I)V

    const/4 v2, 0x2

    .line 72
    iput v2, v0, Lfk/v3;->e:I

    goto/16 :goto_0

    .line 73
    :cond_12
    iget v2, v1, Lfk/q51;->c:I

    iget v3, v1, Lfk/q51;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 74
    iget v2, v0, Lfk/v3;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lfk/v3;->g:I

    .line 75
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->o()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lfk/v3;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_13

    const v4, -0x180fe80

    if-eq v2, v4, :cond_13

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_13

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_12

    .line 76
    :cond_13
    iget-object v3, v0, Lfk/v3;->a:Lfk/q51;

    .line 77
    iget-object v3, v3, Lfk/q51;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x0

    .line 78
    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 79
    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x2

    .line 80
    aput-byte v4, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 81
    aput-byte v2, v3, v4

    const/4 v2, 0x4

    iput v2, v0, Lfk/v3;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lfk/v3;->g:I

    iput v5, v0, Lfk/v3;->e:I

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lfk/v3;->k:J

    :cond_0
    return-void
.end method

.method public final e(Lfk/jz2;Lfk/d5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfk/d5;->c()V

    .line 2
    invoke-virtual {p2}, Lfk/d5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/v3;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object p1

    iput-object p1, p0, Lfk/v3;->d:Lfk/g03;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfk/v3;->e:I

    iput v0, p0, Lfk/v3;->f:I

    iput v0, p0, Lfk/v3;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/v3;->k:J

    return-void
.end method
