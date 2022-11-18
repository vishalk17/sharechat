.class public final Li20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v3, v12

    .line 4
    new-array v14, v13, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v14

    move v7, v3

    move v10, v3

    move v11, v12

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v5, v12, -0x1

    add-int v6, v1, v1

    add-int/2addr v6, v2

    .line 6
    new-array v7, v13, [I

    .line 7
    new-array v8, v13, [I

    .line 8
    new-array v9, v13, [I

    .line 9
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    add-int/lit8 v11, v6, 0x1

    shr-int/2addr v11, v2

    mul-int v11, v11, v11

    mul-int/lit16 v13, v11, 0x100

    .line 10
    new-array v15, v13, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v13, :cond_1

    .line 11
    div-int v17, v2, v11

    aput v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-array v2, v6, [[I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_2

    const/4 v13, 0x3

    new-array v13, v13, [I

    aput-object v13, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v1, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x2

    if-ge v13, v12, :cond_7

    move-object/from16 v20, v0

    neg-int v0, v1

    move/from16 v29, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v12, v0

    const/4 v0, 0x0

    :goto_3
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v12, v1, :cond_4

    move/from16 v32, v5

    move-object/from16 v33, v10

    const/4 v5, 0x0

    .line 13
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v10, v17, v10

    aget v10, v14, v10

    add-int v34, v12, v1

    .line 14
    aget-object v34, v2, v34

    and-int v31, v10, v31

    shr-int/lit8 v31, v31, 0x10

    .line 15
    aput v31, v34, v5

    and-int v30, v10, v30

    shr-int/lit8 v30, v30, 0x8

    const/16 v16, 0x1

    .line 16
    aput v30, v34, v16

    and-int/lit16 v10, v10, 0xff

    .line 17
    aput v10, v34, v19

    .line 18
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v11, v10

    .line 19
    aget v30, v34, v5

    mul-int v30, v30, v10

    add-int v0, v0, v30

    .line 20
    aget v30, v34, v16

    mul-int v30, v30, v10

    add-int v21, v21, v30

    .line 21
    aget v30, v34, v19

    mul-int v30, v30, v10

    add-int v22, v22, v30

    if-lez v12, :cond_3

    .line 22
    aget v10, v34, v5

    add-int v26, v26, v10

    .line 23
    aget v10, v34, v16

    add-int v27, v27, v10

    .line 24
    aget v10, v34, v19

    add-int v28, v28, v10

    goto :goto_4

    .line 25
    :cond_3
    aget v10, v34, v5

    add-int v23, v23, v10

    .line 26
    aget v5, v34, v16

    add-int v24, v24, v5

    .line 27
    aget v5, v34, v19

    add-int v25, v25, v5

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v32

    move-object/from16 v10, v33

    goto :goto_3

    :cond_4
    move/from16 v32, v5

    move-object/from16 v33, v10

    move v5, v0

    move v10, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_6

    .line 28
    aget v12, v15, v5

    aput v12, v7, v17

    .line 29
    aget v12, v15, v21

    aput v12, v8, v17

    .line 30
    aget v12, v15, v22

    aput v12, v9, v17

    sub-int v5, v5, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v12, v10, v1

    add-int/2addr v12, v6

    .line 31
    rem-int/2addr v12, v6

    aget-object v12, v2, v12

    const/16 v34, 0x0

    .line 32
    aget v35, v12, v34

    sub-int v23, v23, v35

    const/16 v16, 0x1

    .line 33
    aget v34, v12, v16

    sub-int v24, v24, v34

    .line 34
    aget v34, v12, v19

    sub-int v25, v25, v34

    if-nez v13, :cond_5

    add-int v34, v0, v1

    move-object/from16 v35, v15

    add-int/lit8 v15, v34, 0x1

    .line 35
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v33, v0

    goto :goto_6

    :cond_5
    move-object/from16 v35, v15

    .line 36
    :goto_6
    aget v15, v33, v0

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v34, v15, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v36, 0x0

    .line 37
    aput v34, v12, v36

    and-int v34, v15, v30

    shr-int/lit8 v34, v34, 0x8

    const/16 v16, 0x1

    .line 38
    aput v34, v12, v16

    and-int/lit16 v15, v15, 0xff

    .line 39
    aput v15, v12, v19

    .line 40
    aget v15, v12, v36

    add-int v26, v26, v15

    .line 41
    aget v15, v12, v16

    add-int v27, v27, v15

    .line 42
    aget v12, v12, v19

    add-int v28, v28, v12

    add-int v5, v5, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v10, v10, 0x1

    .line 43
    rem-int/2addr v10, v6

    .line 44
    rem-int v12, v10, v6

    aget-object v12, v2, v12

    const/4 v15, 0x0

    .line 45
    aget v34, v12, v15

    add-int v23, v23, v34

    const/16 v16, 0x1

    .line 46
    aget v34, v12, v16

    add-int v24, v24, v34

    .line 47
    aget v34, v12, v19

    add-int v25, v25, v34

    .line 48
    aget v34, v12, v15

    sub-int v26, v26, v34

    .line 49
    aget v15, v12, v16

    sub-int v27, v27, v15

    .line 50
    aget v12, v12, v19

    sub-int v28, v28, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v35

    goto/16 :goto_5

    :cond_6
    move-object/from16 v35, v15

    add-int v18, v18, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v20

    move/from16 v12, v29

    move/from16 v5, v32

    move-object/from16 v10, v33

    goto/16 :goto_2

    :cond_7
    move-object/from16 v20, v0

    move/from16 v32, v5

    move-object/from16 v33, v10

    move/from16 v29, v12

    move-object/from16 v35, v15

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_d

    neg-int v0, v1

    mul-int v4, v0, v3

    move/from16 v22, v6

    move-object/from16 v23, v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move v6, v0

    move v14, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_8
    if-gt v6, v1, :cond_a

    move/from16 v24, v3

    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v5

    add-int v26, v6, v1

    .line 52
    aget-object v26, v2, v26

    .line 53
    aget v27, v7, v25

    aput v27, v26, v3

    .line 54
    aget v3, v8, v25

    const/16 v16, 0x1

    aput v3, v26, v16

    .line 55
    aget v3, v9, v25

    aput v3, v26, v19

    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v11, v3

    .line 57
    aget v27, v7, v25

    mul-int v27, v27, v3

    add-int v0, v0, v27

    .line 58
    aget v27, v8, v25

    mul-int v27, v27, v3

    add-int v4, v4, v27

    .line 59
    aget v25, v9, v25

    mul-int v25, v25, v3

    add-int v10, v10, v25

    if-lez v6, :cond_8

    const/4 v3, 0x0

    .line 60
    aget v25, v26, v3

    add-int v17, v17, v25

    const/16 v16, 0x1

    .line 61
    aget v25, v26, v16

    add-int v18, v18, v25

    .line 62
    aget v25, v26, v19

    add-int v21, v21, v25

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    const/16 v16, 0x1

    .line 63
    aget v25, v26, v3

    add-int v12, v12, v25

    .line 64
    aget v3, v26, v16

    add-int/2addr v13, v3

    .line 65
    aget v3, v26, v19

    add-int/2addr v15, v3

    :goto_9
    move/from16 v3, v32

    if-ge v6, v3, :cond_9

    add-int v14, v14, v24

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v32, v3

    move/from16 v3, v24

    goto :goto_8

    :cond_a
    move/from16 v24, v3

    move/from16 v3, v32

    move/from16 v26, v1

    move/from16 v25, v5

    move/from16 v14, v29

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v14, :cond_c

    const/high16 v27, -0x1000000

    .line 66
    aget v28, v23, v25

    and-int v27, v28, v27

    aget v28, v35, v0

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v35, v4

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v35, v10

    or-int v27, v27, v28

    aput v27, v23, v25

    sub-int/2addr v0, v12

    sub-int/2addr v4, v13

    sub-int/2addr v10, v15

    sub-int v27, v26, v1

    add-int v27, v27, v22

    .line 67
    rem-int v27, v27, v22

    aget-object v27, v2, v27

    const/16 v28, 0x0

    .line 68
    aget v29, v27, v28

    sub-int v12, v12, v29

    const/16 v16, 0x1

    .line 69
    aget v28, v27, v16

    sub-int v13, v13, v28

    .line 70
    aget v28, v27, v19

    sub-int v15, v15, v28

    if-nez v5, :cond_b

    add-int v1, v6, v11

    .line 71
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v24

    aput v1, v33, v6

    .line 72
    :cond_b
    aget v1, v33, v6

    add-int/2addr v1, v5

    .line 73
    aget v28, v7, v1

    const/16 v29, 0x0

    aput v28, v27, v29

    .line 74
    aget v28, v8, v1

    const/16 v16, 0x1

    aput v28, v27, v16

    .line 75
    aget v1, v9, v1

    aput v1, v27, v19

    .line 76
    aget v1, v27, v29

    add-int v17, v17, v1

    .line 77
    aget v1, v27, v16

    add-int v18, v18, v1

    .line 78
    aget v1, v27, v19

    add-int v21, v21, v1

    add-int v0, v0, v17

    add-int v4, v4, v18

    add-int v10, v10, v21

    add-int/lit8 v26, v26, 0x1

    .line 79
    rem-int v26, v26, v22

    .line 80
    aget-object v1, v2, v26

    const/16 v27, 0x0

    .line 81
    aget v28, v1, v27

    add-int v12, v12, v28

    const/16 v16, 0x1

    .line 82
    aget v28, v1, v16

    add-int v13, v13, v28

    .line 83
    aget v28, v1, v19

    add-int v15, v15, v28

    .line 84
    aget v28, v1, v27

    sub-int v17, v17, v28

    .line 85
    aget v28, v1, v16

    sub-int v18, v18, v28

    .line 86
    aget v1, v1, v19

    sub-int v21, v21, v1

    add-int v25, v25, v24

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x1

    const/16 v27, 0x0

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move/from16 v32, v3

    move/from16 v29, v14

    move/from16 v6, v22

    move-object/from16 v14, v23

    move/from16 v3, v24

    goto/16 :goto_7

    :cond_d
    move/from16 v24, v3

    move-object/from16 v23, v14

    move/from16 v14, v29

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    move/from16 v7, v24

    move/from16 v10, v24

    move v11, v14

    .line 87
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v20
.end method
