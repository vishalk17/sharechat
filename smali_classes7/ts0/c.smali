.class public final Lts0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Lss0/b;Ldp0/l;)Landroid/graphics/Bitmap;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lss0/b;",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lro0/x;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "blurMaker"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 4
    iget v2, v1, Lss0/b;->a:I

    .line 5
    new-instance v3, Lss0/a;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 8
    invoke-direct {v3, v4, v5, v2, v6}, Lss0/a;-><init>(IIII)V

    const-string v7, "bitmap"

    .line 9
    div-int/2addr v4, v6

    .line 10
    div-int/2addr v5, v6

    if-eqz v4, :cond_11

    if-nez v5, :cond_0

    goto/16 :goto_c

    .line 11
    :cond_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v6

    int-to-float v10, v6

    div-float/2addr v9, v10

    .line 13
    invoke-virtual {v5, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x3

    .line 15
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v5, v0, v11, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    :try_start_0
    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lss0/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v3

    goto/16 :goto_b

    :catch_0
    nop

    .line 19
    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, v3, Lss0/a;->c:I

    if-ge v0, v6, :cond_1

    move-object/from16 v23, v3

    const/4 v0, 0x0

    goto/16 :goto_b

    .line 21
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v5, v2, v4

    .line 24
    new-array v7, v5, [I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    move-object v15, v7

    move/from16 v17, v2

    move/from16 v20, v2

    move/from16 v21, v4

    .line 25
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v9, v2, -0x1

    add-int/lit8 v11, v4, -0x1

    add-int v12, v0, v0

    add-int/2addr v12, v6

    .line 26
    new-array v14, v5, [I

    .line 27
    new-array v15, v5, [I

    .line 28
    new-array v5, v5, [I

    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v16, v12, 0x1

    shr-int/lit8 v16, v16, 0x1

    mul-int v6, v16, v16

    mul-int/lit16 v13, v6, 0x100

    .line 30
    new-array v10, v13, [I

    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v13, :cond_2

    .line 31
    div-int v18, v3, v6

    aput v18, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_2
    new-array v3, v12, [[I

    const/4 v6, 0x0

    :goto_1
    move-object/from16 p0, v1

    if-ge v6, v12, :cond_3

    const/4 v13, 0x3

    new-array v1, v13, [I

    aput-object v1, v3, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x2

    if-ge v6, v4, :cond_8

    move/from16 p1, v4

    neg-int v4, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_3
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v4, v0, :cond_5

    move-object/from16 v33, v8

    move/from16 v32, v11

    const/4 v11, 0x0

    .line 33
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v13

    aget v8, v7, v8

    add-int v16, v4, v0

    .line 34
    aget-object v34, v3, v16

    and-int v16, v8, v31

    shr-int/lit8 v16, v16, 0x10

    .line 35
    aput v16, v34, v11

    and-int v16, v8, v30

    shr-int/lit8 v16, v16, 0x8

    const/16 v22, 0x1

    .line 36
    aput v16, v34, v22

    and-int/lit16 v8, v8, 0xff

    .line 37
    aput v8, v34, v18

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v1, v8

    .line 39
    aget v16, v34, v11

    mul-int v16, v16, v8

    add-int v19, v16, v19

    .line 40
    aget v16, v34, v22

    mul-int v16, v16, v8

    add-int v20, v16, v20

    .line 41
    aget v16, v34, v18

    mul-int v16, v16, v8

    add-int v21, v16, v21

    if-lez v4, :cond_4

    .line 42
    aget v8, v34, v11

    add-int v27, v27, v8

    .line 43
    aget v8, v34, v22

    add-int v28, v28, v8

    .line 44
    aget v8, v34, v18

    add-int v29, v29, v8

    goto :goto_4

    .line 45
    :cond_4
    aget v8, v34, v11

    add-int v24, v24, v8

    .line 46
    aget v8, v34, v22

    add-int v25, v25, v8

    .line 47
    aget v8, v34, v18

    add-int v26, v26, v8

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v32

    move-object/from16 v8, v33

    goto :goto_3

    :cond_5
    move-object/from16 v33, v8

    move/from16 v32, v11

    move v8, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_7

    .line 48
    aget v11, v10, v19

    aput v11, v14, v13

    .line 49
    aget v11, v10, v20

    aput v11, v15, v13

    .line 50
    aget v11, v10, v21

    aput v11, v5, v13

    sub-int v19, v19, v24

    sub-int v20, v20, v25

    sub-int v21, v21, v26

    sub-int v11, v8, v0

    add-int/2addr v11, v12

    .line 51
    rem-int/2addr v11, v12

    aget-object v11, v3, v11

    const/16 v16, 0x0

    .line 52
    aget v34, v11, v16

    sub-int v24, v24, v34

    const/16 v22, 0x1

    .line 53
    aget v34, v11, v22

    sub-int v25, v25, v34

    .line 54
    aget v34, v11, v18

    sub-int v26, v26, v34

    if-nez v6, :cond_6

    add-int v34, v4, v0

    move-object/from16 v35, v10

    add-int/lit8 v10, v34, 0x1

    .line 55
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v33, v4

    goto :goto_6

    :cond_6
    move-object/from16 v35, v10

    .line 56
    :goto_6
    aget v10, v33, v4

    add-int v10, v17, v10

    aget v10, v7, v10

    and-int v34, v10, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v16, 0x0

    .line 57
    aput v34, v11, v16

    and-int v34, v10, v30

    shr-int/lit8 v34, v34, 0x8

    const/16 v22, 0x1

    .line 58
    aput v34, v11, v22

    and-int/lit16 v10, v10, 0xff

    .line 59
    aput v10, v11, v18

    .line 60
    aget v10, v11, v16

    add-int v27, v27, v10

    .line 61
    aget v10, v11, v22

    add-int v28, v28, v10

    .line 62
    aget v10, v11, v18

    add-int v29, v29, v10

    add-int v19, v19, v27

    add-int v20, v20, v28

    add-int v21, v21, v29

    add-int/lit8 v8, v8, 0x1

    .line 63
    rem-int/2addr v8, v12

    .line 64
    rem-int v10, v8, v12

    aget-object v10, v3, v10

    const/4 v11, 0x0

    .line 65
    aget v16, v10, v11

    add-int v24, v24, v16

    const/16 v22, 0x1

    .line 66
    aget v16, v10, v22

    add-int v25, v25, v16

    .line 67
    aget v16, v10, v18

    add-int v26, v26, v16

    .line 68
    aget v34, v10, v11

    sub-int v27, v27, v34

    .line 69
    aget v11, v10, v22

    sub-int v28, v28, v11

    .line 70
    aget v10, v10, v18

    sub-int v29, v29, v10

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v35

    goto/16 :goto_5

    :cond_7
    move-object/from16 v35, v10

    add-int v17, v17, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p1

    move/from16 v11, v32

    move-object/from16 v8, v33

    goto/16 :goto_2

    :cond_8
    move/from16 p1, v4

    move-object/from16 v33, v8

    move-object/from16 v35, v10

    move/from16 v32, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v2, :cond_e

    neg-int v4, v0

    mul-int v6, v4, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_8
    if-gt v4, v0, :cond_b

    move/from16 v25, v12

    const/4 v12, 0x0

    .line 71
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v26, v16, v11

    add-int v16, v4, v0

    .line 72
    aget-object v27, v3, v16

    .line 73
    aget v16, v14, v26

    aput v16, v27, v12

    .line 74
    aget v12, v15, v26

    const/16 v22, 0x1

    aput v12, v27, v22

    .line 75
    aget v12, v5, v26

    aput v12, v27, v18

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v12, v1, v12

    .line 77
    aget v28, v14, v26

    mul-int v28, v28, v12

    add-int v8, v28, v8

    .line 78
    aget v28, v15, v26

    mul-int v28, v28, v12

    add-int v9, v28, v9

    .line 79
    aget v26, v5, v26

    mul-int v26, v26, v12

    add-int v10, v26, v10

    if-lez v4, :cond_9

    const/4 v12, 0x0

    .line 80
    aget v16, v27, v12

    add-int v20, v20, v16

    const/16 v22, 0x1

    .line 81
    aget v16, v27, v22

    add-int v21, v21, v16

    .line 82
    aget v16, v27, v18

    add-int v24, v24, v16

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    const/16 v22, 0x1

    .line 83
    aget v26, v27, v12

    add-int v13, v13, v26

    .line 84
    aget v12, v27, v22

    add-int v17, v17, v12

    .line 85
    aget v12, v27, v18

    add-int v19, v19, v12

    :goto_9
    move/from16 v12, v32

    if-ge v4, v12, :cond_a

    add-int/2addr v6, v2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v32, v12

    move/from16 v12, v25

    goto :goto_8

    :cond_b
    move/from16 v25, v12

    move/from16 v12, v32

    move/from16 v6, p1

    move/from16 v27, v0

    move/from16 v26, v11

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_d

    const/high16 v28, -0x1000000

    .line 86
    aget v29, v7, v26

    and-int v28, v29, v28

    aget v29, v35, v8

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v9

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v10

    or-int v28, v28, v29

    aput v28, v7, v26

    sub-int/2addr v8, v13

    sub-int v9, v9, v17

    sub-int v10, v10, v19

    sub-int v28, v27, v0

    add-int v28, v28, v25

    .line 87
    rem-int v28, v28, v25

    aget-object v28, v3, v28

    const/16 v16, 0x0

    .line 88
    aget v29, v28, v16

    sub-int v13, v13, v29

    const/16 v22, 0x1

    .line 89
    aget v29, v28, v22

    sub-int v17, v17, v29

    .line 90
    aget v29, v28, v18

    sub-int v19, v19, v29

    move/from16 v29, v0

    if-nez v11, :cond_c

    add-int v0, v4, v1

    .line 91
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v2

    aput v0, v33, v4

    .line 92
    :cond_c
    aget v0, v33, v4

    add-int/2addr v0, v11

    .line 93
    aget v30, v14, v0

    const/16 v16, 0x0

    aput v30, v28, v16

    .line 94
    aget v30, v15, v0

    const/16 v22, 0x1

    aput v30, v28, v22

    .line 95
    aget v0, v5, v0

    aput v0, v28, v18

    .line 96
    aget v0, v28, v16

    add-int v20, v20, v0

    .line 97
    aget v0, v28, v22

    add-int v21, v21, v0

    .line 98
    aget v0, v28, v18

    add-int v24, v24, v0

    add-int v8, v8, v20

    add-int v9, v9, v21

    add-int v10, v10, v24

    add-int/lit8 v27, v27, 0x1

    .line 99
    rem-int v27, v27, v25

    .line 100
    aget-object v0, v3, v27

    const/16 v16, 0x0

    .line 101
    aget v28, v0, v16

    add-int v13, v13, v28

    const/16 v22, 0x1

    .line 102
    aget v28, v0, v22

    add-int v17, v17, v28

    .line 103
    aget v28, v0, v18

    add-int v19, v19, v28

    .line 104
    aget v28, v0, v16

    sub-int v20, v20, v28

    .line 105
    aget v28, v0, v22

    sub-int v21, v21, v28

    .line 106
    aget v0, v0, v18

    sub-int v24, v24, v0

    add-int v26, v26, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v29

    goto/16 :goto_a

    :cond_d
    move/from16 v29, v0

    const/16 v16, 0x0

    add-int/lit8 v11, v11, 0x1

    move/from16 p1, v6

    move/from16 v32, v12

    move/from16 v12, v25

    goto/16 :goto_7

    :cond_e
    move/from16 v6, p1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object v15, v7

    move/from16 v17, v2

    move/from16 v20, v2

    move/from16 v21, v6

    .line 107
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v0, p0

    :goto_b
    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v1, v23

    .line 108
    iget v2, v1, Lss0/a;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    move-object v8, v0

    goto :goto_d

    .line 109
    :cond_10
    iget v2, v1, Lss0/a;->a:I

    .line 110
    iget v1, v1, Lss0/a;->b:I

    .line 111
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v8, 0x0

    :goto_d
    return-object v8
.end method

.method public static final b(Landroid/graphics/drawable/GradientDrawable;Lts0/a;Lts0/g;F)V
    .locals 10

    .line 1
    instance-of v0, p1, Lts0/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lts0/a$b;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    instance-of v0, p2, Lts0/g$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lts0/g$c;

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    new-array p2, v8, [F

    aput v9, p2, p1

    aput v9, p2, v1

    aput p3, p2, v7

    aput p3, p2, v6

    aput p3, p2, v5

    aput p3, p2, v4

    aput p3, p2, v3

    aput p3, p2, v2

    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p2, p2, Lts0/g$a;

    if-eqz p2, :cond_3

    new-array p2, v8, [F

    aput p3, p2, p1

    aput p3, p2, v1

    aput p3, p2, v7

    aput p3, p2, v6

    aput v9, p2, v5

    aput v9, p2, v4

    aput p3, p2, v3

    aput p3, p2, v2

    .line 10
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;IIFLss0/b;)Landroid/graphics/Bitmap;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p3

    add-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, v0

    .line 2
    invoke-static {p2}, Lgp0/c;->c(F)I

    move-result p2

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(width, height, Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lts0/c$a;

    invoke-direct {p2, p3, p0}, Lts0/c$a;-><init>(FLandroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p4, p2}, Lts0/c;->a(Landroid/graphics/Bitmap;Lss0/b;Ldp0/l;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
