.class public final Lfk/sz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/sz2;->a:Ljava/util/List;

    iput p2, p0, Lfk/sz2;->b:I

    iput p3, p0, Lfk/sz2;->c:F

    iput-object p4, p0, Lfk/sz2;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfk/q51;)Lfk/sz2;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lfk/q51;->g(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v3

    .line 4
    iget v4, v0, Lfk/q51;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    .line 5
    invoke-virtual {v0, v8}, Lfk/q51;->g(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->r()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->r()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    .line 8
    invoke-virtual {v0, v10}, Lfk/q51;->g(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Lfk/q51;->f(I)V

    .line 10
    new-array v4, v7, [B

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v3, :cond_25

    .line 11
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v13

    and-int/lit8 v13, v13, 0x7f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->r()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_24

    .line 13
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->r()I

    move-result v9

    .line 14
    sget-object v8, Lfk/yz2;->a:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    .line 15
    iget-object v8, v0, Lfk/q51;->a:[B

    .line 16
    iget v5, v0, Lfk/q51;->b:I

    .line 17
    invoke-static {v8, v5, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v13, v5, :cond_23

    if-nez v15, :cond_23

    add-int v5, v12, v9

    add-int/lit8 v6, v12, 0x2

    new-instance v8, Lfk/zz2;

    .line 18
    invoke-direct {v8, v4, v6, v5}, Lfk/zz2;-><init>([BII)V

    .line 19
    invoke-virtual {v8, v2}, Lfk/zz2;->d(I)V

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v8, v5}, Lfk/zz2;->a(I)I

    move-result v6

    .line 21
    invoke-virtual {v8}, Lfk/zz2;->c()V

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v8, v5}, Lfk/zz2;->a(I)I

    move-result v16

    .line 23
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v17

    const/4 v11, 0x5

    .line 24
    invoke-virtual {v8, v11}, Lfk/zz2;->a(I)I

    move-result v18

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_4
    const/16 v11, 0x20

    if-ge v15, v11, :cond_3

    .line 25
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    shl-int v21, v11, v15

    or-int v19, v19, v21

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    new-array v15, v11, [I

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v2, v11, :cond_4

    .line 26
    invoke-virtual {v8, v5}, Lfk/zz2;->a(I)I

    move-result v5

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27
    :cond_4
    invoke-virtual {v8, v5}, Lfk/zz2;->a(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v5, v6, :cond_7

    .line 28
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v23

    if-eqz v23, :cond_5

    add-int/lit8 v11, v11, 0x59

    .line 29
    :cond_5
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v23

    if-eqz v23, :cond_6

    add-int/lit8 v11, v11, 0x8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {v8, v11}, Lfk/zz2;->d(I)V

    if-lez v6, :cond_8

    rsub-int/lit8 v5, v6, 0x8

    add-int/2addr v5, v5

    .line 31
    invoke-virtual {v8, v5}, Lfk/zz2;->d(I)V

    .line 32
    :cond_8
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 33
    invoke-virtual {v8}, Lfk/zz2;->f()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_9

    .line 34
    invoke-virtual {v8}, Lfk/zz2;->c()V

    const/4 v5, 0x3

    .line 35
    :cond_9
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 36
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 37
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 38
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 39
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 40
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 41
    invoke-virtual {v8}, Lfk/zz2;->f()I

    const/4 v11, 0x1

    if-eq v5, v11, :cond_a

    const/4 v11, 0x2

    .line 42
    :cond_a
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 43
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 44
    invoke-virtual {v8}, Lfk/zz2;->f()I

    move-result v5

    .line 45
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v11

    move/from16 v23, v3

    const/4 v3, 0x1

    if-eq v3, v11, :cond_b

    move v3, v6

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-gt v3, v6, :cond_c

    .line 46
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 47
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 48
    invoke-virtual {v8}, Lfk/zz2;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 49
    :cond_c
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 50
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 51
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 52
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 53
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 54
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 55
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 56
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ge v3, v6, :cond_12

    const/4 v6, 0x0

    :goto_9
    const/4 v11, 0x6

    if-ge v6, v11, :cond_11

    .line 57
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v22

    if-nez v22, :cond_d

    .line 58
    invoke-virtual {v8}, Lfk/zz2;->f()I

    move/from16 v25, v13

    move/from16 v26, v14

    goto :goto_b

    :cond_d
    const/16 v11, 0x40

    add-int v24, v3, v3

    const/16 v21, 0x4

    add-int/lit8 v24, v24, 0x4

    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v13, 0x1

    shl-int v14, v13, v24

    .line 59
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v3, v13, :cond_e

    .line 60
    invoke-virtual {v8}, Lfk/zz2;->b()I

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_f

    .line 61
    invoke-virtual {v8}, Lfk/zz2;->b()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v13, 0x3

    if-ne v3, v13, :cond_10

    const/4 v11, 0x3

    goto :goto_c

    :cond_10
    const/4 v11, 0x1

    :goto_c
    add-int/2addr v6, v11

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_9

    :cond_11
    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v25

    goto :goto_8

    :cond_12
    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v13, 0x3

    const/4 v3, 0x2

    .line 62
    invoke-virtual {v8, v3}, Lfk/zz2;->d(I)V

    .line 63
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    .line 64
    invoke-virtual {v8, v3}, Lfk/zz2;->d(I)V

    .line 65
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 66
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 67
    invoke-virtual {v8}, Lfk/zz2;->c()V

    .line 68
    :cond_13
    invoke-virtual {v8}, Lfk/zz2;->f()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v6, v3, :cond_1a

    if-eqz v6, :cond_14

    .line 69
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v11

    :cond_14
    if-eqz v11, :cond_17

    .line 70
    invoke-virtual {v8}, Lfk/zz2;->c()V

    .line 71
    invoke-virtual {v8}, Lfk/zz2;->f()I

    const/4 v13, 0x0

    :goto_e
    if-gt v13, v14, :cond_16

    .line 72
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v22

    if-nez v22, :cond_15

    .line 73
    invoke-virtual {v8}, Lfk/zz2;->c()V

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_16
    move/from16 v24, v3

    goto :goto_11

    .line 74
    :cond_17
    invoke-virtual {v8}, Lfk/zz2;->f()I

    move-result v13

    .line 75
    invoke-virtual {v8}, Lfk/zz2;->f()I

    move-result v14

    add-int v22, v13, v14

    move/from16 v24, v3

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v13, :cond_18

    .line 76
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 77
    invoke-virtual {v8}, Lfk/zz2;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v14, :cond_19

    .line 78
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 79
    invoke-virtual {v8}, Lfk/zz2;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    move/from16 v14, v22

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v24

    const/4 v13, 0x3

    goto :goto_d

    .line 80
    :cond_1a
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    .line 81
    :goto_12
    invoke-virtual {v8}, Lfk/zz2;->f()I

    move-result v6

    if-ge v3, v6, :cond_1b

    const/4 v6, 0x5

    add-int/lit8 v11, v5, 0x5

    .line 82
    invoke-virtual {v8, v11}, Lfk/zz2;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v8, v3}, Lfk/zz2;->d(I)V

    .line 84
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 85
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x8

    .line 86
    invoke-virtual {v8, v3}, Lfk/zz2;->a(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_1c

    const/16 v3, 0x10

    .line 87
    invoke-virtual {v8, v3}, Lfk/zz2;->a(I)I

    move-result v5

    .line 88
    invoke-virtual {v8, v3}, Lfk/zz2;->a(I)I

    move-result v3

    if-eqz v5, :cond_1e

    if-eqz v3, :cond_1e

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_13

    :cond_1c
    const/16 v5, 0x11

    if-ge v3, v5, :cond_1d

    .line 89
    sget-object v5, Lfk/yz2;->b:[F

    .line 90
    aget v5, v5, v3

    goto :goto_13

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "NalUnitUtil"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    :goto_13
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 94
    invoke-virtual {v8}, Lfk/zz2;->c()V

    .line 95
    :cond_1f
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    .line 96
    invoke-virtual {v8, v3}, Lfk/zz2;->d(I)V

    .line 97
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x18

    .line 98
    invoke-virtual {v8, v3}, Lfk/zz2;->d(I)V

    .line 99
    :cond_20
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 100
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 101
    invoke-virtual {v8}, Lfk/zz2;->f()I

    .line 102
    :cond_21
    invoke-virtual {v8}, Lfk/zz2;->c()V

    .line 103
    invoke-virtual {v8}, Lfk/zz2;->e()Z

    goto :goto_14

    :cond_22
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_14
    move-object/from16 v20, v15

    move/from16 v21, v2

    .line 104
    invoke-static/range {v16 .. v21}, Lfk/to0;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    move v11, v5

    const/4 v15, 0x0

    goto :goto_15

    :cond_23
    move/from16 v23, v3

    move/from16 v25, v13

    move/from16 v26, v14

    :goto_15
    add-int/2addr v12, v9

    .line 105
    invoke-virtual {v0, v9}, Lfk/q51;->g(I)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move/from16 v3, v23

    move/from16 v13, v25

    move/from16 v14, v26

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_24
    move/from16 v23, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_25
    if-nez v7, :cond_26

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_26
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_16
    new-instance v2, Lfk/sz2;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v1, v11, v6}, Lfk/sz2;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 107
    invoke-static {v1, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0
.end method
