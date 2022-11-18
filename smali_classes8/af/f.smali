.class public final Laf/f;
.super Laf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/f$b;
    }
.end annotation


# instance fields
.field public i:Lxe/d;

.field public j:Landroid/graphics/Paint;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Canvas;

.field public m:Landroid/graphics/Bitmap$Config;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Path;

.field public p:[F

.field public q:Landroid/graphics/Path;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lye/d;",
            "Laf/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:[F


# direct methods
.method public constructor <init>(Lxe/d;Lqe/a;Lbf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laf/g;-><init>(Lqe/a;Lbf/g;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Laf/f;->m:Landroid/graphics/Bitmap$Config;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Laf/f;->n:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Laf/f;->o:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 5
    iput-object p2, p0, Laf/f;->p:[F

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Laf/f;->q:Landroid/graphics/Path;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Laf/f;->r:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    iput-object p2, p0, Laf/f;->s:[F

    .line 9
    iput-object p1, p0, Laf/f;->i:Lxe/d;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/f;->j:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Laf/f;->j:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Ll8/n;->b:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    .line 2
    iget v1, v0, Lbf/g;->c:F

    float-to-int v1, v1

    .line 3
    iget v0, v0, Lbf/g;->d:F

    float-to-int v0, v0

    .line 4
    iget-object v2, v6, Laf/f;->k:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_2

    :cond_1
    if-lez v1, :cond_29

    if-lez v0, :cond_29

    .line 7
    iget-object v2, v6, Laf/f;->m:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Laf/f;->k:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v6, Laf/f;->l:Landroid/graphics/Canvas;

    :cond_2
    move-object v9, v2

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    iget-object v0, v6, Laf/f;->i:Lxe/d;

    invoke-interface {v0}, Lxe/d;->getLineData()Lue/i;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lue/g;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lye/e;

    .line 14
    invoke-interface {v12}, Lye/d;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 15
    invoke-interface {v12}, Lye/d;->h0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    goto/16 :goto_15

    .line 16
    :cond_3
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    invoke-interface {v12}, Lye/f;->K()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    invoke-interface {v12}, Lye/e;->y()V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    sget-object v0, Laf/f$a;->a:[I

    invoke-interface {v12}, Lye/e;->b0()Lue/j$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_21

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1e

    .line 19
    invoke-interface {v12}, Lye/d;->h0()I

    move-result v0

    .line 20
    invoke-interface {v12}, Lye/e;->V()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x4

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    .line 21
    :goto_2
    iget-object v14, v6, Laf/f;->i:Lxe/d;

    invoke-interface {v12}, Lye/d;->T()Lte/j$a;

    move-result-object v15

    check-cast v14, Lse/a;

    invoke-virtual {v14, v15}, Lse/a;->e(Lte/j$a;)Lbf/e;

    move-result-object v14

    .line 22
    iget-object v15, v6, Laf/d;->c:Lqe/a;

    .line 23
    iget v15, v15, Lqe/a;->a:F

    .line 24
    iget-object v8, v6, Laf/d;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-interface {v12}, Lye/e;->d()V

    .line 26
    iget-object v3, v6, Laf/c;->g:Laf/c$a;

    iget-object v8, v6, Laf/f;->i:Lxe/d;

    invoke-virtual {v3, v8, v12}, Laf/c$a;->a(Lxe/b;Lye/b;)V

    .line 27
    invoke-interface {v12}, Lye/f;->a0()Z

    move-result v3

    if-eqz v3, :cond_c

    if-lez v0, :cond_c

    .line 28
    iget-object v3, v6, Laf/c;->g:Laf/c$a;

    .line 29
    iget-object v8, v6, Laf/f;->q:Landroid/graphics/Path;

    .line 30
    iget v2, v3, Laf/c$a;->a:I

    .line 31
    iget v3, v3, Laf/c$a;->c:I

    add-int/2addr v3, v2

    const/4 v5, 0x0

    :goto_3
    mul-int/lit16 v10, v5, 0x80

    add-int/2addr v10, v2

    add-int/lit16 v1, v10, 0x80

    if-le v1, v3, :cond_5

    move v1, v3

    :cond_5
    if-gt v10, v1, :cond_a

    move/from16 v21, v2

    .line 32
    invoke-interface {v12}, Lye/e;->u()Lve/b;

    move-result-object v2

    move/from16 v22, v3

    iget-object v3, v6, Laf/f;->i:Lxe/d;

    invoke-virtual {v2, v12, v3}, Lve/b;->a(Lye/e;Lxe/d;)F

    move-result v2

    .line 33
    iget-object v3, v6, Laf/d;->c:Lqe/a;

    .line 34
    iget v3, v3, Lqe/a;->a:F

    move-object/from16 v23, v11

    .line 35
    invoke-interface {v12}, Lye/e;->b0()Lue/j$a;

    move-result-object v11

    move-object/from16 v24, v9

    sget-object v9, Lue/j$a;->STEPPED:Lue/j$a;

    if-ne v11, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 36
    :goto_4
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 37
    invoke-interface {v12, v10}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    move/from16 v25, v0

    .line 38
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    invoke-virtual {v11}, Lue/f;->a()F

    move-result v26

    move-object/from16 v27, v11

    mul-float v11, v26, v3

    invoke-virtual {v8, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v10, 0x1

    move-object/from16 v11, v27

    const/16 v26, 0x0

    :goto_5
    if-gt v0, v1, :cond_8

    .line 40
    invoke-interface {v12, v0}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v26

    if-eqz v9, :cond_7

    move/from16 v27, v9

    .line 41
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    invoke-virtual {v11}, Lue/f;->a()F

    move-result v11

    mul-float v11, v11, v3

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    :cond_7
    move/from16 v27, v9

    .line 42
    :goto_6
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    invoke-virtual/range {v26 .. v26}, Lue/f;->a()F

    move-result v11

    mul-float v11, v11, v3

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v26

    move/from16 v9, v27

    goto :goto_5

    :cond_8
    if-eqz v26, :cond_9

    .line 43
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 45
    invoke-virtual {v14, v8}, Lbf/e;->d(Landroid/graphics/Path;)V

    .line 46
    invoke-interface {v12}, Lye/f;->h()V

    .line 47
    invoke-interface {v12}, Lye/f;->s()I

    move-result v0

    invoke-interface {v12}, Lye/f;->I()I

    move-result v2

    invoke-virtual {v6, v7, v8, v0, v2}, Laf/g;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_7

    :cond_a
    move/from16 v25, v0

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    :goto_7
    add-int/lit8 v5, v5, 0x1

    if-le v10, v1, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    move/from16 v0, v25

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_c
    move/from16 v25, v0

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    .line 48
    :goto_8
    invoke-interface {v12}, Lye/d;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_16

    mul-int/lit8 v13, v13, 0x2

    .line 49
    iget-object v0, v6, Laf/f;->p:[F

    array-length v0, v0

    if-gt v0, v13, :cond_d

    mul-int/lit8 v0, v13, 0x2

    .line 50
    new-array v0, v0, [F

    iput-object v0, v6, Laf/f;->p:[F

    .line 51
    :cond_d
    iget-object v0, v6, Laf/c;->g:Laf/c$a;

    iget v1, v0, Laf/c$a;->a:I

    iget v0, v0, Laf/c$a;->c:I

    add-int/2addr v0, v1

    :goto_9
    if-ge v1, v0, :cond_1d

    .line 52
    invoke-interface {v12, v1}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v5, 0x3

    goto/16 :goto_c

    .line 53
    :cond_e
    iget-object v3, v6, Laf/f;->p:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    const/4 v8, 0x0

    aput v5, v3, v8

    .line 54
    iget-object v3, v6, Laf/f;->p:[F

    invoke-virtual {v2}, Lue/f;->a()F

    move-result v2

    mul-float v2, v2, v15

    const/4 v5, 0x1

    aput v2, v3, v5

    .line 55
    iget-object v2, v6, Laf/c;->g:Laf/c$a;

    iget v2, v2, Laf/c$a;->b:I

    if-ge v1, v2, :cond_11

    add-int/lit8 v2, v1, 0x1

    .line 56
    invoke-interface {v12, v2}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_10

    :cond_f
    if-eqz v4, :cond_10

    .line 57
    iget-object v3, v6, Laf/f;->p:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    const/4 v8, 0x2

    aput v5, v3, v8

    .line 58
    iget-object v3, v6, Laf/f;->p:[F

    const/4 v5, 0x1

    aget v9, v3, v5

    const/4 v5, 0x3

    aput v9, v3, v5

    .line 59
    aget v9, v3, v8

    const/4 v8, 0x4

    aput v9, v3, v8

    const/4 v8, 0x5

    .line 60
    aget v9, v3, v5

    aput v9, v3, v8

    const/4 v5, 0x6

    .line 61
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    aput v8, v3, v5

    .line 62
    iget-object v3, v6, Laf/f;->p:[F

    const/4 v5, 0x7

    invoke-virtual {v2}, Lue/f;->a()F

    move-result v2

    mul-float v2, v2, v15

    aput v2, v3, v5

    const/4 v5, 0x3

    const/4 v8, 0x2

    goto :goto_a

    .line 63
    :cond_10
    iget-object v3, v6, Laf/f;->p:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    const/4 v8, 0x2

    aput v5, v3, v8

    .line 64
    iget-object v3, v6, Laf/f;->p:[F

    invoke-virtual {v2}, Lue/f;->a()F

    move-result v2

    mul-float v2, v2, v15

    const/4 v5, 0x3

    aput v2, v3, v5

    :goto_a
    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x3

    const/4 v8, 0x2

    .line 65
    iget-object v2, v6, Laf/f;->p:[F

    const/4 v3, 0x0

    aget v9, v2, v3

    aput v9, v2, v8

    const/4 v8, 0x1

    .line 66
    aget v9, v2, v8

    aput v9, v2, v5

    .line 67
    :goto_b
    iget-object v2, v6, Laf/f;->p:[F

    aget v9, v2, v3

    .line 68
    aget v3, v2, v8

    add-int/lit8 v8, v13, -0x2

    .line 69
    aget v8, v2, v8

    add-int/lit8 v10, v13, -0x1

    .line 70
    aget v10, v2, v10

    cmpl-float v11, v9, v8

    if-nez v11, :cond_12

    cmpl-float v11, v3, v10

    if-nez v11, :cond_12

    goto :goto_c

    .line 71
    :cond_12
    invoke-virtual {v14, v2}, Lbf/e;->f([F)V

    .line 72
    iget-object v2, v6, Ll8/n;->b:Ljava/lang/Object;

    check-cast v2, Lbf/g;

    invoke-virtual {v2, v9}, Lbf/g;->f(F)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_10

    .line 73
    :cond_13
    iget-object v2, v6, Ll8/n;->b:Ljava/lang/Object;

    check-cast v2, Lbf/g;

    invoke-virtual {v2, v8}, Lbf/g;->e(F)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v6, Ll8/n;->b:Ljava/lang/Object;

    check-cast v2, Lbf/g;

    .line 74
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v2, v8}, Lbf/g;->g(F)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v6, Ll8/n;->b:Ljava/lang/Object;

    check-cast v2, Lbf/g;

    .line 75
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lbf/g;->d(F)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    .line 76
    :cond_14
    iget-object v2, v6, Laf/d;->d:Landroid/graphics/Paint;

    invoke-interface {v12, v1}, Lye/d;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v2, v6, Laf/f;->p:[F

    iget-object v3, v6, Laf/d;->d:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8, v13, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_15
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 78
    :cond_16
    iget-object v0, v6, Laf/f;->p:[F

    array-length v0, v0

    mul-int v1, v25, v13

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_17

    .line 79
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, v6, Laf/f;->p:[F

    .line 80
    :cond_17
    iget-object v0, v6, Laf/c;->g:Laf/c$a;

    iget v0, v0, Laf/c$a;->a:I

    invoke-interface {v12, v0}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 81
    iget-object v0, v6, Laf/c;->g:Laf/c$a;

    iget v0, v0, Laf/c$a;->a:I

    const/4 v1, 0x0

    :goto_d
    iget-object v2, v6, Laf/c;->g:Laf/c$a;

    iget v3, v2, Laf/c$a;->c:I

    iget v2, v2, Laf/c$a;->a:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1c

    if-nez v0, :cond_18

    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    add-int/lit8 v2, v0, -0x1

    .line 82
    :goto_e
    invoke-interface {v12, v2}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 83
    invoke-interface {v12, v0}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v2, :cond_1b

    if-nez v3, :cond_19

    goto :goto_f

    .line 84
    :cond_19
    iget-object v5, v6, Laf/f;->p:[F

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    aput v9, v5, v1

    .line 85
    iget-object v1, v6, Laf/f;->p:[F

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2}, Lue/f;->a()F

    move-result v9

    mul-float v9, v9, v15

    aput v9, v1, v8

    if-eqz v4, :cond_1a

    .line 86
    iget-object v1, v6, Laf/f;->p:[F

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    aput v9, v1, v5

    .line 87
    iget-object v1, v6, Laf/f;->p:[F

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2}, Lue/f;->a()F

    move-result v9

    mul-float v9, v9, v15

    aput v9, v1, v8

    .line 88
    iget-object v1, v6, Laf/f;->p:[F

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    aput v9, v1, v5

    .line 89
    iget-object v1, v6, Laf/f;->p:[F

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2}, Lue/f;->a()F

    move-result v2

    mul-float v2, v2, v15

    aput v2, v1, v8

    .line 90
    :cond_1a
    iget-object v1, v6, Laf/f;->p:[F

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    aput v8, v1, v5

    .line 91
    iget-object v1, v6, Laf/f;->p:[F

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3}, Lue/f;->a()F

    move-result v3

    mul-float v3, v3, v15

    aput v3, v1, v2

    move v1, v5

    :cond_1b
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    if-lez v1, :cond_1d

    .line 92
    iget-object v0, v6, Laf/f;->p:[F

    invoke-virtual {v14, v0}, Lbf/e;->f([F)V

    .line 93
    iget-object v0, v6, Laf/c;->g:Laf/c$a;

    iget v0, v0, Laf/c$a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int v0, v0, v13

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 94
    iget-object v1, v6, Laf/d;->d:Landroid/graphics/Paint;

    invoke-interface {v12}, Lye/d;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v1, v6, Laf/f;->p:[F

    iget-object v2, v6, Laf/d;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 96
    :cond_1d
    :goto_10
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v24, v9

    move-object/from16 v23, v11

    .line 97
    iget-object v0, v6, Laf/d;->c:Lqe/a;

    .line 98
    iget v0, v0, Lqe/a;->a:F

    .line 99
    iget-object v1, v6, Laf/f;->i:Lxe/d;

    invoke-interface {v12}, Lye/d;->T()Lte/j$a;

    move-result-object v2

    check-cast v1, Lse/a;

    invoke-virtual {v1, v2}, Lse/a;->e(Lte/j$a;)Lbf/e;

    move-result-object v8

    .line 100
    iget-object v1, v6, Laf/c;->g:Laf/c$a;

    iget-object v2, v6, Laf/f;->i:Lxe/d;

    invoke-virtual {v1, v2, v12}, Laf/c$a;->a(Lxe/b;Lye/b;)V

    .line 101
    iget-object v1, v6, Laf/f;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 102
    iget-object v1, v6, Laf/c;->g:Laf/c$a;

    iget v2, v1, Laf/c$a;->c:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1f

    .line 103
    iget v1, v1, Laf/c$a;->a:I

    invoke-interface {v12, v1}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 104
    iget-object v2, v6, Laf/f;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    invoke-virtual {v1}, Lue/f;->a()F

    move-result v5

    mul-float v5, v5, v0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    iget-object v2, v6, Laf/c;->g:Laf/c$a;

    iget v2, v2, Laf/c$a;->a:I

    add-int/2addr v2, v3

    :goto_11
    iget-object v3, v6, Laf/c;->g:Laf/c$a;

    iget v4, v3, Laf/c$a;->c:I

    iget v3, v3, Laf/c$a;->a:I

    add-int/2addr v4, v3

    if-gt v2, v4, :cond_1f

    .line 106
    invoke-interface {v12, v2}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    .line 108
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    sub-float/2addr v5, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float v28, v5, v4

    .line 109
    iget-object v4, v6, Laf/f;->n:Landroid/graphics/Path;

    .line 110
    invoke-virtual {v1}, Lue/f;->a()F

    move-result v1

    mul-float v27, v1, v0

    .line 111
    invoke-virtual {v3}, Lue/f;->a()F

    move-result v1

    mul-float v29, v1, v0

    .line 112
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v30

    invoke-virtual {v3}, Lue/f;->a()F

    move-result v1

    mul-float v31, v1, v0

    move-object/from16 v25, v4

    move/from16 v26, v28

    .line 113
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_11

    .line 114
    :cond_1f
    invoke-interface {v12}, Lye/f;->a0()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 115
    iget-object v0, v6, Laf/f;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 116
    iget-object v0, v6, Laf/f;->o:Landroid/graphics/Path;

    iget-object v1, v6, Laf/f;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 117
    iget-object v1, v6, Laf/f;->l:Landroid/graphics/Canvas;

    iget-object v3, v6, Laf/f;->o:Landroid/graphics/Path;

    iget-object v5, v6, Laf/c;->g:Laf/c$a;

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Laf/f;->o(Landroid/graphics/Canvas;Lye/e;Landroid/graphics/Path;Lbf/e;Laf/c$a;)V

    .line 118
    :cond_20
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    invoke-interface {v12}, Lye/d;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget-object v0, v6, Laf/f;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lbf/e;->d(Landroid/graphics/Path;)V

    .line 121
    iget-object v0, v6, Laf/f;->l:Landroid/graphics/Canvas;

    iget-object v1, v6, Laf/f;->n:Landroid/graphics/Path;

    iget-object v2, v6, Laf/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_14

    :cond_21
    move-object/from16 v24, v9

    move-object/from16 v23, v11

    .line 123
    iget-object v0, v6, Laf/d;->c:Lqe/a;

    .line 124
    iget v0, v0, Lqe/a;->a:F

    .line 125
    iget-object v1, v6, Laf/f;->i:Lxe/d;

    invoke-interface {v12}, Lye/d;->T()Lte/j$a;

    move-result-object v2

    check-cast v1, Lse/a;

    invoke-virtual {v1, v2}, Lse/a;->e(Lte/j$a;)Lbf/e;

    move-result-object v8

    .line 126
    iget-object v1, v6, Laf/c;->g:Laf/c$a;

    iget-object v2, v6, Laf/f;->i:Lxe/d;

    invoke-virtual {v1, v2, v12}, Laf/c$a;->a(Lxe/b;Lye/b;)V

    .line 127
    invoke-interface {v12}, Lye/e;->O()F

    move-result v1

    .line 128
    iget-object v2, v6, Laf/f;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 129
    iget-object v2, v6, Laf/c;->g:Laf/c$a;

    iget v3, v2, Laf/c$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_25

    .line 130
    iget v2, v2, Laf/c$a;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v2, -0x2

    const/4 v9, 0x0

    .line 131
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v12, v3}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    sub-int/2addr v2, v4

    .line 132
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v12, v2}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_22

    const/4 v1, 0x0

    goto/16 :goto_14

    .line 133
    :cond_22
    iget-object v4, v6, Laf/f;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    invoke-virtual {v2}, Lue/f;->a()F

    move-result v10

    mul-float v10, v10, v0

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    iget-object v4, v6, Laf/c;->g:Laf/c$a;

    iget v4, v4, Laf/c$a;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, -0x1

    move v5, v4

    const/4 v10, -0x1

    move-object v4, v2

    :goto_12
    iget-object v11, v6, Laf/c;->g:Laf/c$a;

    iget v13, v11, Laf/c$a;->c:I

    iget v11, v11, Laf/c$a;->a:I

    add-int/2addr v13, v11

    if-gt v5, v13, :cond_25

    if-ne v10, v5, :cond_23

    goto :goto_13

    .line 135
    :cond_23
    invoke-interface {v12, v5}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    :goto_13
    add-int/lit8 v10, v5, 0x1

    .line 136
    invoke-interface {v12}, Lye/d;->h0()I

    move-result v11

    if-ge v10, v11, :cond_24

    move v5, v10

    .line 137
    :cond_24
    invoke-interface {v12, v5}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    .line 138
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v13

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float v13, v13, v1

    .line 139
    invoke-virtual {v2}, Lue/f;->a()F

    move-result v14

    invoke-virtual {v3}, Lue/f;->a()F

    move-result v3

    sub-float/2addr v14, v3

    mul-float v14, v14, v1

    .line 140
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v15

    sub-float/2addr v3, v15

    mul-float v3, v3, v1

    .line 141
    invoke-virtual {v11}, Lue/f;->a()F

    move-result v15

    invoke-virtual {v4}, Lue/f;->a()F

    move-result v16

    sub-float v15, v15, v16

    mul-float v15, v15, v1

    .line 142
    iget-object v9, v6, Laf/f;->n:Landroid/graphics/Path;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v16

    add-float v17, v16, v13

    invoke-virtual {v4}, Lue/f;->a()F

    move-result v13

    add-float/2addr v13, v14

    mul-float v18, v13, v0

    .line 143
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v13

    sub-float v19, v13, v3

    .line 144
    invoke-virtual {v2}, Lue/f;->a()F

    move-result v3

    sub-float/2addr v3, v15

    mul-float v20, v3, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v21

    invoke-virtual {v2}, Lue/f;->a()F

    move-result v3

    mul-float v22, v3, v0

    move-object/from16 v16, v9

    .line 145
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v3, v4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v2, v11

    move/from16 v32, v10

    move v10, v5

    move/from16 v5, v32

    goto :goto_12

    .line 146
    :cond_25
    invoke-interface {v12}, Lye/f;->a0()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 147
    iget-object v0, v6, Laf/f;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 148
    iget-object v0, v6, Laf/f;->o:Landroid/graphics/Path;

    iget-object v1, v6, Laf/f;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 149
    iget-object v1, v6, Laf/f;->l:Landroid/graphics/Canvas;

    iget-object v3, v6, Laf/f;->o:Landroid/graphics/Path;

    iget-object v5, v6, Laf/c;->g:Laf/c$a;

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Laf/f;->o(Landroid/graphics/Canvas;Lye/e;Landroid/graphics/Path;Lbf/e;Laf/c$a;)V

    .line 150
    :cond_26
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    invoke-interface {v12}, Lye/d;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v0, v6, Laf/f;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lbf/e;->d(Landroid/graphics/Path;)V

    .line 153
    iget-object v0, v6, Laf/f;->l:Landroid/graphics/Canvas;

    iget-object v1, v6, Laf/f;->n:Landroid/graphics/Path;

    iget-object v2, v6, Laf/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 155
    :goto_14
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_16

    :cond_27
    :goto_15
    move-object v1, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    :goto_16
    move-object v8, v1

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_28
    move-object/from16 v24, v9

    .line 156
    iget-object v0, v6, Laf/d;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object/from16 v2, v24

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_29
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laf/d;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v1, v0, Laf/d;->c:Lqe/a;

    .line 3
    iget v1, v1, Lqe/a;->a:F

    .line 4
    iget-object v2, v0, Laf/f;->s:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    .line 5
    aput v4, v2, v5

    .line 6
    iget-object v2, v0, Laf/f;->i:Lxe/d;

    invoke-interface {v2}, Lxe/d;->getLineData()Lue/i;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lue/g;->i:Ljava/util/List;

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye/e;

    .line 10
    invoke-interface {v7}, Lye/d;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Lye/e;->E()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 11
    invoke-interface {v7}, Lye/d;->h0()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_d

    .line 12
    :cond_0
    iget-object v8, v0, Laf/f;->j:Landroid/graphics/Paint;

    invoke-interface {v7}, Lye/e;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v8, v0, Laf/f;->i:Lxe/d;

    invoke-interface {v7}, Lye/d;->T()Lte/j$a;

    move-result-object v9

    check-cast v8, Lse/a;

    invoke-virtual {v8, v9}, Lse/a;->e(Lte/j$a;)Lbf/e;

    move-result-object v8

    .line 14
    iget-object v9, v0, Laf/c;->g:Laf/c$a;

    iget-object v10, v0, Laf/f;->i:Lxe/d;

    invoke-virtual {v9, v10, v7}, Laf/c$a;->a(Lxe/b;Lye/b;)V

    .line 15
    invoke-interface {v7}, Lye/e;->Z()F

    move-result v9

    .line 16
    invoke-interface {v7}, Lye/e;->G()F

    move-result v10

    .line 17
    invoke-interface {v7}, Lye/e;->k0()Z

    move-result v11

    if-eqz v11, :cond_1

    cmpg-float v11, v10, v9

    if-gez v11, :cond_1

    cmpl-float v10, v10, v4

    if-lez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 18
    invoke-interface {v7}, Lye/e;->f()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 19
    :goto_2
    iget-object v12, v0, Laf/f;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 20
    iget-object v12, v0, Laf/f;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laf/f$b;

    goto :goto_3

    .line 21
    :cond_3
    new-instance v12, Laf/f$b;

    invoke-direct {v12, v0}, Laf/f$b;-><init>(Laf/f;)V

    .line 22
    iget-object v13, v0, Laf/f;->r:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_3
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v7}, Lye/e;->r()I

    move-result v13

    .line 25
    iget-object v14, v12, Laf/f$b;->b:[Landroid/graphics/Bitmap;

    if-nez v14, :cond_4

    .line 26
    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v12, Laf/f$b;->b:[Landroid/graphics/Bitmap;

    goto :goto_4

    .line 27
    :cond_4
    array-length v14, v14

    if-eq v14, v13, :cond_5

    .line 28
    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v12, Laf/f$b;->b:[Landroid/graphics/Bitmap;

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_8

    .line 29
    invoke-interface {v7}, Lye/e;->r()I

    move-result v13

    .line 30
    invoke-interface {v7}, Lye/e;->Z()F

    move-result v14

    .line 31
    invoke-interface {v7}, Lye/e;->G()F

    move-result v15

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v13, :cond_8

    .line 32
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move/from16 v16, v4

    float-to-double v3, v14

    const-wide v17, 0x4000cccccccccccdL    # 2.1

    mul-double v3, v3, v17

    double-to-int v3, v3

    .line 33
    invoke-static {v3, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 34
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v5, v12, Laf/f$b;->b:[Landroid/graphics/Bitmap;

    aput-object v3, v5, v16

    .line 36
    iget-object v3, v12, Laf/f$b;->c:Laf/f;

    iget-object v3, v3, Laf/d;->d:Landroid/graphics/Paint;

    move/from16 v5, v16

    move-object/from16 v16, v2

    invoke-interface {v7, v5}, Lye/e;->D(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v11, :cond_6

    .line 37
    iget-object v2, v12, Laf/f$b;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 38
    iget-object v2, v12, Laf/f$b;->a:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v14, v14, v14, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 39
    iget-object v2, v12, Laf/f$b;->a:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v14, v14, v15, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 40
    iget-object v2, v12, Laf/f$b;->a:Landroid/graphics/Path;

    iget-object v3, v12, Laf/f$b;->c:Laf/f;

    iget-object v3, v3, Laf/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 41
    :cond_6
    iget-object v2, v12, Laf/f$b;->c:Laf/f;

    iget-object v2, v2, Laf/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v14, v14, v14, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_7

    .line 42
    iget-object v2, v12, Laf/f$b;->c:Laf/f;

    iget-object v2, v2, Laf/f;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v14, v14, v15, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_7
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v16, v2

    .line 43
    iget-object v2, v0, Laf/c;->g:Laf/c$a;

    iget v3, v2, Laf/c$a;->c:I

    iget v2, v2, Laf/c$a;->a:I

    add-int/2addr v3, v2

    :goto_8
    if-gt v2, v3, :cond_d

    .line 44
    invoke-interface {v7, v2}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_b

    .line 45
    :cond_9
    iget-object v5, v0, Laf/f;->s:[F

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    const/4 v11, 0x0

    aput v10, v5, v11

    .line 46
    iget-object v5, v0, Laf/f;->s:[F

    invoke-virtual {v4}, Lue/f;->a()F

    move-result v4

    mul-float v4, v4, v1

    const/4 v10, 0x1

    aput v4, v5, v10

    .line 47
    iget-object v4, v0, Laf/f;->s:[F

    invoke-virtual {v8, v4}, Lbf/e;->f([F)V

    .line 48
    iget-object v4, v0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v4, Lbf/g;

    iget-object v5, v0, Laf/f;->s:[F

    aget v5, v5, v11

    invoke-virtual {v4, v5}, Lbf/g;->f(F)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_b

    .line 49
    :cond_a
    iget-object v4, v0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v4, Lbf/g;

    iget-object v5, v0, Laf/f;->s:[F

    aget v5, v5, v11

    invoke-virtual {v4, v5}, Lbf/g;->e(F)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v4, Lbf/g;

    iget-object v5, v0, Laf/f;->s:[F

    const/4 v10, 0x1

    aget v5, v5, v10

    .line 50
    invoke-virtual {v4, v5}, Lbf/g;->i(F)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    .line 51
    :cond_b
    iget-object v4, v12, Laf/f$b;->b:[Landroid/graphics/Bitmap;

    array-length v5, v4

    rem-int v5, v2, v5

    aget-object v4, v4, v5

    if-eqz v4, :cond_c

    .line 52
    iget-object v5, v0, Laf/f;->s:[F

    const/4 v10, 0x0

    aget v11, v5, v10

    sub-float/2addr v11, v9

    const/4 v13, 0x1

    aget v5, v5, v13

    sub-float/2addr v5, v9

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-virtual {v15, v4, v11, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v15, p1

    const/4 v10, 0x0

    const/4 v13, 0x1

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    :goto_b
    move-object/from16 v15, p1

    :goto_c
    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    goto :goto_c

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;[Lwe/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laf/f;->i:Lxe/d;

    invoke-interface {v0}, Lxe/d;->getLineData()Lue/i;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 3
    iget v4, v3, Lwe/c;->f:I

    .line 4
    invoke-virtual {v0, v4}, Lue/g;->b(I)Lye/d;

    move-result-object v4

    check-cast v4, Lye/e;

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v4}, Lye/d;->F()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget v5, v3, Lwe/c;->a:F

    .line 7
    iget v6, v3, Lwe/c;->b:F

    .line 8
    invoke-interface {v4, v5, v6}, Lye/d;->W(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v5, v4}, Laf/c;->l(Lcom/github/mikephil/charting/data/Entry;Lye/b;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v6, p0, Laf/f;->i:Lxe/d;

    invoke-interface {v4}, Lye/d;->T()Lte/j$a;

    move-result-object v7

    check-cast v6, Lse/a;

    invoke-virtual {v6, v7}, Lse/a;->e(Lte/j$a;)Lbf/e;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v7

    invoke-virtual {v5}, Lue/f;->a()F

    move-result v5

    iget-object v8, p0, Laf/d;->c:Lqe/a;

    .line 11
    iget v8, v8, Lqe/a;->a:F

    mul-float v5, v5, v8

    .line 12
    invoke-virtual {v6, v7, v5}, Lbf/e;->a(FF)Lbf/b;

    move-result-object v5

    .line 13
    iget-wide v6, v5, Lbf/b;->b:D

    double-to-float v6, v6

    iget-wide v7, v5, Lbf/b;->c:D

    double-to-float v5, v7

    .line 14
    iput v6, v3, Lwe/c;->i:F

    .line 15
    iput v5, v3, Lwe/c;->j:F

    .line 16
    iget-object v3, p0, Laf/d;->e:Landroid/graphics/Paint;

    invoke-interface {v4}, Lye/b;->g0()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v3, p0, Laf/d;->e:Landroid/graphics/Paint;

    invoke-interface {v4}, Lye/g;->X()F

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v3, p0, Laf/d;->e:Landroid/graphics/Paint;

    invoke-interface {v4}, Lye/g;->e0()V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    invoke-interface {v4}, Lye/g;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Laf/h;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v3, p0, Laf/h;->h:Landroid/graphics/Path;

    iget-object v7, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v7, Lbf/g;

    .line 22
    iget-object v7, v7, Lbf/g;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget-object v3, p0, Laf/h;->h:Landroid/graphics/Path;

    iget-object v7, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v7, Lbf/g;

    .line 25
    iget-object v7, v7, Lbf/g;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 26
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v3, p0, Laf/h;->h:Landroid/graphics/Path;

    iget-object v6, p0, Laf/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :cond_2
    invoke-interface {v4}, Lye/g;->j0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    iget-object v3, p0, Laf/h;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 30
    iget-object v3, p0, Laf/h;->h:Landroid/graphics/Path;

    iget-object v4, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v4, Lbf/g;

    .line 31
    iget-object v4, v4, Lbf/g;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object v3, p0, Laf/h;->h:Landroid/graphics/Path;

    iget-object v4, p0, Ll8/n;->b:Ljava/lang/Object;

    check-cast v4, Lbf/g;

    .line 34
    iget-object v4, v4, Lbf/g;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v3, p0, Laf/h;->h:Landroid/graphics/Path;

    iget-object v4, p0, Laf/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Laf/f;->i:Lxe/d;

    invoke-virtual {v9, v0}, Laf/d;->k(Lxe/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v9, Laf/f;->i:Lxe/d;

    invoke-interface {v0}, Lxe/d;->getLineData()Lue/i;

    move-result-object v0

    .line 3
    iget-object v10, v0, Lue/g;->i:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_b

    .line 5
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lye/e;

    .line 6
    invoke-virtual {v9, v13}, Laf/c;->m(Lye/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lye/d;->h0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    invoke-virtual {v9, v13}, Laf/d;->c(Lye/d;)V

    .line 8
    iget-object v0, v9, Laf/f;->i:Lxe/d;

    invoke-interface {v13}, Lye/d;->T()Lte/j$a;

    move-result-object v2

    check-cast v0, Lse/a;

    invoke-virtual {v0, v2}, Lse/a;->e(Lte/j$a;)Lbf/e;

    move-result-object v0

    .line 9
    invoke-interface {v13}, Lye/e;->Z()F

    move-result v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 10
    invoke-interface {v13}, Lye/e;->E()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    div-int/lit8 v2, v2, 0x2

    :cond_1
    move v14, v2

    .line 12
    iget-object v2, v9, Laf/c;->g:Laf/c$a;

    iget-object v3, v9, Laf/f;->i:Lxe/d;

    invoke-virtual {v2, v3, v13}, Laf/c$a;->a(Lxe/b;Lye/b;)V

    .line 13
    iget-object v2, v9, Laf/d;->c:Lqe/a;

    .line 14
    iget v3, v2, Lqe/a;->b:F

    .line 15
    iget v2, v2, Lqe/a;->a:F

    .line 16
    iget-object v4, v9, Laf/c;->g:Laf/c$a;

    iget v5, v4, Laf/c$a;->a:I

    iget v4, v4, Laf/c$a;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    .line 17
    iget-object v1, v0, Lbf/e;->d:[F

    array-length v1, v1

    if-eq v1, v3, :cond_2

    .line 18
    new-array v1, v3, [F

    iput-object v1, v0, Lbf/e;->d:[F

    .line 19
    :cond_2
    iget-object v15, v0, Lbf/e;->d:[F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 20
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v5

    invoke-interface {v13, v4}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    aput v6, v15, v1

    add-int/lit8 v6, v1, 0x1

    .line 22
    invoke-virtual {v4}, Lue/f;->a()F

    move-result v4

    mul-float v4, v4, v2

    aput v4, v15, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 23
    aput v4, v15, v1

    add-int/lit8 v6, v1, 0x1

    .line 24
    aput v4, v15, v6

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, v0, Lbf/e;->g:Landroid/graphics/Matrix;

    iget-object v2, v0, Lbf/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v1, v0, Lbf/e;->g:Landroid/graphics/Matrix;

    iget-object v2, v0, Lbf/e;->c:Lbf/g;

    iget-object v2, v2, Lbf/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 27
    iget-object v1, v0, Lbf/e;->g:Landroid/graphics/Matrix;

    iget-object v2, v0, Lbf/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v0, v0, Lbf/e;->g:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v0, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    invoke-interface {v13}, Lye/d;->i0()Lbf/c;

    move-result-object v0

    invoke-static {v0}, Lbf/c;->c(Lbf/c;)Lbf/c;

    move-result-object v8

    .line 31
    iget v0, v8, Lbf/c;->b:F

    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, v8, Lbf/c;->b:F

    .line 32
    iget v0, v8, Lbf/c;->c:F

    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, v8, Lbf/c;->c:F

    const/4 v7, 0x0

    .line 33
    :goto_3
    array-length v0, v15

    if-ge v7, v0, :cond_9

    .line 34
    aget v6, v15, v7

    add-int/lit8 v0, v7, 0x1

    .line 35
    aget v0, v15, v0

    .line 36
    iget-object v1, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    invoke-virtual {v1, v6}, Lbf/g;->f(F)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_7

    .line 37
    :cond_5
    iget-object v1, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    invoke-virtual {v1, v6}, Lbf/g;->e(F)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v9, Ll8/n;->b:Ljava/lang/Object;

    check-cast v1, Lbf/g;

    invoke-virtual {v1, v0}, Lbf/g;->i(F)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 38
    :cond_6
    div-int/lit8 v1, v7, 0x2

    iget-object v2, v9, Laf/c;->g:Laf/c$a;

    iget v2, v2, Laf/c$a;->a:I

    add-int/2addr v2, v1

    invoke-interface {v13, v2}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v16

    .line 39
    invoke-interface {v13}, Lye/d;->S()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    invoke-interface {v13}, Lye/d;->P()Lve/d;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lue/f;->a()F

    move-result v3

    int-to-float v4, v14

    sub-float v17, v0, v4

    .line 41
    invoke-interface {v13, v1}, Lye/d;->l(I)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move v5, v12

    move/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    .line 42
    invoke-virtual/range {v0 .. v8}, Laf/d;->h(Landroid/graphics/Canvas;Lve/d;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_4

    :cond_7
    move/from16 v19, v7

    move-object/from16 v17, v8

    .line 43
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v19, v7

    move-object/from16 v17, v8

    :goto_6
    add-int/lit8 v7, v19, 0x2

    move-object/from16 v8, v17

    goto :goto_3

    :cond_9
    :goto_7
    move-object/from16 v17, v8

    .line 44
    invoke-static/range {v17 .. v17}, Lbf/c;->d(Lbf/c;)V

    :cond_a
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Lye/e;Landroid/graphics/Path;Lbf/e;Laf/c$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lye/e;->u()Lve/b;

    move-result-object v0

    iget-object v1, p0, Laf/f;->i:Lxe/d;

    .line 2
    invoke-virtual {v0, p2, v1}, Lve/b;->a(Lye/e;Lxe/d;)F

    move-result v0

    .line 3
    iget v1, p5, Laf/c$a;->a:I

    iget v2, p5, Laf/c$a;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget p5, p5, Laf/c$a;->a:I

    invoke-interface {p2, p5}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-virtual {p4, p3}, Lbf/e;->d(Landroid/graphics/Path;)V

    .line 7
    invoke-interface {p2}, Lye/f;->h()V

    .line 8
    invoke-interface {p2}, Lye/f;->s()I

    move-result p4

    invoke-interface {p2}, Lye/f;->I()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Laf/g;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    return-void
.end method
