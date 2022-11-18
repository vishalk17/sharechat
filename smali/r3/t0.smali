.class public final Lr3/t0;
.super Lr3/o0;
.source "SourceFile"


# instance fields
.field public p:F

.field public final q:Lx3/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/o0;-><init>()V

    .line 2
    new-instance v0, Lx3/g;

    invoke-direct {v0}, Lx3/g;-><init>()V

    iput-object v0, p0, Lr3/t0;->q:Lx3/g;

    return-void
.end method

.method public static final p(Lr3/t0;Le2/f;FFLx3/h;Lx3/h;Lc2/m0;J)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    .line 1
    invoke-virtual/range {v0 .. v5}, Lr3/t0;->r(Le2/f;Lx3/h;Lc2/m0;J)V

    move-object/from16 v2, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lr3/t0;->r(Le2/f;Lx3/h;Lc2/m0;J)V

    .line 3
    iget-object v0, v6, Lr3/t0;->q:Lx3/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    if-gt v2, v4, :cond_1

    .line 4
    iget-object v4, v0, Lx3/g;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, v9, Lx3/h;->a:Lz3/e;

    iget-object v5, v5, Lz3/e;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/g$a;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lr3/u0;

    invoke-direct {v0}, Lr3/u0;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Le2/f;->N()Le2/d;

    move-result-object v2

    invoke-interface {v2}, Le2/d;->e()Lc2/r;

    move-result-object v2

    invoke-static {v2}, Lc2/c;->a(Lc2/r;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v5, v6, Lr3/t0;->q:Lx3/g;

    iget-object v10, v9, Lx3/h;->a:Lz3/e;

    iget-object v10, v10, Lz3/e;->l:Ljava/lang/String;

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v5, v10, v1}, Lx3/g;->f(Ljava/lang/String;I)Lx3/g$b;

    move-result-object v5

    iget-object v5, v5, Lx3/g$b;->d:Lt3/c;

    float-to-int v15, v7

    float-to-int v14, v8

    .line 9
    iget-object v10, v5, Lt3/c;->c:Lt3/e;

    iget v10, v10, Lt3/e;->c:I

    .line 10
    iget-object v12, v5, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt3/e;

    .line 11
    iget v13, v13, Lt3/e;->c:I

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_1

    .line 12
    :cond_2
    iget-object v12, v5, Lt3/c;->d:Lt3/e;

    iget v12, v12, Lt3/e;->c:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v13, 0x1

    if-nez v10, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v10

    :goto_2
    const/16 v17, 0x0

    if-nez v12, :cond_4

    goto/16 :goto_6

    .line 13
    :cond_4
    iget-object v10, v0, Lr3/u0;->c:[F

    iget-object v4, v0, Lr3/u0;->b:[I

    invoke-virtual {v5, v10, v4, v11}, Lt3/c;->g([F[I[I)I

    move-result v4

    iput v4, v0, Lr3/u0;->k:I

    if-lt v12, v13, :cond_d

    const/16 v4, 0x3e

    .line 14
    iget-object v10, v0, Lr3/u0;->a:[F

    const/16 v11, 0x7c

    if-eqz v10, :cond_5

    array-length v10, v10

    if-eq v10, v11, :cond_6

    :cond_5
    new-array v10, v11, [F

    .line 15
    iput-object v10, v0, Lr3/u0;->a:[F

    .line 16
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lr3/u0;->d:Landroid/graphics/Path;

    .line 17
    :cond_6
    iget v10, v0, Lr3/u0;->m:I

    int-to-float v10, v10

    invoke-virtual {v2, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v10, v0, Lr3/u0;->e:Landroid/graphics/Paint;

    const/high16 v11, 0x77000000

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v10, v0, Lr3/u0;->i:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v10, v0, Lr3/u0;->f:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v10, v0, Lr3/u0;->g:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v10, v0, Lr3/u0;->a:[F

    invoke-virtual {v5, v10, v4}, Lt3/c;->h([FI)V

    .line 23
    iget v4, v0, Lr3/u0;->k:I

    const/high16 v11, 0x40000000    # 2.0f

    move-object v10, v0

    move-object v11, v2

    move/from16 p6, v12

    move v13, v4

    move v4, v14

    move-object v14, v5

    move/from16 v21, v15

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lr3/u0;->a(Landroid/graphics/Canvas;IILt3/c;II)V

    .line 24
    iget-object v10, v0, Lr3/u0;->e:Landroid/graphics/Paint;

    const/16 v11, -0x55cd

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v10, v0, Lr3/u0;->f:Landroid/graphics/Paint;

    const v11, -0x1f8a66

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v10, v0, Lr3/u0;->i:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v10, v0, Lr3/u0;->g:Landroid/graphics/Paint;

    const v11, -0xcc5600

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v10, v0, Lr3/u0;->m:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v2, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget v13, v0, Lr3/u0;->k:I

    move-object v10, v0

    move-object v11, v2

    invoke-virtual/range {v10 .. v16}, Lr3/u0;->a(Landroid/graphics/Canvas;IILt3/c;II)V

    const/4 v4, 0x5

    move/from16 v10, p6

    if-ne v10, v4, :cond_d

    .line 30
    iget-object v10, v0, Lr3/u0;->d:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x32

    if-gt v10, v11, :cond_c

    int-to-float v12, v10

    int-to-float v11, v11

    div-float/2addr v12, v11

    .line 31
    iget-object v11, v0, Lr3/u0;->j:[F

    .line 32
    invoke-virtual {v5, v12}, Lt3/c;->i(F)F

    move-result v12

    .line 33
    iget-object v13, v5, Lt3/c;->g:[Lv3/b;

    aget-object v13, v13, v1

    float-to-double v14, v12

    iget-object v12, v5, Lt3/c;->k:[D

    invoke-virtual {v13, v14, v15, v12}, Lv3/b;->c(D[D)V

    .line 34
    iget-object v12, v5, Lt3/c;->c:Lt3/e;

    iget-object v13, v5, Lt3/c;->j:[I

    iget-object v14, v5, Lt3/c;->k:[D

    .line 35
    iget v15, v12, Lt3/e;->f:F

    .line 36
    iget v4, v12, Lt3/e;->g:F

    .line 37
    iget v1, v12, Lt3/e;->h:F

    .line 38
    iget v12, v12, Lt3/e;->i:F

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 39
    :goto_4
    array-length v8, v13

    if-ge v5, v8, :cond_b

    .line 40
    aget-wide v7, v14, v5

    double-to-float v7, v7

    .line 41
    aget v8, v13, v5

    move/from16 v23, v7

    const/4 v7, 0x1

    if-eq v8, v7, :cond_a

    const/4 v7, 0x2

    if-eq v8, v7, :cond_9

    const/4 v7, 0x3

    if-eq v8, v7, :cond_8

    const/4 v7, 0x4

    if-eq v8, v7, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v12, v23

    goto :goto_5

    :cond_8
    move/from16 v1, v23

    goto :goto_5

    :cond_9
    move/from16 v4, v23

    goto :goto_5

    :cond_a
    move/from16 v15, v23

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p2

    goto :goto_4

    :cond_b
    add-float/2addr v1, v15

    add-float/2addr v12, v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    add-float v15, v15, v17

    add-float v4, v4, v17

    add-float v1, v1, v17

    add-float v12, v12, v17

    const/4 v5, 0x0

    .line 44
    aput v15, v11, v5

    const/4 v5, 0x1

    .line 45
    aput v4, v11, v5

    const/4 v5, 0x2

    .line 46
    aput v1, v11, v5

    const/4 v5, 0x3

    .line 47
    aput v4, v11, v5

    const/4 v4, 0x4

    .line 48
    aput v1, v11, v4

    const/4 v1, 0x5

    .line 49
    aput v12, v11, v1

    const/4 v1, 0x6

    .line 50
    aput v15, v11, v1

    const/4 v4, 0x7

    .line 51
    aput v12, v11, v4

    .line 52
    iget-object v5, v0, Lr3/u0;->d:Landroid/graphics/Path;

    iget-object v7, v0, Lr3/u0;->j:[F

    const/4 v8, 0x0

    aget v11, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    iget-object v5, v0, Lr3/u0;->d:Landroid/graphics/Path;

    iget-object v7, v0, Lr3/u0;->j:[F

    const/4 v8, 0x2

    aget v8, v7, v8

    const/4 v11, 0x3

    aget v7, v7, v11

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v5, v0, Lr3/u0;->d:Landroid/graphics/Path;

    iget-object v7, v0, Lr3/u0;->j:[F

    const/4 v8, 0x4

    aget v8, v7, v8

    const/4 v11, 0x5

    aget v7, v7, v11

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object v5, v0, Lr3/u0;->d:Landroid/graphics/Path;

    iget-object v7, v0, Lr3/u0;->j:[F

    aget v1, v7, v1

    aget v4, v7, v4

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v1, v0, Lr3/u0;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v5, v21

    const/4 v1, 0x0

    const/4 v4, 0x5

    goto/16 :goto_3

    .line 57
    :cond_c
    iget-object v1, v0, Lr3/u0;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x44000000    # 512.0f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    iget-object v4, v0, Lr3/u0;->d:Landroid/graphics/Path;

    iget-object v5, v0, Lr3/u0;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v4, -0x40000000    # -2.0f

    .line 60
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object v4, v0, Lr3/u0;->e:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v4, v0, Lr3/u0;->d:Landroid/graphics/Path;

    iget-object v0, v0, Lr3/u0;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_d
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    :goto_7
    if-nez v3, :cond_e

    goto/16 :goto_b

    .line 63
    :cond_e
    new-array v0, v3, [F

    .line 64
    new-array v2, v3, [F

    .line 65
    new-array v4, v3, [F

    .line 66
    iget-object v5, v6, Lr3/t0;->q:Lx3/g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x64

    :goto_8
    if-gt v6, v8, :cond_10

    .line 67
    iget-object v10, v5, Lx3/g;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    if-eqz v10, :cond_f

    .line 68
    iget-object v11, v9, Lx3/h;->a:Lz3/e;

    iget-object v11, v11, Lz3/e;->l:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/g$a;

    if-eqz v10, :cond_f

    .line 69
    aput v17, v0, v7

    .line 70
    aput v17, v2, v7

    const/4 v10, 0x0

    int-to-float v11, v10

    .line 71
    aput v11, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    const/4 v10, 0x0

    sub-int/2addr v3, v6

    if-ltz v3, :cond_12

    :goto_a
    add-int/lit8 v5, v10, 0x1

    .line 72
    aget v7, v4, v10

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    int-to-float v8, v6

    sub-float/2addr v8, v7

    .line 73
    invoke-virtual/range {p4 .. p4}, Lx3/h;->o()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v8

    invoke-virtual/range {p5 .. p5}, Lx3/h;->o()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v7

    add-float/2addr v12, v11

    .line 74
    invoke-virtual/range {p4 .. p4}, Lx3/h;->f()I

    move-result v11

    int-to-float v11, v11

    mul-float v8, v8, v11

    invoke-virtual/range {p5 .. p5}, Lx3/h;->f()I

    move-result v11

    int-to-float v11, v11

    mul-float v7, v7, v11

    add-float/2addr v7, v8

    .line 75
    aget v8, v0, v10

    mul-float v8, v8, p2

    div-float/2addr v12, v1

    add-float/2addr v12, v8

    .line 76
    aget v8, v2, v10

    mul-float v8, v8, p3

    div-float/2addr v7, v1

    add-float/2addr v7, v8

    .line 77
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v14

    const/high16 v8, 0x41a00000    # 20.0f

    sub-float v11, v12, v8

    .line 78
    move-object v13, v14

    check-cast v13, Lc2/h;

    invoke-virtual {v13, v11, v7}, Lc2/h;->a(FF)V

    add-float v11, v7, v8

    .line 79
    invoke-virtual {v13, v12, v11}, Lc2/h;->b(FF)V

    add-float v11, v12, v8

    .line 80
    invoke-virtual {v13, v11, v7}, Lc2/h;->b(FF)V

    sub-float/2addr v7, v8

    .line 81
    invoke-virtual {v13, v12, v7}, Lc2/h;->b(FF)V

    .line 82
    invoke-virtual {v13}, Lc2/h;->close()V

    .line 83
    new-instance v7, Le2/k;

    const/high16 v16, 0x40400000    # 3.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    move-object/from16 v13, p1

    move-wide/from16 v15, p7

    move-object/from16 v18, v7

    .line 84
    invoke-static/range {v13 .. v22}, Le2/e;->i(Le2/f;Lc2/l0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    if-ne v10, v3, :cond_11

    goto :goto_b

    :cond_11
    move v10, v5

    goto :goto_a

    :cond_12
    :goto_b
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  root: {"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interpolated: { left:  0,"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  top:  0,"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  right:   "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lr3/o0;->c:Lz3/f;

    .line 8
    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bottom:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lr3/o0;->c:Lz3/f;

    .line 11
    invoke-virtual {v3}, Lz3/e;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    new-array v3, v1, [I

    new-array v1, v1, [I

    const/16 v4, 0x64

    new-array v4, v4, [F

    .line 13
    iget-object v5, p0, Lr3/o0;->c:Lz3/f;

    .line 14
    iget-object v5, v5, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/e;

    .line 16
    iget-object v7, p0, Lr3/t0;->q:Lx3/g;

    iget-object v8, v6, Lz3/e;->l:Ljava/lang/String;

    .line 17
    iget-object v7, v7, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/g$b;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v7, v8

    goto :goto_1

    .line 18
    :cond_0
    iget-object v7, v7, Lx3/g$b;->a:Lx3/h;

    .line 19
    :goto_1
    iget-object v9, p0, Lr3/t0;->q:Lx3/g;

    iget-object v10, v6, Lz3/e;->l:Ljava/lang/String;

    .line 20
    iget-object v9, v9, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/g$b;

    if-nez v9, :cond_1

    move-object v9, v8

    goto :goto_2

    .line 21
    :cond_1
    iget-object v9, v9, Lx3/g$b;->b:Lx3/h;

    .line 22
    :goto_2
    iget-object v10, p0, Lr3/t0;->q:Lx3/g;

    iget-object v11, v6, Lz3/e;->l:Ljava/lang/String;

    .line 23
    iget-object v10, v10, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/g$b;

    if-nez v10, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    iget-object v8, v10, Lx3/g$b;->c:Lx3/h;

    .line 25
    :goto_3
    iget-object v10, p0, Lr3/t0;->q:Lx3/g;

    iget-object v11, v6, Lz3/e;->l:Ljava/lang/String;

    .line 26
    iget-object v10, v10, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/g$b;

    const/16 v11, 0x7c

    new-array v12, v11, [F

    .line 27
    iget-object v10, v10, Lx3/g$b;->d:Lt3/c;

    const/16 v13, 0x3e

    invoke-virtual {v10, v12, v13}, Lt3/c;->h([FI)V

    .line 28
    iget-object v10, p0, Lr3/t0;->q:Lx3/g;

    iget-object v13, v6, Lz3/e;->l:Ljava/lang/String;

    .line 29
    iget-object v10, v10, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/g$b;

    .line 30
    iget-object v10, v10, Lx3/g$b;->d:Lt3/c;

    invoke-virtual {v10, v4, v3, v1}, Lt3/c;->g([F[I[I)I

    move-result v10

    const/16 v13, 0x20

    .line 31
    invoke-static {v13}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 32
    iget-object v6, v6, Lz3/e;->l:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": {"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " interpolated : "

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v8, v0, v6}, Lx3/h;->j(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const-string v6, ", start : "

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v7, v0, v6}, Lx3/h;->j(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const-string v7, ", end : "

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9, v0, v6}, Lx3/h;->j(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    if-nez v10, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v6, "keyTypes : ["

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    if-lez v10, :cond_5

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 40
    aget v7, v3, v7

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v8, v10, :cond_4

    goto :goto_5

    :cond_4
    move v7, v8

    goto :goto_4

    :cond_5
    :goto_5
    const-string v7, "],\n"

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "keyPos : ["

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v7, v10, 0x2

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v9, v8, 0x1

    .line 44
    aget v8, v4, v8

    .line 45
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v9, v7, :cond_6

    goto :goto_7

    :cond_6
    move v8, v9

    goto :goto_6

    :cond_7
    :goto_7
    const-string v7, "],\n "

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "keyFrames : ["

    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_9

    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v9, v8, 0x1

    .line 48
    aget v8, v1, v8

    .line 49
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v9, v10, :cond_8

    goto :goto_9

    :cond_8
    move v8, v9

    goto :goto_8

    .line 50
    :cond_9
    :goto_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const-string v6, " path : ["

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v11, :cond_a

    .line 52
    aget v7, v12, v6

    add-int/lit8 v6, v6, 0x1

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_a
    const-string v6, " ] "

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}, "

    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    const-string v1, " }"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lr3/o0;->b:Lr3/m0;

    if-nez v1, :cond_c

    goto :goto_c

    .line 58
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "json.toString()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lr3/m0;->b(Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public final q(Lw0/m;Ll1/g;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a0b37ff

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-interface {p1, v0}, Lw0/m;->e(Lx1/h;)Lx1/h;

    move-result-object v0

    new-instance v1, Lr3/t0$a;

    invoke-direct {v1, p0}, Lr3/t0$a;-><init>(Lr3/t0;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/t0$b;

    invoke-direct {v0, p0, p1, p3}, Lr3/t0$b;-><init>(Lr3/t0;Lw0/m;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public final r(Le2/f;Lx3/h;Lc2/m0;J)V
    .locals 26

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lx3/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v10, Le2/k;

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v2, v10

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Le2/k;-><init>(FFIILc2/m0;I)V

    .line 3
    iget v1, v0, Lx3/h;->b:I

    int-to-float v1, v1

    iget v2, v0, Lx3/h;->c:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lx3/h;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Lx3/h;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lds0/r;->c(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x68

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    .line 5
    invoke-static/range {v2 .. v14}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v2, v0, Lx3/h;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget v2, v0, Lx3/h;->j:F

    invoke-virtual/range {p2 .. p2}, Lx3/h;->c()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lx3/h;->d()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 9
    :cond_1
    iget v2, v0, Lx3/h;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget v2, v0, Lx3/h;->n:F

    .line 10
    :goto_0
    iget v4, v0, Lx3/h;->o:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Lx3/h;->o:F

    .line 11
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lx3/h;->c()F

    move-result v4

    .line 12
    invoke-virtual/range {p2 .. p2}, Lx3/h;->d()F

    move-result v5

    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 14
    iget v3, v0, Lx3/h;->b:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v5, v0, Lx3/h;->c:I

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v2, v6

    .line 15
    iget v7, v0, Lx3/h;->d:I

    int-to-float v7, v7

    const/4 v8, 0x2

    aput v7, v2, v8

    const/4 v9, 0x3

    aput v5, v2, v9

    const/4 v5, 0x4

    aput v7, v2, v5

    .line 16
    iget v0, v0, Lx3/h;->e:I

    int-to-float v0, v0

    const/4 v7, 0x5

    aput v0, v2, v7

    const/4 v10, 0x6

    aput v3, v2, v10

    const/4 v3, 0x7

    aput v0, v2, v3

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v2, v4

    aget v1, v2, v6

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v14

    aget v0, v2, v8

    aget v1, v2, v9

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v16

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d0

    const/16 v25, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v12, p4

    move-object/from16 v20, p3

    .line 20
    invoke-static/range {v11 .. v25}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    aget v0, v2, v8

    aget v1, v2, v9

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v14

    aget v0, v2, v5

    aget v1, v2, v7

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v16

    .line 23
    invoke-static/range {v11 .. v25}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    aget v0, v2, v5

    aget v1, v2, v7

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v14

    aget v0, v2, v10

    aget v1, v2, v3

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v16

    .line 26
    invoke-static/range {v11 .. v25}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    aget v0, v2, v10

    aget v1, v2, v3

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v10

    aget v0, v2, v4

    aget v1, v2, v6

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v12

    const/high16 v14, 0x40400000    # 3.0f

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1d0

    const/16 v21, 0x0

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    move-object/from16 v16, p3

    .line 29
    invoke-static/range {v7 .. v21}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)F
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr3/t0;->q:Lx3/g;

    .line 2
    iget-object v0, v0, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lr3/t0;->q:Lx3/g;

    .line 4
    iget-object v0, v0, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/g$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lx3/g$b;->a:Lx3/h;

    .line 6
    :goto_0
    iget-object v2, p0, Lr3/t0;->q:Lx3/g;

    .line 7
    iget-object v2, v2, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/g$b;

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p1, Lx3/g$b;->b:Lx3/h;

    .line 9
    :goto_1
    invoke-virtual {v0, p2}, Lx3/h;->e(Ljava/lang/String;)F

    move-result p1

    .line 10
    invoke-virtual {v1, p2}, Lx3/h;->e(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iget v1, p0, Lr3/t0;->p:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    return v1
.end method

.method public final t(ILr3/t;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr3/t;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object v0

    invoke-virtual {v0}, Lr3/w0;->h()V

    .line 2
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lr3/t;->a(Lr3/w0;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lr3/o0;->c:Lz3/f;

    .line 5
    invoke-virtual {p2, p3}, Lx3/f;->a(Lz3/f;)V

    .line 6
    iget-object p2, p0, Lr3/o0;->c:Lz3/f;

    .line 7
    iget-object p2, p2, Lz3/n;->x0:Ljava/util/ArrayList;

    const-string p3, "root.children"

    .line 8
    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lz3/e;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Lz3/e;->l0:Z

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p0, p4, p5}, Lr3/o0;->d(J)V

    .line 14
    iget-object p2, p0, Lr3/o0;->c:Lz3/f;

    .line 15
    invoke-virtual {p2}, Lz3/f;->r0()V

    .line 16
    iget-object p2, p0, Lr3/o0;->c:Lz3/f;

    .line 17
    iget-object p2, p2, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 18
    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3/e;

    .line 20
    iget-object p4, p3, Lz3/e;->j0:Ljava/lang/Object;

    .line 21
    instance-of p5, p4, Lq2/b0;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    check-cast p4, Lq2/b0;

    goto :goto_3

    :cond_2
    move-object p4, v0

    :goto_3
    if-nez p4, :cond_3

    move-object p5, v0

    goto :goto_4

    .line 22
    :cond_3
    invoke-static {p4}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object p5

    :goto_4
    if-nez p5, :cond_5

    if-nez p4, :cond_4

    move-object p5, v0

    goto :goto_5

    :cond_4
    invoke-static {p4}, Lc6/j;->j(Lq2/b0;)Ljava/lang/Object;

    move-result-object p5

    :cond_5
    :goto_5
    if-nez p5, :cond_6

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p3, Lz3/e;->l:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_7
    iget-object p2, p0, Lr3/o0;->c:Lz3/f;

    .line 25
    invoke-virtual {p2, p1}, Lz3/f;->q0(I)V

    .line 26
    iget-object v0, p0, Lr3/o0;->c:Lz3/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Lz3/f;->m0(IIIIIII)V

    return-void
.end method
