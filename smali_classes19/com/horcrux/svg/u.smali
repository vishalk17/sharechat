.class public final Lcom/horcrux/svg/u;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    sput p1, Lcom/horcrux/svg/t;->a:F

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/u;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    iget-object p1, p0, Lcom/horcrux/svg/u;->b:Landroid/graphics/Path;

    return-object p1
.end method

.method public setD(Ljava/lang/String;)V
    .locals 29
    .annotation runtime Ljd/a;
        name = "d"
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/horcrux/svg/t;->f:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Lcom/horcrux/svg/t;->e:Landroid/graphics/Path;

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sput v1, Lcom/horcrux/svg/t;->c:I

    .line 4
    sput-object p1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/horcrux/svg/t;->b:I

    const/4 v2, 0x0

    .line 6
    sput v2, Lcom/horcrux/svg/t;->g:F

    .line 7
    sput v2, Lcom/horcrux/svg/t;->h:F

    .line 8
    sput v2, Lcom/horcrux/svg/t;->i:F

    .line 9
    sput v2, Lcom/horcrux/svg/t;->j:F

    .line 10
    sput v2, Lcom/horcrux/svg/t;->k:F

    .line 11
    sput v2, Lcom/horcrux/svg/t;->l:F

    .line 12
    sput-boolean v1, Lcom/horcrux/svg/t;->m:Z

    const/16 v3, 0x20

    const/16 v4, 0x20

    .line 13
    :goto_0
    sget v5, Lcom/horcrux/svg/t;->b:I

    sget v6, Lcom/horcrux/svg/t;->c:I

    if-ge v5, v6, :cond_11

    .line 14
    invoke-static {}, Lcom/horcrux/svg/t;->k()V

    .line 15
    sget v5, Lcom/horcrux/svg/t;->b:I

    sget v6, Lcom/horcrux/svg/t;->c:I

    if-lt v5, v6, :cond_1

    goto/16 :goto_c

    :cond_1
    const/4 v6, 0x1

    if-eq v4, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 16
    :goto_1
    sget-object v8, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x3

    const-string v9, "Unexpected character \'%c\' (i=%d, s=%s)"

    const/4 v10, 0x2

    const/16 v11, 0x4d

    const/16 v12, 0x6d

    if-nez v7, :cond_4

    if-eq v5, v11, :cond_4

    if-ne v5, v12, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance v2, Ljava/lang/Error;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lcom/horcrux/svg/t;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    aput-object v1, v3, v10

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    sparse-switch v5, :sswitch_data_0

    const/4 v13, 0x0

    goto :goto_3

    :sswitch_0
    const/4 v13, 0x1

    :goto_3
    if-eqz v13, :cond_5

    .line 18
    sget v4, Lcom/horcrux/svg/t;->b:I

    add-int/2addr v4, v6

    sput v4, Lcom/horcrux/svg/t;->b:I

    move v4, v5

    goto :goto_6

    :cond_5
    const/16 v13, 0x30

    if-lt v5, v13, :cond_6

    const/16 v13, 0x39

    if-le v5, v13, :cond_8

    :cond_6
    const/16 v13, 0x2e

    if-eq v5, v13, :cond_8

    const/16 v13, 0x2d

    if-eq v5, v13, :cond_8

    const/16 v13, 0x2b

    if-ne v5, v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_10

    if-eqz v7, :cond_10

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_f

    const/16 v5, 0x7a

    if-eq v4, v5, :cond_f

    if-eq v4, v11, :cond_a

    if-ne v4, v12, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    .line 19
    :cond_a
    :goto_7
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4c

    goto :goto_8

    :cond_b
    const/16 v4, 0x6c

    :goto_8
    const/4 v5, 0x1

    .line 20
    :goto_9
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    sparse-switch v4, :sswitch_data_1

    .line 21
    new-instance v2, Ljava/lang/Error;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    aput-object v1, v3, v6

    const-string v1, "Unexpected comand \'%c\' (s=%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :sswitch_1
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {v2, v6}, Lcom/horcrux/svg/t;->c(FF)V

    goto/16 :goto_a

    .line 23
    :sswitch_2
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v9

    .line 24
    sget v10, Lcom/horcrux/svg/t;->g:F

    add-float/2addr v6, v10

    sget v13, Lcom/horcrux/svg/t;->h:F

    add-float/2addr v9, v13

    mul-float v10, v10, v8

    .line 25
    sget v14, Lcom/horcrux/svg/t;->i:F

    sub-float/2addr v10, v14

    mul-float v13, v13, v8

    .line 26
    sget v8, Lcom/horcrux/svg/t;->j:F

    sub-float/2addr v13, v8

    .line 27
    invoke-static {v10, v13, v6, v9}, Lcom/horcrux/svg/t;->h(FFFF)V

    goto/16 :goto_a

    .line 28
    :sswitch_3
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v8

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v9

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v10

    .line 29
    sget v13, Lcom/horcrux/svg/t;->g:F

    add-float/2addr v6, v13

    sget v14, Lcom/horcrux/svg/t;->h:F

    add-float/2addr v8, v14

    add-float/2addr v9, v13

    add-float/2addr v10, v14

    invoke-static {v6, v8, v9, v10}, Lcom/horcrux/svg/t;->l(FFFF)V

    goto/16 :goto_a

    .line 30
    :sswitch_4
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v8

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v9

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v10

    .line 31
    sget v13, Lcom/horcrux/svg/t;->g:F

    add-float/2addr v6, v13

    sget v14, Lcom/horcrux/svg/t;->h:F

    add-float/2addr v8, v14

    add-float/2addr v9, v13

    add-float/2addr v10, v14

    invoke-static {v6, v8, v9, v10}, Lcom/horcrux/svg/t;->h(FFFF)V

    goto/16 :goto_a

    .line 32
    :sswitch_5
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v8

    .line 33
    sget v9, Lcom/horcrux/svg/t;->g:F

    add-float/2addr v6, v9

    sget v9, Lcom/horcrux/svg/t;->h:F

    add-float/2addr v8, v9

    invoke-static {v6, v8}, Lcom/horcrux/svg/t;->e(FF)V

    goto/16 :goto_a

    .line 34
    :sswitch_6
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v8

    invoke-static {v6, v8}, Lcom/horcrux/svg/t;->c(FF)V

    goto/16 :goto_a

    .line 35
    :sswitch_7
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {v6, v2}, Lcom/horcrux/svg/t;->c(FF)V

    goto/16 :goto_a

    .line 36
    :sswitch_8
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v8

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v9

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v10

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v13

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v14

    .line 37
    sget v15, Lcom/horcrux/svg/t;->g:F

    add-float v16, v6, v15

    sget v6, Lcom/horcrux/svg/t;->h:F

    add-float v17, v8, v6

    add-float v18, v9, v15

    add-float v19, v10, v6

    add-float v20, v13, v15

    add-float v21, v14, v6

    .line 38
    sput v18, Lcom/horcrux/svg/t;->i:F

    .line 39
    sput v19, Lcom/horcrux/svg/t;->j:F

    .line 40
    invoke-static/range {v16 .. v21}, Lcom/horcrux/svg/t;->b(FFFFFF)V

    goto/16 :goto_a

    .line 41
    :sswitch_9
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v22

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v23

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v24

    invoke-static {}, Lcom/horcrux/svg/t;->f()Z

    move-result v25

    invoke-static {}, Lcom/horcrux/svg/t;->f()Z

    move-result v26

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v8

    .line 42
    sget v9, Lcom/horcrux/svg/t;->g:F

    add-float v27, v6, v9

    sget v6, Lcom/horcrux/svg/t;->h:F

    add-float v28, v8, v6

    invoke-static/range {v22 .. v28}, Lcom/horcrux/svg/t;->a(FFFZZFF)V

    goto/16 :goto_a

    .line 43
    :sswitch_a
    sget-boolean v8, Lcom/horcrux/svg/t;->m:Z

    if-eqz v8, :cond_c

    .line 44
    sget v8, Lcom/horcrux/svg/t;->k:F

    sput v8, Lcom/horcrux/svg/t;->g:F

    .line 45
    sget v8, Lcom/horcrux/svg/t;->l:F

    sput v8, Lcom/horcrux/svg/t;->h:F

    .line 46
    sput-boolean v1, Lcom/horcrux/svg/t;->m:Z

    .line 47
    sget-object v8, Lcom/horcrux/svg/t;->e:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 48
    sget-object v8, Lcom/horcrux/svg/t;->f:Ljava/util/ArrayList;

    new-instance v9, Lcom/horcrux/svg/s;

    sget-object v10, Lcom/horcrux/svg/f;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/f;

    new-array v6, v6, [Lcom/horcrux/svg/w;

    new-instance v13, Lcom/horcrux/svg/w;

    sget v14, Lcom/horcrux/svg/t;->g:F

    float-to-double v14, v14

    sget v2, Lcom/horcrux/svg/t;->h:F

    float-to-double v11, v2

    invoke-direct {v13, v14, v15, v11, v12}, Lcom/horcrux/svg/w;-><init>(DD)V

    aput-object v13, v6, v1

    invoke-direct {v9, v10, v6}, Lcom/horcrux/svg/s;-><init>(Lcom/horcrux/svg/f;[Lcom/horcrux/svg/w;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 49
    :sswitch_b
    sget v2, Lcom/horcrux/svg/t;->g:F

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {v2, v6}, Lcom/horcrux/svg/t;->d(FF)V

    goto/16 :goto_a

    .line 50
    :sswitch_c
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v2

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    .line 51
    sget v9, Lcom/horcrux/svg/t;->g:F

    mul-float v9, v9, v8

    sget v10, Lcom/horcrux/svg/t;->i:F

    sub-float/2addr v9, v10

    .line 52
    sget v10, Lcom/horcrux/svg/t;->h:F

    mul-float v10, v10, v8

    sget v8, Lcom/horcrux/svg/t;->j:F

    sub-float/2addr v10, v8

    .line 53
    invoke-static {v9, v10, v2, v6}, Lcom/horcrux/svg/t;->h(FFFF)V

    goto/16 :goto_a

    .line 54
    :sswitch_d
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v2

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v8

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v9

    invoke-static {v2, v6, v8, v9}, Lcom/horcrux/svg/t;->l(FFFF)V

    goto/16 :goto_a

    .line 55
    :sswitch_e
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v2

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v8

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v9

    invoke-static {v2, v6, v8, v9}, Lcom/horcrux/svg/t;->h(FFFF)V

    goto :goto_a

    .line 56
    :sswitch_f
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v2

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {v2, v6}, Lcom/horcrux/svg/t;->e(FF)V

    goto :goto_a

    .line 57
    :sswitch_10
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v2

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v6

    invoke-static {v2, v6}, Lcom/horcrux/svg/t;->d(FF)V

    goto :goto_a

    .line 58
    :sswitch_11
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v2

    sget v6, Lcom/horcrux/svg/t;->h:F

    invoke-static {v2, v6}, Lcom/horcrux/svg/t;->d(FF)V

    goto :goto_a

    .line 59
    :sswitch_12
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v8

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v9

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v10

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v11

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v12

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v13

    .line 60
    sput v10, Lcom/horcrux/svg/t;->i:F

    .line 61
    sput v11, Lcom/horcrux/svg/t;->j:F

    .line 62
    invoke-static/range {v8 .. v13}, Lcom/horcrux/svg/t;->b(FFFFFF)V

    goto :goto_a

    .line 63
    :sswitch_13
    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v18

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v19

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v20

    invoke-static {}, Lcom/horcrux/svg/t;->f()Z

    move-result v21

    invoke-static {}, Lcom/horcrux/svg/t;->f()Z

    move-result v22

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v23

    invoke-static {}, Lcom/horcrux/svg/t;->g()F

    move-result v24

    invoke-static/range {v18 .. v24}, Lcom/horcrux/svg/t;->a(FFFZZFF)V

    :cond_c
    :goto_a
    if-eqz v5, :cond_e

    if-eqz v7, :cond_d

    const/16 v4, 0x4d

    goto :goto_b

    :cond_d
    const/16 v4, 0x6d

    :cond_e
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 64
    :cond_f
    new-instance v2, Ljava/lang/Error;

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "Unexpected number after \'z\' (s=%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_10
    new-instance v2, Ljava/lang/Error;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lcom/horcrux/svg/t;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    aput-object v1, v3, v10

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_11
    :goto_c
    sget-object v1, Lcom/horcrux/svg/t;->e:Landroid/graphics/Path;

    .line 67
    :goto_d
    iput-object v1, v0, Lcom/horcrux/svg/u;->b:Landroid/graphics/Path;

    .line 68
    sget-object v1, Lcom/horcrux/svg/t;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_13
        0x43 -> :sswitch_12
        0x48 -> :sswitch_11
        0x4c -> :sswitch_10
        0x4d -> :sswitch_f
        0x51 -> :sswitch_e
        0x53 -> :sswitch_d
        0x54 -> :sswitch_c
        0x56 -> :sswitch_b
        0x5a -> :sswitch_a
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_a
    .end sparse-switch
.end method
