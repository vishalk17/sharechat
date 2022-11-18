.class public Le8/e;
.super Le8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/e$b;,
        Le8/e$e;,
        Le8/e$f;,
        Le8/e$d;,
        Le8/e$c;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Le8/f;

.field private h:[Le8/f;

.field private i:Z

.field private j:Le8/e$d;

.field private k:Le8/e$f;

.field private l:Le8/e$e;

.field private m:Z

.field private n:Le8/e$b;

.field private o:Le8/e$c;

.field private p:F

.field private q:F

.field private r:Landroid/graphics/DashPathEffect;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field public x:F

.field public y:F

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le8/b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Le8/f;

    .line 2
    iput-object v1, p0, Le8/e;->g:[Le8/f;

    .line 3
    iput-boolean v0, p0, Le8/e;->i:Z

    .line 4
    sget-object v1, Le8/e$d;->LEFT:Le8/e$d;

    iput-object v1, p0, Le8/e;->j:Le8/e$d;

    .line 5
    sget-object v1, Le8/e$f;->BOTTOM:Le8/e$f;

    iput-object v1, p0, Le8/e;->k:Le8/e$f;

    .line 6
    sget-object v1, Le8/e$e;->HORIZONTAL:Le8/e$e;

    iput-object v1, p0, Le8/e;->l:Le8/e$e;

    .line 7
    iput-boolean v0, p0, Le8/e;->m:Z

    .line 8
    sget-object v1, Le8/e$b;->LEFT_TO_RIGHT:Le8/e$b;

    iput-object v1, p0, Le8/e;->n:Le8/e$b;

    .line 9
    sget-object v1, Le8/e$c;->SQUARE:Le8/e$c;

    iput-object v1, p0, Le8/e;->o:Le8/e$c;

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    iput v1, p0, Le8/e;->p:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Le8/e;->q:F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Le8/e;->r:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    iput v2, p0, Le8/e;->s:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Le8/e;->t:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 15
    iput v3, p0, Le8/e;->u:F

    .line 16
    iput v1, p0, Le8/e;->v:F

    const v4, 0x3f733333    # 0.95f

    .line 17
    iput v4, p0, Le8/e;->w:F

    .line 18
    iput v2, p0, Le8/e;->x:F

    .line 19
    iput v2, p0, Le8/e;->y:F

    .line 20
    iput-boolean v0, p0, Le8/e;->z:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le8/e;->A:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le8/e;->B:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le8/e;->C:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v0

    iput v0, p0, Le8/b;->e:F

    .line 25
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v0

    iput v0, p0, Le8/b;->b:F

    .line 26
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v0

    iput v0, p0, Le8/b;->c:F

    return-void
.end method


# virtual methods
.method public A()Le8/e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->l:Le8/e$e;

    return-object v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Le8/e;->v:F

    return v0
.end method

.method public C()Le8/e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->k:Le8/e$f;

    return-object v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Le8/e;->s:F

    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Le8/e;->t:F

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/e;->m:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/e;->i:Z

    return v0
.end method

.method public H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le8/f;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le8/f;

    iput-object p1, p0, Le8/e;->g:[Le8/f;

    return-void
.end method

.method public k(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/j;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Le8/e;->p:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v2

    .line 2
    iget v3, v0, Le8/e;->v:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v3

    .line 3
    iget v4, v0, Le8/e;->u:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v4

    .line 4
    iget v5, v0, Le8/e;->s:F

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v5

    .line 5
    iget v6, v0, Le8/e;->t:F

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v6

    .line 6
    iget-boolean v7, v0, Le8/e;->z:Z

    .line 7
    iget-object v8, v0, Le8/e;->g:[Le8/f;

    .line 8
    array-length v9, v8

    .line 9
    invoke-virtual/range {p0 .. p1}, Le8/e;->z(Landroid/graphics/Paint;)F

    .line 10
    invoke-virtual/range {p0 .. p1}, Le8/e;->y(Landroid/graphics/Paint;)F

    .line 11
    sget-object v10, Le8/e$a;->a:[I

    iget-object v11, v0, Le8/e;->l:Le8/e$e;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v12, 0x1

    if-eq v10, v12, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_0

    goto/16 :goto_13

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/i;->m(Landroid/graphics/Paint;)F

    move-result v10

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/i;->o(Landroid/graphics/Paint;)F

    move-result v14

    add-float/2addr v14, v6

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/j;->k()F

    move-result v6

    iget v15, v0, Le8/e;->w:F

    mul-float v6, v6, v15

    .line 15
    iget-object v15, v0, Le8/e;->B:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 16
    iget-object v15, v0, Le8/e;->A:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 17
    iget-object v15, v0, Le8/e;->C:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v11, v9, :cond_10

    .line 18
    aget-object v15, v8, v11

    move/from16 v19, v2

    .line 19
    iget-object v2, v15, Le8/f;->b:Le8/e$c;

    move/from16 v20, v5

    sget-object v5, Le8/e$c;->NONE:Le8/e$c;

    if-eq v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget v5, v15, Le8/f;->c:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v19

    goto :goto_2

    :cond_2
    iget v5, v15, Le8/f;->c:F

    .line 21
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v5

    .line 22
    :goto_2
    iget-object v15, v15, Le8/f;->a:Ljava/lang/String;

    move-object/from16 v21, v8

    .line 23
    iget-object v8, v0, Le8/e;->B:Ljava/util/List;

    move/from16 v22, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    if-ne v13, v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-float v8, v17, v3

    :goto_3
    if-eqz v15, :cond_5

    .line 24
    iget-object v14, v0, Le8/e;->A:Ljava/util/List;

    move/from16 v17, v3

    invoke-static {v1, v15}, Lcom/github/mikephil/charting/utils/i;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/a;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    add-float v2, v4, v5

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-float/2addr v8, v2

    .line 25
    iget-object v2, v0, Le8/e;->A:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/a;

    iget v2, v2, Lcom/github/mikephil/charting/utils/a;->c:F

    add-float/2addr v8, v2

    goto :goto_6

    :cond_5
    move/from16 v17, v3

    .line 26
    iget-object v3, v0, Le8/e;->A:Ljava/util/List;

    move/from16 v23, v5

    const/4 v14, 0x0

    invoke-static {v14, v14}, Lcom/github/mikephil/charting/utils/a;->b(FF)Lcom/github/mikephil/charting/utils/a;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    move/from16 v5, v23

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    add-float/2addr v8, v5

    const/4 v2, -0x1

    if-ne v13, v2, :cond_7

    move v13, v11

    :cond_7
    :goto_6
    if-nez v15, :cond_9

    add-int/lit8 v2, v9, -0x1

    if-ne v11, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    goto :goto_c

    :cond_9
    :goto_7
    move/from16 v2, v18

    const/4 v14, 0x0

    cmpl-float v3, v2, v14

    if-nez v3, :cond_a

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    move/from16 v5, v20

    :goto_8
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    sub-float v3, v6, v2

    add-float v16, v5, v8

    cmpl-float v3, v3, v16

    if-ltz v3, :cond_b

    goto :goto_a

    .line 27
    :cond_b
    iget-object v3, v0, Le8/e;->C:Ljava/util/List;

    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/a;->b(FF)Lcom/github/mikephil/charting/utils/a;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 29
    iget-object v3, v0, Le8/e;->B:Ljava/util/List;

    const/4 v5, -0x1

    if-le v13, v5, :cond_c

    move v12, v13

    goto :goto_9

    :cond_c
    move v12, v11

    .line 30
    :goto_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-interface {v3, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v12, v2

    move v2, v8

    const/4 v3, -0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v3, -0x1

    add-float/2addr v5, v8

    add-float v18, v2, v5

    move/from16 v2, v18

    :goto_b
    add-int/lit8 v5, v9, -0x1

    if-ne v11, v5, :cond_e

    .line 32
    iget-object v5, v0, Le8/e;->C:Ljava/util/List;

    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/a;->b(FF)Lcom/github/mikephil/charting/utils/a;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_e
    move/from16 v18, v2

    :goto_c
    if-eqz v15, :cond_f

    const/4 v13, -0x1

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    move/from16 v2, v19

    move/from16 v5, v20

    move/from16 v14, v22

    move/from16 v17, v8

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_10
    move/from16 v22, v14

    .line 34
    iput v12, v0, Le8/e;->x:F

    .line 35
    iget-object v1, v0, Le8/e;->C:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v10, v10, v1

    iget-object v1, v0, Le8/e;->C:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    iget-object v1, v0, Le8/e;->C:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v11, v1, -0x1

    :goto_d
    int-to-float v1, v11

    mul-float v14, v22, v1

    add-float/2addr v10, v14

    iput v10, v0, Le8/e;->y:F

    goto/16 :goto_13

    :cond_12
    move/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v21, v8

    const/4 v2, 0x1

    const/4 v14, 0x0

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/i;->m(Landroid/graphics/Paint;)F

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-ge v10, v9, :cond_1c

    .line 40
    aget-object v12, v21, v10

    .line 41
    iget-object v13, v12, Le8/f;->b:Le8/e$c;

    sget-object v15, Le8/e$c;->NONE:Le8/e$c;

    if-eq v13, v15, :cond_13

    const/4 v13, 0x1

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    .line 42
    :goto_f
    iget v15, v12, Le8/f;->c:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v15, v19

    goto :goto_10

    :cond_14
    iget v15, v12, Le8/f;->c:F

    .line 43
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v15

    .line 44
    :goto_10
    iget-object v12, v12, Le8/f;->a:Ljava/lang/String;

    if-nez v11, :cond_15

    const/4 v8, 0x0

    :cond_15
    if-eqz v13, :cond_17

    if-eqz v11, :cond_16

    add-float v8, v8, v17

    :cond_16
    add-float/2addr v8, v15

    :cond_17
    if-eqz v12, :cond_1a

    if-eqz v13, :cond_18

    if-nez v11, :cond_18

    add-float/2addr v8, v4

    goto :goto_11

    :cond_18
    if-eqz v11, :cond_19

    .line 45
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v8, v3, v6

    add-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 46
    :cond_19
    :goto_11
    invoke-static {v1, v12}, Lcom/github/mikephil/charting/utils/i;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v8, v12

    add-float v12, v3, v6

    add-float/2addr v7, v12

    goto :goto_12

    :cond_1a
    add-float/2addr v8, v15

    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_1b

    add-float v8, v8, v17

    :cond_1b
    const/4 v11, 0x1

    .line 47
    :goto_12
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 48
    :cond_1c
    iput v5, v0, Le8/e;->x:F

    .line 49
    iput v7, v0, Le8/e;->y:F

    .line 50
    :goto_13
    iget v1, v0, Le8/e;->y:F

    iget v2, v0, Le8/b;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Le8/e;->y:F

    .line 51
    iget v1, v0, Le8/e;->x:F

    iget v2, v0, Le8/b;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Le8/e;->x:F

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/e;->B:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/e;->A:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/e;->C:Ljava/util/List;

    return-object v0
.end method

.method public o()Le8/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->n:Le8/e$b;

    return-object v0
.end method

.method public p()[Le8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->g:[Le8/f;

    return-object v0
.end method

.method public q()[Le8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->h:[Le8/f;

    return-object v0
.end method

.method public r()Le8/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->o:Le8/e$c;

    return-object v0
.end method

.method public s()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->r:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Le8/e;->q:F

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Le8/e;->p:F

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Le8/e;->u:F

    return v0
.end method

.method public w()Le8/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->j:Le8/e$d;

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Le8/e;->w:F

    return v0
.end method

.method public y(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget-object v0, p0, Le8/e;->g:[Le8/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-object v4, v4, Le8/f;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, v4}, Lcom/github/mikephil/charting/utils/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public z(Landroid/graphics/Paint;)F
    .locals 9

    .line 1
    iget v0, p0, Le8/e;->u:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Le8/e;->g:[Le8/f;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    .line 3
    iget v7, v6, Le8/f;->c:F

    .line 4
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Le8/e;->p:F

    goto :goto_1

    :cond_0
    iget v7, v6, Le8/f;->c:F

    .line 5
    :goto_1
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v7

    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    move v4, v7

    .line 6
    :cond_1
    iget-object v6, v6, Le8/f;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p1, v6}, Lcom/github/mikephil/charting/utils/i;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    move v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v3, v4

    add-float/2addr v3, v0

    return v3
.end method
