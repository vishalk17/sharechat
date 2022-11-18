.class public Laf/b;
.super Laf/c;
.source "SourceFile"


# instance fields
.field public h:Lxe/a;

.field public i:Landroid/graphics/RectF;

.field public j:[Lre/a;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lxe/a;Lqe/a;Lbf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laf/c;-><init>(Lqe/a;Lbf/g;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Laf/b;->i:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Laf/b;->m:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Laf/b;->h:Lxe/a;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/d;->e:Landroid/graphics/Paint;

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Laf/d;->e:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Laf/d;->e:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/b;->k:Landroid/graphics/Paint;

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/b;->l:Landroid/graphics/Paint;

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf/b;->h:Lxe/a;

    invoke-interface {v0}, Lxe/a;->getBarData()Lue/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lue/g;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lue/g;->b(I)Lye/d;

    move-result-object v2

    check-cast v2, Lye/a;

    .line 4
    invoke-interface {v2}, Lye/d;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Laf/b;->n(Landroid/graphics/Canvas;Lye/a;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;[Lwe/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laf/b;->h:Lxe/a;

    invoke-interface {v0}, Lxe/a;->getBarData()Lue/a;

    move-result-object v6

    .line 2
    array-length v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_7

    aget-object v10, p2, v9

    .line 3
    iget v0, v10, Lwe/c;->f:I

    .line 4
    invoke-virtual {v6, v0}, Lue/g;->b(I)Lye/d;

    move-result-object v0

    check-cast v0, Lye/a;

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Lye/d;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget v1, v10, Lwe/c;->a:F

    .line 7
    iget v2, v10, Lwe/c;->b:F

    .line 8
    invoke-interface {v0, v1, v2}, Lye/d;->W(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 9
    invoke-virtual {p0, v1, v0}, Laf/c;->l(Lcom/github/mikephil/charting/data/Entry;Lye/b;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-object v2, p0, Laf/b;->h:Lxe/a;

    invoke-interface {v0}, Lye/d;->T()Lte/j$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lxe/b;->e(Lte/j$a;)Lbf/e;

    move-result-object v5

    .line 11
    iget-object v2, p0, Laf/d;->e:Landroid/graphics/Paint;

    invoke-interface {v0}, Lye/b;->g0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, Laf/d;->e:Landroid/graphics/Paint;

    invoke-interface {v0}, Lye/a;->f0()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget v0, v10, Lwe/c;->g:I

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    .line 14
    iget-object v0, v1, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 15
    iget-object v0, p0, Laf/b;->h:Lxe/a;

    invoke-interface {v0}, Lxe/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget v0, v1, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    .line 17
    iget v2, v1, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    neg-float v2, v2

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 18
    :cond_4
    iget-object v0, v1, Lcom/github/mikephil/charting/data/BarEntry;->f:[Lwe/e;

    .line 19
    iget v2, v10, Lwe/c;->g:I

    .line 20
    aget-object v0, v0, v2

    .line 21
    iget v2, v0, Lwe/e;->a:F

    .line 22
    iget v0, v0, Lwe/e;->b:F

    move v3, v0

    goto :goto_3

    .line 23
    :cond_5
    iget v0, v1, Lue/f;->b:F

    const/4 v2, 0x0

    move v2, v0

    const/4 v3, 0x0

    .line 24
    :goto_3
    iget v1, v1, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 25
    iget v0, v6, Lue/a;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Laf/b;->o(FFFFLbf/e;)V

    .line 27
    iget-object v0, p0, Laf/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v10, v0}, Laf/b;->p(Lwe/c;Landroid/graphics/RectF;)V

    .line 28
    iget-object v0, p0, Laf/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Laf/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Laf/b;->h:Lxe/a;

    invoke-virtual {v9, v0}, Laf/d;->k(Lxe/c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, v9, Laf/b;->h:Lxe/a;

    invoke-interface {v0}, Lxe/a;->getBarData()Lue/a;

    move-result-object v0

    .line 3
    iget-object v10, v0, Lue/g;->i:Ljava/util/List;

    const/high16 v0, 0x40900000    # 4.5f

    .line 4
    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v11

    .line 5
    iget-object v0, v9, Laf/b;->h:Lxe/a;

    invoke-interface {v0}, Lxe/a;->a()Z

    move-result v12

    const/4 v14, 0x0

    .line 6
    :goto_0
    iget-object v0, v9, Laf/b;->h:Lxe/a;

    invoke-interface {v0}, Lxe/a;->getBarData()Lue/a;

    move-result-object v0

    invoke-virtual {v0}, Lue/g;->c()I

    move-result v0

    if-ge v14, v0, :cond_1d

    .line 7
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lye/a;

    .line 8
    invoke-virtual {v9, v15}, Laf/c;->m(Lye/d;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v26, v10

    move/from16 v25, v11

    goto/16 :goto_16

    .line 9
    :cond_0
    invoke-virtual {v9, v15}, Laf/d;->c(Lye/d;)V

    .line 10
    iget-object v0, v9, Laf/b;->h:Lxe/a;

    invoke-interface {v15}, Lye/d;->T()Lte/j$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lxe/b;->d(Lte/j$a;)V

    .line 11
    iget-object v0, v9, Laf/d;->f:Landroid/graphics/Paint;

    const-string v1, "8"

    invoke-static {v0, v1}, Lbf/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    if-eqz v12, :cond_1

    neg-float v1, v11

    goto :goto_1

    :cond_1
    add-float v1, v0, v11

    :goto_1
    move/from16 v16, v1

    if-eqz v12, :cond_2

    add-float/2addr v0, v11

    goto :goto_2

    :cond_2
    neg-float v0, v11

    :goto_2
    move/from16 v17, v0

    .line 12
    iget-object v0, v9, Laf/b;->j:[Lre/a;

    aget-object v8, v0, v14

    .line 13
    iget-object v0, v9, Laf/d;->c:Lqe/a;

    .line 14
    iget v7, v0, Lqe/a;->a:F

    .line 15
    invoke-interface {v15}, Lye/d;->i0()Lbf/c;

    move-result-object v0

    invoke-static {v0}, Lbf/c;->c(Lbf/c;)Lbf/c;

    move-result-object v6

    .line 16
    iget v0, v6, Lbf/c;->b:F

    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, v6, Lbf/c;->b:F

    .line 17
    iget v0, v6, Lbf/c;->c:F

    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, v6, Lbf/c;->c:F

    .line 18
    invoke-interface {v15}, Lye/a;->B()Z

    move-result v0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    :goto_3
    int-to-float v0, v7

    .line 19
    iget-object v1, v8, Lre/a;->b:[F

    array-length v2, v1

    int-to-float v2, v2

    iget-object v3, v9, Laf/d;->c:Lqe/a;

    .line 20
    iget v3, v3, Lqe/a;->b:F

    mul-float v2, v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 21
    aget v0, v1, v7

    add-int/lit8 v2, v7, 0x2

    aget v1, v1, v2

    add-float/2addr v0, v1

    div-float v5, v0, v18

    .line 22
    iget-object v0, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    invoke-virtual {v0, v5}, Lbf/g;->f(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    .line 23
    :cond_3
    iget-object v0, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    iget-object v1, v8, Lre/a;->b:[F

    add-int/lit8 v2, v7, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lbf/g;->i(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 24
    invoke-virtual {v0, v5}, Lbf/g;->e(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 25
    :cond_4
    div-int/lit8 v0, v7, 0x4

    invoke-interface {v15, v0}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 26
    iget v3, v4, Lue/f;->b:F

    .line 27
    invoke-interface {v15}, Lye/d;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-interface {v15}, Lye/d;->P()Lve/d;

    move-result-object v20

    cmpl-float v1, v3, v19

    if-ltz v1, :cond_5

    iget-object v1, v8, Lre/a;->b:[F

    aget v1, v1, v2

    add-float v1, v1, v16

    goto :goto_4

    :cond_5
    iget-object v1, v8, Lre/a;->b:[F

    add-int/lit8 v2, v7, 0x3

    aget v1, v1, v2

    add-float v1, v1, v17

    :goto_4
    move/from16 v21, v1

    .line 29
    invoke-interface {v15, v0}, Lye/d;->l(I)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v20, v5

    move v5, v14

    move-object/from16 v23, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v21

    move-object v13, v8

    move/from16 v8, v22

    .line 30
    invoke-virtual/range {v0 .. v8}, Laf/d;->h(Landroid/graphics/Canvas;Lve/d;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v23, v6

    move/from16 v20, v7

    move-object v13, v8

    :goto_6
    add-int/lit8 v7, v20, 0x4

    move-object v8, v13

    move-object/from16 v6, v23

    goto/16 :goto_3

    :cond_7
    :goto_7
    move-object/from16 v23, v6

    goto/16 :goto_15

    :cond_8
    move-object/from16 v23, v6

    move-object v13, v8

    .line 31
    iget-object v0, v9, Laf/b;->h:Lxe/a;

    invoke-interface {v15}, Lye/d;->T()Lte/j$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lxe/b;->e(Lte/j$a;)Lbf/e;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v20, 0x0

    :goto_8
    int-to-float v0, v6

    .line 32
    invoke-interface {v15}, Lye/d;->h0()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Laf/d;->c:Lqe/a;

    .line 33
    iget v2, v2, Lqe/a;->b:F

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1c

    .line 34
    invoke-interface {v15, v6}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 35
    iget-object v4, v5, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    .line 36
    iget-object v0, v13, Lre/a;->b:[F

    aget v1, v0, v20

    add-int/lit8 v2, v20, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v3, v1, v18

    .line 37
    invoke-interface {v15, v6}, Lye/d;->l(I)I

    move-result v22

    if-nez v4, :cond_e

    .line 38
    iget-object v0, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    invoke-virtual {v0, v3}, Lbf/g;->f(F)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_15

    .line 39
    :cond_9
    iget-object v0, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    iget-object v1, v13, Lre/a;->b:[F

    add-int/lit8 v2, v20, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lbf/g;->i(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 40
    invoke-virtual {v0, v3}, Lbf/g;->e(F)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    .line 41
    :cond_a
    invoke-interface {v15}, Lye/d;->S()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-interface {v15}, Lye/d;->P()Lve/d;

    move-result-object v24

    .line 43
    iget v1, v5, Lue/f;->b:F

    .line 44
    iget-object v0, v13, Lre/a;->b:[F

    aget v0, v0, v2

    cmpl-float v2, v1, v19

    if-ltz v2, :cond_b

    move/from16 v2, v16

    goto :goto_9

    :cond_b
    move/from16 v2, v17

    :goto_9
    add-float v25, v0, v2

    move-object/from16 v0, p0

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v24, v3

    move/from16 v3, v26

    move-object/from16 v26, v10

    move-object v10, v4

    move-object v4, v5

    move v5, v14

    move/from16 v27, v6

    move/from16 v6, v24

    move/from16 v28, v7

    move/from16 v7, v25

    move/from16 v25, v11

    move-object v11, v8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Laf/d;->h(Landroid/graphics/Canvas;Lve/d;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto/16 :goto_12

    :cond_c
    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v26, v10

    move/from16 v25, v11

    move-object v10, v4

    move-object v11, v8

    goto/16 :goto_12

    :cond_d
    :goto_a
    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v26, v10

    move/from16 v25, v11

    move-object v11, v8

    move/from16 v6, v27

    goto/16 :goto_14

    :cond_e
    move/from16 v24, v3

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v26, v10

    move/from16 v25, v11

    move-object v10, v4

    move-object v11, v8

    .line 45
    array-length v0, v10

    mul-int/lit8 v8, v0, 0x2

    new-array v7, v8, [F

    .line 46
    iget v0, v5, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    neg-float v0, v0

    move/from16 v29, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v30, 0x0

    :goto_b
    if-ge v0, v8, :cond_12

    .line 47
    aget v2, v10, v1

    cmpl-float v3, v2, v19

    if-nez v3, :cond_10

    cmpl-float v4, v30, v19

    if-eqz v4, :cond_f

    cmpl-float v4, v29, v19

    if-nez v4, :cond_10

    :cond_f
    move/from16 v35, v29

    move/from16 v29, v2

    move/from16 v2, v35

    goto :goto_c

    :cond_10
    if-ltz v3, :cond_11

    add-float v30, v30, v2

    move/from16 v2, v29

    move/from16 v29, v30

    goto :goto_c

    :cond_11
    sub-float v2, v29, v2

    :goto_c
    add-int/lit8 v3, v0, 0x1

    mul-float v29, v29, v28

    .line 48
    aput v29, v7, v3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v29, v2

    goto :goto_b

    .line 49
    :cond_12
    invoke-virtual {v11, v7}, Lbf/e;->f([F)V

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v8, :cond_1a

    .line 50
    div-int/lit8 v0, v6, 0x2

    aget v1, v10, v0

    cmpl-float v2, v1, v19

    if-nez v2, :cond_13

    cmpl-float v2, v29, v19

    if-nez v2, :cond_13

    cmpl-float v2, v30, v19

    if-gtz v2, :cond_14

    :cond_13
    cmpg-float v1, v1, v19

    if-gez v1, :cond_15

    :cond_14
    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    add-int/lit8 v2, v6, 0x1

    .line 51
    aget v2, v7, v2

    if-eqz v1, :cond_16

    move/from16 v1, v17

    goto :goto_f

    :cond_16
    move/from16 v1, v16

    :goto_f
    add-float v4, v2, v1

    .line 52
    iget-object v1, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    move/from16 v3, v24

    invoke-virtual {v1, v3}, Lbf/g;->f(F)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_12

    .line 53
    :cond_17
    iget-object v1, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    invoke-virtual {v1, v4}, Lbf/g;->i(F)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    .line 54
    invoke-virtual {v1, v3}, Lbf/g;->e(F)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    .line 55
    :cond_18
    invoke-interface {v15}, Lye/d;->S()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 56
    invoke-interface {v15}, Lye/d;->P()Lve/d;

    move-result-object v2

    aget v24, v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v31, v3

    move/from16 v3, v24

    move/from16 v24, v4

    move-object v4, v5

    move-object/from16 v32, v5

    move v5, v14

    move/from16 v33, v6

    move/from16 v6, v31

    move-object/from16 v34, v7

    move/from16 v7, v24

    move/from16 v24, v8

    move/from16 v8, v22

    .line 57
    invoke-virtual/range {v0 .. v8}, Laf/d;->h(Landroid/graphics/Canvas;Lve/d;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v31, v3

    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v34, v7

    move/from16 v24, v8

    :goto_11
    add-int/lit8 v6, v33, 0x2

    move/from16 v8, v24

    move/from16 v24, v31

    move-object/from16 v5, v32

    move-object/from16 v7, v34

    goto/16 :goto_d

    :cond_1a
    :goto_12
    if-nez v10, :cond_1b

    add-int/lit8 v20, v20, 0x4

    goto :goto_13

    .line 58
    :cond_1b
    array-length v0, v10

    mul-int/lit8 v0, v0, 0x4

    add-int v0, v0, v20

    move/from16 v20, v0

    :goto_13
    add-int/lit8 v6, v27, 0x1

    :goto_14
    move-object v8, v11

    move/from16 v11, v25

    move-object/from16 v10, v26

    move/from16 v7, v28

    goto/16 :goto_8

    :cond_1c
    :goto_15
    move-object/from16 v26, v10

    move/from16 v25, v11

    .line 59
    invoke-static/range {v23 .. v23}, Lbf/c;->d(Lbf/c;)V

    :goto_16
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v25

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Laf/b;->h:Lxe/a;

    invoke-interface {v0}, Lxe/a;->getBarData()Lue/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lue/g;->c()I

    move-result v1

    new-array v1, v1, [Lre/a;

    iput-object v1, p0, Laf/b;->j:[Lre/a;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Laf/b;->j:[Lre/a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lue/g;->b(I)Lye/d;

    move-result-object v2

    check-cast v2, Lye/a;

    .line 5
    iget-object v3, p0, Laf/b;->j:[Lre/a;

    new-instance v4, Lre/a;

    invoke-interface {v2}, Lye/d;->h0()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lye/a;->B()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lye/a;->m()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int v5, v5, v6

    .line 6
    invoke-virtual {v0}, Lue/g;->c()I

    invoke-interface {v2}, Lye/a;->B()Z

    move-result v2

    invoke-direct {v4, v5, v2}, Lre/a;-><init>(IZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Lye/a;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Laf/b;->h:Lxe/a;

    invoke-interface {p2}, Lye/d;->T()Lte/j$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lxe/b;->e(Lte/j$a;)Lbf/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laf/b;->l:Landroid/graphics/Paint;

    invoke-interface {p2}, Lye/a;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Laf/b;->l:Landroid/graphics/Paint;

    invoke-interface {p2}, Lye/a;->x()V

    const/4 v2, 0x0

    invoke-static {v2}, Lbf/f;->c(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-interface {p2}, Lye/a;->x()V

    .line 5
    iget-object v1, p0, Laf/d;->c:Lqe/a;

    .line 6
    iget v2, v1, Lqe/a;->b:F

    .line 7
    iget v1, v1, Lqe/a;->a:F

    .line 8
    iget-object v3, p0, Laf/b;->h:Lxe/a;

    invoke-interface {v3}, Lxe/a;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Laf/b;->k:Landroid/graphics/Paint;

    invoke-interface {p2}, Lye/a;->c0()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v3, p0, Laf/b;->h:Lxe/a;

    invoke-interface {v3}, Lxe/a;->getBarData()Lue/a;

    move-result-object v3

    .line 11
    iget v3, v3, Lue/a;->j:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 12
    invoke-interface {p2}, Lye/d;->h0()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-interface {p2}, Lye/d;->h0()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 13
    invoke-interface {p2, v6}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    .line 14
    iget v7, v7, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 15
    iget-object v8, p0, Laf/b;->m:Landroid/graphics/RectF;

    sub-float v9, v7, v3

    iput v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v3

    .line 16
    iput v7, v8, Landroid/graphics/RectF;->right:F

    .line 17
    iget-object v7, v0, Lbf/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v7, v0, Lbf/e;->c:Lbf/g;

    .line 19
    iget-object v7, v7, Lbf/g;->a:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    iget-object v7, v0, Lbf/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    iget-object v7, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v7, Lbf/g;

    iget-object v8, p0, Laf/b;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7, v8}, Lbf/g;->e(F)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v7, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v7, Lbf/g;

    iget-object v8, p0, Laf/b;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7, v8}, Lbf/g;->f(F)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    iget-object v7, p0, Laf/b;->m:Landroid/graphics/RectF;

    iget-object v8, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v8, Lbf/g;

    .line 25
    iget-object v8, v8, Lbf/g;->b:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 26
    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 27
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 28
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 29
    iget-object v8, p0, Laf/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    iget-object v3, p0, Laf/b;->j:[Lre/a;

    aget-object p3, v3, p3

    .line 31
    iput v2, p3, Lre/a;->c:F

    .line 32
    iput v1, p3, Lre/a;->d:F

    .line 33
    iget-object v1, p0, Laf/b;->h:Lxe/a;

    invoke-interface {p2}, Lye/d;->T()Lte/j$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lxe/b;->d(Lte/j$a;)V

    .line 34
    iput-boolean v4, p3, Lre/a;->f:Z

    .line 35
    iget-object v1, p0, Laf/b;->h:Lxe/a;

    invoke-interface {v1}, Lxe/a;->getBarData()Lue/a;

    move-result-object v1

    .line 36
    iget v1, v1, Lue/a;->j:F

    .line 37
    iput v1, p3, Lre/a;->g:F

    .line 38
    invoke-virtual {p3, p2}, Lre/a;->b(Lye/a;)V

    .line 39
    iget-object v1, p3, Lre/a;->b:[F

    invoke-virtual {v0, v1}, Lbf/e;->f([F)V

    .line 40
    invoke-interface {p2}, Lye/a;->b()V

    .line 41
    invoke-interface {p2}, Lye/d;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_3
    iget-object v0, p0, Laf/b;->h:Lxe/a;

    invoke-interface {p2}, Lye/d;->T()Lte/j$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lxe/b;->d(Lte/j$a;)V

    if-eqz v1, :cond_4

    .line 43
    iget-object v0, p0, Laf/d;->d:Landroid/graphics/Paint;

    invoke-interface {p2}, Lye/d;->U()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_4
    iget-object v2, p3, Lre/a;->b:[F

    array-length v3, v2

    if-ge v4, v3, :cond_8

    .line 45
    iget-object v3, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v3, Lbf/g;

    add-int/lit8 v5, v4, 0x2

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Lbf/g;->e(F)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 46
    :cond_5
    iget-object v2, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v2, Lbf/g;

    iget-object v3, p3, Lre/a;->b:[F

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lbf/g;->f(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    if-nez v1, :cond_7

    .line 47
    iget-object v2, p0, Laf/d;->d:Landroid/graphics/Paint;

    invoke-interface {p2, v0}, Lye/d;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    :cond_7
    iget-object v2, p3, Lre/a;->b:[F

    aget v7, v2, v4

    add-int/lit8 v3, v4, 0x1

    aget v8, v2, v3

    aget v9, v2, v5

    add-int/lit8 v3, v4, 0x3

    aget v10, v2, v3

    iget-object v11, p0, Laf/d;->d:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public o(FFFFLbf/e;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    .line 1
    iget-object p4, p0, Laf/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Laf/b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Laf/d;->c:Lqe/a;

    .line 3
    iget p2, p2, Lqe/a;->a:F

    .line 4
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p3, p1, Landroid/graphics/RectF;->top:F

    mul-float p3, p3, p2

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object p2, p5, Lbf/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object p2, p5, Lbf/e;->c:Lbf/g;

    .line 9
    iget-object p2, p2, Lbf/g;->a:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget-object p2, p5, Lbf/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public p(Lwe/c;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 2
    iput v0, p1, Lwe/c;->i:F

    .line 3
    iput p2, p1, Lwe/c;->j:F

    return-void
.end method
