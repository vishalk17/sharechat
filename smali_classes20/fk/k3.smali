.class public final Lfk/k3;
.super Lfk/i3;
.source "SourceFile"


# instance fields
.field public n:Lfk/j3;

.field public o:I

.field public p:Z

.field public q:Lfk/d;

.field public r:Lfk/zx0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk/q51;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lfk/q51;->a:[B

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

    iget-object v2, p0, Lfk/k3;->n:Lfk/j3;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lfk/j3;->e:I

    iget-object v5, v2, Lfk/j3;->d:[Lfk/c;

    shr-int/2addr v0, v3

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 4
    aget-object v0, v5, v0

    iget-boolean v0, v0, Lfk/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lfk/j3;->a:Lfk/d;

    iget v0, v0, Lfk/d;->e:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v2, Lfk/j3;->a:Lfk/d;

    iget v0, v0, Lfk/d;->f:I

    .line 6
    :goto_0
    iget-boolean v2, p0, Lfk/k3;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lfk/k3;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 7
    iget-object v4, p1, Lfk/q51;->a:[B

    array-length v5, v4

    .line 8
    iget v6, p1, Lfk/q51;->c:I

    add-int/lit8 v8, v6, 0x4

    if-ge v5, v8, :cond_3

    add-int/lit8 v6, v6, 0x4

    .line 9
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 10
    array-length v5, v4

    invoke-virtual {p1, v4, v5}, Lfk/q51;->d([BI)V

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x4

    .line 11
    invoke-virtual {p1, v6}, Lfk/q51;->e(I)V

    .line 12
    :goto_1
    iget-object v4, p1, Lfk/q51;->a:[B

    .line 13
    iget p1, p1, Lfk/q51;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v1, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v6, v1, v7

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 15
    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 16
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 17
    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lfk/k3;->p:Z

    iput v0, p0, Lfk/k3;->o:I

    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lfk/i3;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/k3;->n:Lfk/j3;

    iput-object p1, p0, Lfk/k3;->q:Lfk/d;

    iput-object p1, p0, Lfk/k3;->r:Lfk/zx0;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lfk/k3;->o:I

    iput-boolean p1, p0, Lfk/k3;->p:Z

    return-void
.end method

.method public final c(Lfk/q51;JLfk/g3;)Z
    .locals 24
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
    iget-object v3, v0, Lfk/k3;->n:Lfk/j3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lfk/g3;->a:Lfk/b1;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    iget-object v6, v0, Lfk/k3;->q:Lfk/d;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_3

    .line 3
    invoke-static {v11, v1, v4}, Lfk/e;->d(ILfk/q51;Z)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->l()I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->o()I

    move-result v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->l()I

    move-result v14

    .line 7
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->k()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v15, -0x1

    goto :goto_0

    :cond_1
    move v15, v4

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->k()I

    move-result v4

    if-gtz v4, :cond_2

    const/16 v16, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->k()I

    .line 10
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->o()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v5, v3

    .line 12
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->o()I

    .line 14
    iget-object v5, v1, Lfk/q51;->a:[B

    .line 15
    iget v1, v1, Lfk/q51;->c:I

    .line 16
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    new-instance v1, Lfk/d;

    move-object v12, v1

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lfk/d;-><init>(IIIIII[B)V

    iput-object v1, v0, Lfk/k3;->q:Lfk/d;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v8, v0, Lfk/k3;->r:Lfk/zx0;

    if-nez v8, :cond_4

    const/4 v9, 0x1

    .line 18
    invoke-static {v1, v9, v9}, Lfk/e;->c(Lfk/q51;ZZ)Lfk/zx0;

    move-result-object v1

    iput-object v1, v0, Lfk/k3;->r:Lfk/zx0;

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_20

    .line 19
    :cond_4
    iget v9, v1, Lfk/q51;->c:I

    .line 20
    new-array v10, v9, [B

    .line 21
    iget-object v11, v1, Lfk/q51;->a:[B

    .line 22
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, Lfk/d;->a:I

    const/4 v11, 0x5

    .line 23
    invoke-static {v11, v1, v4}, Lfk/e;->d(ILfk/q51;Z)Z

    .line 24
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->o()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    new-instance v13, Lfk/b;

    .line 25
    iget-object v14, v1, Lfk/q51;->a:[B

    .line 26
    invoke-direct {v13, v14}, Lfk/b;-><init>([B)V

    .line 27
    iget v1, v1, Lfk/q51;->b:I

    const/16 v14, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 28
    invoke-virtual {v13, v1}, Lfk/b;->b(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v15, 0x18

    const/16 v3, 0x10

    if-ge v1, v12, :cond_11

    .line 29
    invoke-virtual {v13, v15}, Lfk/b;->a(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    .line 30
    invoke-virtual {v13, v3}, Lfk/b;->a(I)I

    move-result v3

    .line 31
    invoke-virtual {v13, v15}, Lfk/b;->a(I)I

    move-result v7

    .line 32
    new-array v14, v7, [J

    .line 33
    invoke-virtual {v13}, Lfk/b;->c()Z

    move-result v15

    const-wide/16 v18, 0x0

    if-nez v15, :cond_8

    .line 34
    invoke-virtual {v13}, Lfk/b;->c()Z

    move-result v15

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_7

    if-eqz v15, :cond_6

    .line 35
    invoke-virtual {v13}, Lfk/b;->c()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 36
    invoke-virtual {v13, v11}, Lfk/b;->a(I)I

    move-result v20

    const/16 v21, 0x1

    add-int/lit8 v5, v20, 0x1

    move/from16 v22, v12

    int-to-long v11, v5

    aput-wide v11, v14, v4

    goto :goto_5

    :cond_5
    move/from16 v22, v12

    const/16 v21, 0x1

    .line 37
    aput-wide v18, v14, v4

    :goto_5
    const/4 v5, 0x5

    goto :goto_6

    :cond_6
    move/from16 v22, v12

    const/4 v5, 0x5

    const/16 v21, 0x1

    .line 38
    invoke-virtual {v13, v5}, Lfk/b;->a(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    aput-wide v11, v14, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v22

    const/4 v5, 0x4

    const/4 v11, 0x5

    goto :goto_4

    :cond_7
    move/from16 v22, v12

    goto :goto_9

    :cond_8
    move/from16 v22, v12

    const/4 v5, 0x5

    const/16 v21, 0x1

    .line 39
    invoke-virtual {v13, v5}, Lfk/b;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_a

    sub-int v11, v7, v5

    invoke-static {v11}, Lfk/e;->a(I)I

    move-result v11

    .line 40
    invoke-virtual {v13, v11}, Lfk/b;->a(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_9

    if-ge v5, v7, :cond_9

    move-object/from16 v21, v10

    move v15, v11

    int-to-long v10, v4

    .line 41
    aput-wide v10, v14, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v12, 0x1

    move v11, v15

    move-object/from16 v10, v21

    goto :goto_8

    :cond_9
    move-object/from16 v21, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v21

    goto :goto_7

    :cond_a
    :goto_9
    move-object/from16 v21, v10

    const/4 v4, 0x4

    .line 42
    invoke-virtual {v13, v4}, Lfk/b;->a(I)I

    move-result v5

    const/4 v10, 0x2

    if-gt v5, v10, :cond_f

    const/4 v11, 0x1

    if-eq v5, v11, :cond_b

    if-ne v5, v10, :cond_e

    const/4 v5, 0x2

    :cond_b
    const/16 v10, 0x20

    .line 43
    invoke-virtual {v13, v10}, Lfk/b;->b(I)V

    .line 44
    invoke-virtual {v13, v10}, Lfk/b;->b(I)V

    .line 45
    invoke-virtual {v13, v4}, Lfk/b;->a(I)I

    move-result v10

    add-int/2addr v10, v11

    .line 46
    invoke-virtual {v13, v11}, Lfk/b;->b(I)V

    if-ne v5, v11, :cond_c

    if-eqz v3, :cond_d

    int-to-long v4, v7

    long-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    int-to-long v14, v3

    long-to-double v14, v14

    div-double/2addr v11, v14

    .line 47
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    move-wide/from16 v18, v3

    goto :goto_a

    :cond_c
    int-to-long v4, v7

    int-to-long v11, v3

    mul-long v18, v4, v11

    :cond_d
    :goto_a
    int-to-long v3, v10

    mul-long v3, v3, v18

    long-to-int v4, v3

    .line 48
    invoke-virtual {v13, v4}, Lfk/b;->b(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v21

    move/from16 v12, v22

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v11, 0x5

    const/16 v14, 0x8

    goto/16 :goto_3

    .line 49
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    .line 51
    :cond_10
    iget v1, v13, Lfk/b;->c:I

    const/16 v2, 0x8

    mul-int/lit8 v1, v1, 0x8

    iget v2, v13, Lfk/b;->d:I

    add-int/2addr v1, v2

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v21, v10

    const/4 v1, 0x6

    .line 55
    invoke-virtual {v13, v1}, Lfk/b;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_13

    .line 56
    invoke-virtual {v13, v3}, Lfk/b;->a(I)I

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    .line 58
    :cond_13
    invoke-virtual {v13, v1}, Lfk/b;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_c
    const/4 v10, 0x3

    if-ge v7, v4, :cond_1d

    .line 59
    invoke-virtual {v13, v3}, Lfk/b;->a(I)I

    move-result v11

    if-eqz v11, :cond_1b

    if-ne v11, v5, :cond_1a

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v13, v5}, Lfk/b;->a(I)I

    move-result v11

    .line 61
    new-array v5, v11, [I

    const/4 v12, 0x0

    const/4 v14, -0x1

    :goto_d
    if-ge v12, v11, :cond_15

    const/4 v15, 0x4

    .line 62
    invoke-virtual {v13, v15}, Lfk/b;->a(I)I

    move-result v1

    aput v1, v5, v12

    if-le v1, v14, :cond_14

    move v14, v1

    :cond_14
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/16 v15, 0x18

    goto :goto_d

    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 63
    new-array v1, v14, [I

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_18

    .line 64
    invoke-virtual {v13, v10}, Lfk/b;->a(I)I

    move-result v15

    const/16 v22, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v1, v12

    const/4 v15, 0x2

    .line 65
    invoke-virtual {v13, v15}, Lfk/b;->a(I)I

    move-result v23

    if-lez v23, :cond_16

    const/16 v15, 0x8

    .line 66
    invoke-virtual {v13, v15}, Lfk/b;->b(I)V

    goto :goto_f

    :cond_16
    const/16 v15, 0x8

    :goto_f
    const/4 v10, 0x0

    :goto_10
    shl-int v3, v22, v23

    if-ge v10, v3, :cond_17

    .line 67
    invoke-virtual {v13, v15}, Lfk/b;->b(I)V

    add-int/lit8 v10, v10, 0x1

    const/16 v15, 0x8

    const/16 v22, 0x1

    goto :goto_10

    :cond_17
    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x10

    const/4 v10, 0x3

    goto :goto_e

    :cond_18
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v13, v3}, Lfk/b;->b(I)V

    const/4 v3, 0x4

    .line 69
    invoke-virtual {v13, v3}, Lfk/b;->a(I)I

    move-result v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    if-ge v3, v11, :cond_1c

    .line 70
    aget v15, v5, v3

    .line 71
    aget v15, v1, v15

    add-int/2addr v12, v15

    :goto_12
    if-ge v14, v12, :cond_19

    .line 72
    invoke-virtual {v13, v10}, Lfk/b;->b(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 73
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v1, 0x8

    .line 75
    invoke-virtual {v13, v1}, Lfk/b;->b(I)V

    const/16 v3, 0x10

    .line 76
    invoke-virtual {v13, v3}, Lfk/b;->b(I)V

    .line 77
    invoke-virtual {v13, v3}, Lfk/b;->b(I)V

    const/4 v3, 0x6

    .line 78
    invoke-virtual {v13, v3}, Lfk/b;->b(I)V

    .line 79
    invoke-virtual {v13, v1}, Lfk/b;->b(I)V

    const/4 v3, 0x4

    .line 80
    invoke-virtual {v13, v3}, Lfk/b;->a(I)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v5, :cond_1c

    .line 81
    invoke-virtual {v13, v1}, Lfk/b;->b(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_13

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/16 v3, 0x10

    const/4 v5, 0x1

    const/16 v15, 0x18

    goto/16 :goto_c

    .line 82
    :cond_1d
    invoke-virtual {v13, v1}, Lfk/b;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_24

    const/16 v7, 0x10

    .line 83
    invoke-virtual {v13, v7}, Lfk/b;->a(I)I

    move-result v10

    const/4 v7, 0x2

    if-gt v10, v7, :cond_23

    const/16 v7, 0x18

    .line 84
    invoke-virtual {v13, v7}, Lfk/b;->b(I)V

    .line 85
    invoke-virtual {v13, v7}, Lfk/b;->b(I)V

    .line 86
    invoke-virtual {v13, v7}, Lfk/b;->b(I)V

    .line 87
    invoke-virtual {v13, v1}, Lfk/b;->a(I)I

    move-result v10

    add-int/2addr v10, v4

    const/16 v1, 0x8

    .line 88
    invoke-virtual {v13, v1}, Lfk/b;->b(I)V

    .line 89
    new-array v4, v10, [I

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_1f

    const/4 v12, 0x3

    .line 90
    invoke-virtual {v13, v12}, Lfk/b;->a(I)I

    move-result v14

    .line 91
    invoke-virtual {v13}, Lfk/b;->c()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x5

    .line 92
    invoke-virtual {v13, v15}, Lfk/b;->a(I)I

    move-result v18

    goto :goto_16

    :cond_1e
    const/4 v15, 0x5

    const/16 v18, 0x0

    :goto_16
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v14

    .line 93
    aput v18, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1f
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_22

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v1, :cond_21

    .line 94
    aget v18, v4, v11

    const/16 v20, 0x1

    shl-int v22, v20, v14

    and-int v18, v18, v22

    if-eqz v18, :cond_20

    .line 95
    invoke-virtual {v13, v1}, Lfk/b;->b(I)V

    :cond_20
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_18

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_17

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_14

    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    .line 97
    :cond_24
    invoke-virtual {v13, v1}, Lfk/b;->a(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_2b

    const/16 v4, 0x10

    .line 98
    invoke-virtual {v13, v4}, Lfk/b;->a(I)I

    move-result v5

    if-eqz v5, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    .line 100
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    const/4 v10, 0x4

    goto :goto_1e

    .line 101
    :cond_25
    invoke-virtual {v13}, Lfk/b;->c()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    .line 102
    invoke-virtual {v13, v4}, Lfk/b;->a(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_1a

    :cond_26
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 103
    :goto_1a
    invoke-virtual {v13}, Lfk/b;->c()Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0x8

    .line 104
    invoke-virtual {v13, v7}, Lfk/b;->a(I)I

    move-result v10

    add-int/2addr v10, v4

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v10, :cond_27

    add-int/lit8 v7, v9, -0x1

    invoke-static {v7}, Lfk/e;->a(I)I

    move-result v11

    .line 105
    invoke-virtual {v13, v11}, Lfk/b;->b(I)V

    invoke-static {v7}, Lfk/e;->a(I)I

    move-result v7

    .line 106
    invoke-virtual {v13, v7}, Lfk/b;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_27
    const/4 v4, 0x2

    .line 107
    invoke-virtual {v13, v4}, Lfk/b;->a(I)I

    move-result v7

    if-nez v7, :cond_2a

    const/4 v7, 0x1

    if-le v5, v7, :cond_28

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v9, :cond_28

    const/4 v10, 0x4

    .line 108
    invoke-virtual {v13, v10}, Lfk/b;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_28
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v5, :cond_29

    const/16 v11, 0x8

    .line 109
    invoke-virtual {v13, v11}, Lfk/b;->b(I)V

    .line 110
    invoke-virtual {v13, v11}, Lfk/b;->b(I)V

    .line 111
    invoke-virtual {v13, v11}, Lfk/b;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_29
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    .line 113
    invoke-virtual {v13, v1}, Lfk/b;->a(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 114
    new-array v9, v1, [Lfk/c;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v1, :cond_2c

    .line 115
    invoke-virtual {v13}, Lfk/b;->c()Z

    move-result v3

    const/16 v5, 0x10

    .line 116
    invoke-virtual {v13, v5}, Lfk/b;->a(I)I

    .line 117
    invoke-virtual {v13, v5}, Lfk/b;->a(I)I

    const/16 v7, 0x8

    .line 118
    invoke-virtual {v13, v7}, Lfk/b;->a(I)I

    new-instance v10, Lfk/c;

    invoke-direct {v10, v3}, Lfk/c;-><init>(Z)V

    .line 119
    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 120
    :cond_2c
    invoke-virtual {v13}, Lfk/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 121
    new-instance v3, Lfk/j3;

    const/4 v4, -0x1

    add-int/2addr v1, v4

    invoke-static {v1}, Lfk/e;->a(I)I

    move-result v10

    move-object v5, v3

    move-object v7, v8

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lfk/j3;-><init>(Lfk/d;Lfk/zx0;[B[Lfk/c;I)V

    move-object v7, v3

    .line 122
    :goto_20
    iput-object v7, v0, Lfk/k3;->n:Lfk/j3;

    if-nez v7, :cond_2d

    const/4 v1, 0x1

    return v1

    :cond_2d
    iget-object v1, v7, Lfk/j3;->a:Lfk/d;

    new-instance v3, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lfk/d;->g:[B

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lfk/j3;->c:[B

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lfk/j3;->b:Lfk/zx0;

    iget-object v4, v4, Lfk/zx0;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    .line 126
    invoke-static {v4}, Lfk/h02;->y([Ljava/lang/Object;)Lfk/h02;

    move-result-object v4

    invoke-static {v4}, Lfk/e;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v4

    new-instance v5, Lfk/y;

    invoke-direct {v5}, Lfk/y;-><init>()V

    const-string v6, "audio/vorbis"

    .line 127
    iput-object v6, v5, Lfk/y;->j:Ljava/lang/String;

    .line 128
    iget v6, v1, Lfk/d;->d:I

    .line 129
    iput v6, v5, Lfk/y;->e:I

    .line 130
    iget v6, v1, Lfk/d;->c:I

    .line 131
    iput v6, v5, Lfk/y;->f:I

    .line 132
    iget v6, v1, Lfk/d;->a:I

    .line 133
    iput v6, v5, Lfk/y;->w:I

    .line 134
    iget v1, v1, Lfk/d;->b:I

    .line 135
    iput v1, v5, Lfk/y;->x:I

    .line 136
    iput-object v3, v5, Lfk/y;->l:Ljava/util/List;

    .line 137
    iput-object v4, v5, Lfk/y;->h:Lcom/google/android/gms/internal/ads/zzbl;

    .line 138
    new-instance v1, Lfk/b1;

    .line 139
    invoke-direct {v1, v5}, Lfk/b1;-><init>(Lfk/y;)V

    .line 140
    iput-object v1, v2, Lfk/g3;->a:Lfk/b1;

    const/4 v1, 0x1

    return v1

    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 141
    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lfk/i3;->g:J

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
    iput-boolean p1, p0, Lfk/k3;->p:Z

    iget-object p1, p0, Lfk/k3;->q:Lfk/d;

    if-eqz p1, :cond_1

    iget v2, p1, Lfk/d;->e:I

    :cond_1
    iput v2, p0, Lfk/k3;->o:I

    return-void
.end method
