.class public final Lqq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 2
    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    .line 3
    aget v3, p1, v2

    if-le v1, v3, :cond_0

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    .line 5
    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(C)Z
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static f(Ljava/lang/CharSequence;II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    new-array v3, v2, [F

    .line 2
    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    .line 3
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    .line 4
    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    add-int v6, v1, v5

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-ne v6, v7, :cond_8

    new-array v0, v2, [B

    new-array v1, v2, [I

    .line 6
    invoke-static {v3, v1, v0}, Lqq/j;->a([F[I[B)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    .line 7
    aget-byte v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    aget v1, v1, v4

    if-ne v1, v3, :cond_3

    return v4

    :cond_3
    if-ne v6, v12, :cond_4

    aget-byte v1, v0, v11

    if-lez v1, :cond_4

    return v11

    :cond_4
    if-ne v6, v12, :cond_5

    aget-byte v1, v0, v9

    if-lez v1, :cond_5

    return v9

    :cond_5
    if-ne v6, v12, :cond_6

    aget-byte v1, v0, v8

    if-lez v1, :cond_6

    return v8

    :cond_6
    if-ne v6, v12, :cond_7

    aget-byte v0, v0, v10

    if-lez v0, :cond_7

    return v10

    :cond_7
    return v12

    .line 8
    :cond_8
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-static {v6}, Lqq/j;->c(C)Z

    move-result v7

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v7, :cond_9

    .line 10
    aget v7, v3, v4

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    aput v7, v3, v4

    goto :goto_3

    .line 11
    :cond_9
    invoke-static {v6}, Lqq/j;->d(C)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 12
    aget v7, v3, v4

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v7, v14

    aput v7, v3, v4

    .line 13
    aget v7, v3, v4

    const/high16 v14, 0x40000000    # 2.0f

    add-float/2addr v7, v14

    aput v7, v3, v4

    goto :goto_3

    .line 14
    :cond_a
    aget v7, v3, v4

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v7, v14

    aput v7, v3, v4

    .line 15
    aget v7, v3, v4

    add-float/2addr v7, v13

    aput v7, v3, v4

    :goto_3
    const/16 v7, 0x39

    const/16 v14, 0x30

    const/16 v15, 0x20

    if-eq v6, v15, :cond_d

    if-lt v6, v14, :cond_b

    if-le v6, v7, :cond_d

    :cond_b
    const/16 v4, 0x41

    if-lt v6, v4, :cond_c

    const/16 v4, 0x5a

    if-gt v6, v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v4, 0x1

    :goto_5
    const v16, 0x402aaaab

    const v17, 0x3faaaaab

    const v18, 0x3f2aaaab

    if-eqz v4, :cond_e

    .line 16
    aget v4, v3, v12

    add-float v4, v4, v18

    aput v4, v3, v12

    goto :goto_6

    .line 17
    :cond_e
    invoke-static {v6}, Lqq/j;->d(C)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 18
    aget v4, v3, v12

    add-float v4, v4, v16

    aput v4, v3, v12

    goto :goto_6

    .line 19
    :cond_f
    aget v4, v3, v12

    add-float v4, v4, v17

    aput v4, v3, v12

    :goto_6
    if-eq v6, v15, :cond_12

    if-lt v6, v14, :cond_10

    if-le v6, v7, :cond_12

    :cond_10
    const/16 v4, 0x61

    if-lt v6, v4, :cond_11

    const/16 v4, 0x7a

    if-gt v6, v4, :cond_11

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_13

    .line 20
    aget v4, v3, v8

    add-float v4, v4, v18

    aput v4, v3, v8

    goto :goto_9

    .line 21
    :cond_13
    invoke-static {v6}, Lqq/j;->d(C)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 22
    aget v4, v3, v8

    add-float v4, v4, v16

    aput v4, v3, v8

    goto :goto_9

    .line 23
    :cond_14
    aget v4, v3, v8

    add-float v4, v4, v17

    aput v4, v3, v8

    .line 24
    :goto_9
    invoke-static {v6}, Lqq/j;->e(C)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 25
    aget v4, v3, v10

    add-float v4, v4, v18

    aput v4, v3, v10

    goto :goto_a

    .line 26
    :cond_15
    invoke-static {v6}, Lqq/j;->d(C)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 27
    aget v4, v3, v10

    const v7, 0x408aaaab

    add-float/2addr v4, v7

    aput v4, v3, v10

    goto :goto_a

    .line 28
    :cond_16
    aget v4, v3, v10

    const v7, 0x40555555

    add-float/2addr v4, v7

    aput v4, v3, v10

    :goto_a
    if-lt v6, v15, :cond_17

    const/16 v4, 0x5e

    if-gt v6, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_18

    .line 29
    aget v4, v3, v9

    const/high16 v6, 0x3f400000    # 0.75f

    add-float/2addr v4, v6

    aput v4, v3, v9

    goto :goto_c

    .line 30
    :cond_18
    invoke-static {v6}, Lqq/j;->d(C)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 31
    aget v4, v3, v9

    const/high16 v6, 0x40880000    # 4.25f

    add-float/2addr v4, v6

    aput v4, v3, v9

    goto :goto_c

    .line 32
    :cond_19
    aget v4, v3, v9

    const/high16 v6, 0x40500000    # 3.25f

    add-float/2addr v4, v6

    aput v4, v3, v9

    .line 33
    :goto_c
    aget v4, v3, v11

    add-float/2addr v4, v13

    aput v4, v3, v11

    if-lt v5, v9, :cond_26

    new-array v4, v2, [I

    new-array v6, v2, [B

    .line 34
    invoke-static {v3, v4, v6}, Lqq/j;->a([F[I[B)I

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v7, v2, :cond_1a

    .line 35
    aget-byte v14, v6, v7

    add-int/2addr v13, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    aget v14, v4, v7

    aget v15, v4, v11

    if-ge v14, v15, :cond_1b

    aget v14, v4, v7

    aget v15, v4, v12

    if-ge v14, v15, :cond_1b

    aget v14, v4, v7

    aget v15, v4, v8

    if-ge v14, v15, :cond_1b

    aget v14, v4, v7

    aget v15, v4, v10

    if-ge v14, v15, :cond_1b

    aget v14, v4, v7

    aget v15, v4, v9

    if-ge v14, v15, :cond_1b

    return v7

    :cond_1b
    aget v14, v4, v11

    aget v15, v4, v7

    if-lt v14, v15, :cond_25

    aget-byte v7, v6, v12

    aget-byte v14, v6, v8

    add-int/2addr v7, v14

    aget-byte v14, v6, v10

    add-int/2addr v7, v14

    aget-byte v14, v6, v9

    add-int/2addr v7, v14

    if-nez v7, :cond_1c

    goto/16 :goto_11

    :cond_1c
    if-ne v13, v12, :cond_1d

    aget-byte v7, v6, v9

    if-lez v7, :cond_1d

    return v9

    :cond_1d
    if-ne v13, v12, :cond_1e

    aget-byte v7, v6, v8

    if-lez v7, :cond_1e

    return v8

    :cond_1e
    if-ne v13, v12, :cond_1f

    aget-byte v6, v6, v10

    if-lez v6, :cond_1f

    return v10

    :cond_1f
    aget v6, v4, v12

    add-int/2addr v6, v12

    const/4 v7, 0x0

    aget v13, v4, v7

    if-ge v6, v13, :cond_27

    aget v6, v4, v12

    add-int/2addr v6, v12

    aget v11, v4, v11

    if-ge v6, v11, :cond_27

    aget v6, v4, v12

    add-int/2addr v6, v12

    aget v9, v4, v9

    if-ge v6, v9, :cond_27

    aget v6, v4, v12

    add-int/2addr v6, v12

    aget v8, v4, v8

    if-ge v6, v8, :cond_27

    aget v6, v4, v12

    aget v8, v4, v10

    if-ge v6, v8, :cond_20

    return v12

    :cond_20
    aget v6, v4, v12

    aget v4, v4, v10

    if-ne v6, v4, :cond_27

    add-int/2addr v1, v5

    add-int/2addr v1, v12

    .line 36
    :goto_e
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 37
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_22

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_22

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_21

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    goto :goto_10

    :cond_22
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_23

    return v10

    .line 38
    :cond_23
    invoke-static {v2}, Lqq/j;->e(C)Z

    move-result v2

    if-eqz v2, :cond_24

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    return v12

    :cond_25
    :goto_11
    return v11

    :cond_26
    const/4 v7, 0x0

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method
