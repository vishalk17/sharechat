.class public final Lfh/i;
.super Lfh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/i$a;
    }
.end annotation


# instance fields
.field public n:Lfh/i$a;

.field public o:I

.field public p:Z

.field public q:Lxg/y$c;

.field public r:Lxg/y$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lfh/h;->g:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lfh/i;->p:Z

    .line 3
    iget-object p1, p0, Lfh/i;->q:Lxg/y$c;

    if-eqz p1, :cond_1

    iget v2, p1, Lxg/y$c;->e:I

    :cond_1
    iput v2, p0, Lfh/i;->o:I

    return-void
.end method

.method public final c(Lpi/c0;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lpi/c0;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lfh/i;->n:Lfh/i$a;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v4, v2, Lfh/i$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 5
    iget-object v4, v2, Lfh/i$a;->c:[Lxg/y$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lxg/y$b;->a:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v2, Lfh/i$a;->a:Lxg/y$c;

    iget v0, v0, Lxg/y$c;->e:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v2, Lfh/i$a;->a:Lxg/y$c;

    iget v0, v0, Lxg/y$c;->f:I

    .line 8
    :goto_0
    iget-boolean v2, p0, Lfh/i;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lfh/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 9
    iget-object v4, p1, Lpi/c0;->a:[B

    array-length v6, v4

    .line 10
    iget v7, p1, Lpi/c0;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    .line 11
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 12
    array-length v6, v4

    invoke-virtual {p1, v4, v6}, Lpi/c0;->z([BI)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, v7}, Lpi/c0;->A(I)V

    .line 14
    :goto_1
    iget-object v4, p1, Lpi/c0;->a:[B

    .line 15
    iget p1, p1, Lpi/c0;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 16
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 18
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 19
    aput-byte v5, v4, p1

    .line 20
    iput-boolean v3, p0, Lfh/i;->p:Z

    .line 21
    iput v0, p0, Lfh/i;->o:I

    return-wide v1
.end method

.method public final d(Lpi/c0;JLfh/h$b;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lfh/i;->n:Lfh/i$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v1, v2, Lfh/h$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 4
    :cond_0
    iget-object v3, v0, Lfh/i;->q:Lxg/y$c;

    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 5
    invoke-static {v5, v1, v4}, Lxg/y;->c(ILpi/c0;Z)Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->j()I

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->j()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->g()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v3, -0x1

    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    move v9, v3

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->g()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v3, -0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_2
    move v10, v3

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->g()I

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v4, v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v5, v3

    .line 14
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v12, v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    .line 16
    iget-object v3, v1, Lpi/c0;->a:[B

    .line 17
    iget v1, v1, Lpi/c0;->c:I

    .line 18
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 19
    new-instance v1, Lxg/y$c;

    move-object v6, v1

    move v11, v4

    invoke-direct/range {v6 .. v13}, Lxg/y$c;-><init>(IIIIII[B)V

    .line 20
    iput-object v1, v0, Lfh/i;->q:Lxg/y$c;

    goto :goto_2

    .line 21
    :cond_3
    iget-object v6, v0, Lfh/i;->r:Lxg/y$a;

    if-nez v6, :cond_4

    .line 22
    invoke-static {v1, v5, v5}, Lxg/y;->b(Lpi/c0;ZZ)Lxg/y$a;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lfh/i;->r:Lxg/y$a;

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1d

    .line 24
    :cond_4
    iget v6, v1, Lpi/c0;->c:I

    .line 25
    new-array v7, v6, [B

    .line 26
    iget-object v8, v1, Lpi/c0;->a:[B

    .line 27
    invoke-static {v8, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v6, v3, Lxg/y$c;->a:I

    const/4 v8, 0x5

    .line 29
    invoke-static {v8, v1, v4}, Lxg/y;->c(ILpi/c0;Z)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v4

    add-int/2addr v4, v5

    .line 31
    new-instance v5, Lxg/x;

    .line 32
    iget-object v9, v1, Lpi/c0;->a:[B

    .line 33
    invoke-direct {v5, v9}, Lxg/x;-><init>([B)V

    .line 34
    iget v1, v1, Lpi/c0;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 35
    invoke-virtual {v5, v1}, Lxg/x;->c(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v9, 0x10

    const/16 v10, 0x18

    if-ge v1, v4, :cond_10

    .line 36
    invoke-virtual {v5, v10}, Lxg/x;->b(I)I

    move-result v11

    const v12, 0x564342

    if-ne v11, v12, :cond_f

    .line 37
    invoke-virtual {v5, v9}, Lxg/x;->b(I)I

    move-result v9

    .line 38
    invoke-virtual {v5, v10}, Lxg/x;->b(I)I

    move-result v10

    .line 39
    new-array v11, v10, [J

    .line 40
    invoke-virtual {v5}, Lxg/x;->a()Z

    move-result v12

    if-nez v12, :cond_7

    .line 41
    invoke-virtual {v5}, Lxg/x;->a()Z

    move-result v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_9

    if-eqz v12, :cond_6

    .line 42
    invoke-virtual {v5}, Lxg/x;->a()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 43
    invoke-virtual {v5, v8}, Lxg/x;->b(I)I

    move-result v16

    add-int/lit8 v13, v16, 0x1

    int-to-long v13, v13

    aput-wide v13, v11, v15

    goto :goto_5

    :cond_5
    const-wide/16 v13, 0x0

    .line 44
    aput-wide v13, v11, v15

    goto :goto_5

    :cond_6
    const-wide/16 v13, 0x0

    .line 45
    invoke-virtual {v5, v8}, Lxg/x;->b(I)I

    move-result v16

    add-int/lit8 v13, v16, 0x1

    int-to-long v13, v13

    aput-wide v13, v11, v15

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 46
    :cond_7
    invoke-virtual {v5, v8}, Lxg/x;->b(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_9

    sub-int v13, v10, v12

    .line 47
    invoke-static {v13}, Lxg/y;->a(I)I

    move-result v13

    invoke-virtual {v5, v13}, Lxg/x;->b(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_8

    if-ge v12, v10, :cond_8

    move-object v15, v3

    int-to-long v2, v8

    .line 48
    aput-wide v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p4

    move-object v3, v15

    goto :goto_7

    :cond_8
    move-object v15, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p4

    move-object v3, v15

    goto :goto_6

    :cond_9
    move-object v15, v3

    const/4 v2, 0x4

    .line 49
    invoke-virtual {v5, v2}, Lxg/x;->b(I)I

    move-result v3

    const/4 v8, 0x2

    if-gt v3, v8, :cond_e

    const/4 v11, 0x1

    if-eq v3, v11, :cond_a

    if-ne v3, v8, :cond_d

    :cond_a
    const/16 v8, 0x20

    .line 50
    invoke-virtual {v5, v8}, Lxg/x;->c(I)V

    .line 51
    invoke-virtual {v5, v8}, Lxg/x;->c(I)V

    .line 52
    invoke-virtual {v5, v2}, Lxg/x;->b(I)I

    move-result v2

    add-int/2addr v2, v11

    .line 53
    invoke-virtual {v5, v11}, Lxg/x;->c(I)V

    if-ne v3, v11, :cond_c

    if-eqz v9, :cond_b

    int-to-long v10, v10

    int-to-long v8, v9

    long-to-double v10, v10

    long-to-double v8, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v8

    .line 54
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-long v13, v8

    goto :goto_8

    :cond_b
    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_c
    int-to-long v10, v10

    int-to-long v8, v9

    mul-long v13, v10, v8

    :goto_8
    int-to-long v2, v2

    mul-long v2, v2, v13

    long-to-int v3, v2

    .line 55
    invoke-virtual {v5, v3}, Lxg/x;->c(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    move-object/from16 v2, p4

    move-object v3, v15

    goto/16 :goto_3

    .line 56
    :cond_e
    new-instance v1, Lpg/y0;

    const/16 v2, 0x35

    const-string v4, "lookup type greater than 2 not decodable: "

    .line 57
    invoke-static {v2, v4, v3}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_f
    new-instance v1, Lpg/y0;

    .line 60
    iget v2, v5, Lxg/x;->c:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v5, Lxg/x;->d:I

    add-int/2addr v2, v3

    const/16 v3, 0x42

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 61
    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v15, v3

    const/4 v1, 0x6

    .line 63
    invoke-virtual {v5, v1}, Lxg/x;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_12

    .line 64
    invoke-virtual {v5, v9}, Lxg/x;->b(I)I

    move-result v4

    if-nez v4, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 65
    :cond_11
    new-instance v1, Lpg/y0;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_12
    invoke-virtual {v5, v1}, Lxg/x;->b(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_a
    const/16 v8, 0x34

    const/4 v10, 0x3

    if-ge v4, v2, :cond_1c

    .line 67
    invoke-virtual {v5, v9}, Lxg/x;->b(I)I

    move-result v1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_19

    const/4 v1, 0x5

    .line 68
    invoke-virtual {v5, v1}, Lxg/x;->b(I)I

    move-result v1

    .line 69
    new-array v3, v1, [I

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_b
    if-ge v8, v1, :cond_14

    const/4 v12, 0x4

    .line 70
    invoke-virtual {v5, v12}, Lxg/x;->b(I)I

    move-result v12

    aput v12, v3, v8

    .line 71
    aget v12, v3, v8

    if-le v12, v11, :cond_13

    .line 72
    aget v11, v3, v8

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 73
    new-array v8, v11, [I

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_17

    .line 74
    invoke-virtual {v5, v10}, Lxg/x;->b(I)I

    move-result v10

    const/4 v13, 0x1

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v12

    const/4 v10, 0x2

    .line 75
    invoke-virtual {v5, v10}, Lxg/x;->b(I)I

    move-result v10

    const/16 v14, 0x8

    if-lez v10, :cond_15

    .line 76
    invoke-virtual {v5, v14}, Lxg/x;->c(I)V

    :cond_15
    const/16 v16, 0x0

    const/4 v9, 0x0

    :goto_d
    shl-int/2addr v13, v10

    if-ge v9, v13, :cond_16

    .line 77
    invoke-virtual {v5, v14}, Lxg/x;->c(I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x3

    const/16 v9, 0x10

    goto :goto_c

    :cond_17
    const/4 v9, 0x2

    .line 78
    invoke-virtual {v5, v9}, Lxg/x;->c(I)V

    const/4 v9, 0x4

    .line 79
    invoke-virtual {v5, v9}, Lxg/x;->b(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v10, v1, :cond_1b

    .line 80
    aget v13, v3, v10

    .line 81
    aget v13, v8, v13

    add-int/2addr v11, v13

    :goto_f
    if-ge v12, v11, :cond_18

    .line 82
    invoke-virtual {v5, v9}, Lxg/x;->c(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 83
    :cond_19
    new-instance v2, Lpg/y0;

    const-string v3, "floor type greater than 1 not decodable: "

    .line 84
    invoke-static {v8, v3, v1}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v2, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    const/16 v1, 0x8

    .line 86
    invoke-virtual {v5, v1}, Lxg/x;->c(I)V

    const/16 v3, 0x10

    .line 87
    invoke-virtual {v5, v3}, Lxg/x;->c(I)V

    .line 88
    invoke-virtual {v5, v3}, Lxg/x;->c(I)V

    const/4 v3, 0x6

    .line 89
    invoke-virtual {v5, v3}, Lxg/x;->c(I)V

    .line 90
    invoke-virtual {v5, v1}, Lxg/x;->c(I)V

    const/4 v3, 0x4

    .line 91
    invoke-virtual {v5, v3}, Lxg/x;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v3, :cond_1b

    .line 92
    invoke-virtual {v5, v1}, Lxg/x;->c(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto :goto_10

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/16 v9, 0x10

    goto/16 :goto_a

    .line 93
    :cond_1c
    invoke-virtual {v5, v1}, Lxg/x;->b(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_23

    const/16 v9, 0x10

    .line 94
    invoke-virtual {v5, v9}, Lxg/x;->b(I)I

    move-result v10

    const/4 v9, 0x2

    if-gt v10, v9, :cond_22

    const/16 v9, 0x18

    .line 95
    invoke-virtual {v5, v9}, Lxg/x;->c(I)V

    .line 96
    invoke-virtual {v5, v9}, Lxg/x;->c(I)V

    .line 97
    invoke-virtual {v5, v9}, Lxg/x;->c(I)V

    .line 98
    invoke-virtual {v5, v1}, Lxg/x;->b(I)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v3, 0x8

    .line 99
    invoke-virtual {v5, v3}, Lxg/x;->c(I)V

    .line 100
    new-array v9, v1, [I

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v1, :cond_1e

    const/4 v11, 0x3

    .line 101
    invoke-virtual {v5, v11}, Lxg/x;->b(I)I

    move-result v11

    .line 102
    invoke-virtual {v5}, Lxg/x;->a()Z

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v12, 0x5

    .line 103
    invoke-virtual {v5, v12}, Lxg/x;->b(I)I

    move-result v12

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    :goto_13
    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v11

    .line 104
    aput v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1e
    const/4 v10, 0x0

    :goto_14
    if-ge v10, v1, :cond_21

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v3, :cond_20

    .line 105
    aget v12, v9, v10

    const/4 v13, 0x1

    shl-int/2addr v13, v11

    and-int/2addr v12, v13

    if-eqz v12, :cond_1f

    .line 106
    invoke-virtual {v5, v3}, Lxg/x;->c(I)V

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x8

    goto :goto_15

    :cond_20
    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x8

    goto :goto_14

    :cond_21
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x1

    goto :goto_11

    .line 107
    :cond_22
    new-instance v1, Lpg/y0;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_23
    invoke-virtual {v5, v1}, Lxg/x;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_2a

    const/16 v3, 0x10

    .line 109
    invoke-virtual {v5, v3}, Lxg/x;->b(I)I

    move-result v4

    if-eqz v4, :cond_24

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "mapping type other than 0 not supported: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VorbisUtil"

    .line 111
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    .line 112
    :cond_24
    invoke-virtual {v5}, Lxg/x;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x4

    .line 113
    invoke-virtual {v5, v3}, Lxg/x;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x1

    .line 114
    :goto_17
    invoke-virtual {v5}, Lxg/x;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x8

    .line 115
    invoke-virtual {v5, v4}, Lxg/x;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v4, :cond_26

    add-int/lit8 v10, v6, -0x1

    .line 116
    invoke-static {v10}, Lxg/y;->a(I)I

    move-result v11

    invoke-virtual {v5, v11}, Lxg/x;->c(I)V

    .line 117
    invoke-static {v10}, Lxg/y;->a(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lxg/x;->c(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_26
    const/4 v4, 0x2

    .line 118
    invoke-virtual {v5, v4}, Lxg/x;->b(I)I

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    if-le v3, v4, :cond_27

    const/4 v4, 0x0

    :goto_19
    const/4 v9, 0x4

    if-ge v4, v6, :cond_27

    .line 119
    invoke-virtual {v5, v9}, Lxg/x;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_28

    const/16 v9, 0x8

    .line 120
    invoke-virtual {v5, v9}, Lxg/x;->c(I)V

    .line 121
    invoke-virtual {v5, v9}, Lxg/x;->c(I)V

    .line 122
    invoke-virtual {v5, v9}, Lxg/x;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_28
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 123
    :cond_29
    new-instance v1, Lpg/y0;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v1, 0x6

    .line 124
    invoke-virtual {v5, v1}, Lxg/x;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    new-array v2, v1, [Lxg/y$b;

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_2b

    .line 126
    invoke-virtual {v5}, Lxg/x;->a()Z

    move-result v4

    const/16 v6, 0x10

    .line 127
    invoke-virtual {v5, v6}, Lxg/x;->b(I)I

    .line 128
    invoke-virtual {v5, v6}, Lxg/x;->b(I)I

    const/16 v8, 0x8

    .line 129
    invoke-virtual {v5, v8}, Lxg/x;->b(I)I

    .line 130
    new-instance v8, Lxg/y$b;

    invoke-direct {v8, v4}, Lxg/y$b;-><init>(Z)V

    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 131
    :cond_2b
    invoke-virtual {v5}, Lxg/x;->a()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 132
    invoke-static {v1}, Lxg/y;->a(I)I

    move-result v1

    .line 133
    new-instance v4, Lfh/i$a;

    move-object v5, v15

    invoke-direct {v4, v5, v7, v2, v1}, Lfh/i$a;-><init>(Lxg/y$c;[B[Lxg/y$b;I)V

    move-object v1, v4

    .line 134
    :goto_1d
    iput-object v1, v0, Lfh/i;->n:Lfh/i$a;

    if-nez v1, :cond_2c

    return v3

    .line 135
    :cond_2c
    iget-object v2, v1, Lfh/i$a;->a:Lxg/y$c;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v4, v2, Lxg/y$c;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, v1, Lfh/i$a;->b:[B

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v4, "audio/vorbis"

    .line 140
    iput-object v4, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 141
    iget v4, v2, Lxg/y$c;->d:I

    .line 142
    iput v4, v1, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 143
    iget v4, v2, Lxg/y$c;->c:I

    .line 144
    iput v4, v1, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 145
    iget v4, v2, Lxg/y$c;->a:I

    .line 146
    iput v4, v1, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 147
    iget v2, v2, Lxg/y$c;->b:I

    .line 148
    iput v2, v1, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 149
    iput-object v3, v1, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 150
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    move-object/from16 v1, p4

    .line 151
    iput-object v2, v1, Lfh/h$b;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    return v1

    .line 152
    :cond_2d
    new-instance v1, Lpg/y0;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfh/h;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfh/i;->n:Lfh/i$a;

    .line 3
    iput-object p1, p0, Lfh/i;->q:Lxg/y$c;

    .line 4
    iput-object p1, p0, Lfh/i;->r:Lxg/y$a;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfh/i;->o:I

    .line 6
    iput-boolean p1, p0, Lfh/i;->p:Z

    return-void
.end method
