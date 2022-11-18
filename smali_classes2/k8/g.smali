.class public Lk8/g;
.super Lk8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/g$b;
    }
.end annotation


# instance fields
.field protected h:Lh8/d;

.field protected i:Landroid/graphics/Paint;

.field protected j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Landroid/graphics/Canvas;

.field protected l:Landroid/graphics/Bitmap$Config;

.field protected m:Landroid/graphics/Path;

.field protected n:Landroid/graphics/Path;

.field private o:[F

.field protected p:Landroid/graphics/Path;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li8/d;",
            "Lk8/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:[F


# direct methods
.method public constructor <init>(Lh8/d;Lc8/a;Lcom/github/mikephil/charting/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lk8/h;-><init>(Lc8/a;Lcom/github/mikephil/charting/utils/j;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lk8/g;->l:Landroid/graphics/Bitmap$Config;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lk8/g;->m:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lk8/g;->n:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 5
    iput-object p2, p0, Lk8/g;->o:[F

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lk8/g;->p:Landroid/graphics/Path;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lk8/g;->q:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    iput-object p2, p0, Lk8/g;->r:[F

    .line 9
    iput-object p1, p0, Lk8/g;->h:Lh8/d;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lk8/g;->i:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lk8/g;->i:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private v(Li8/e;IILandroid/graphics/Path;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Li8/e;->t()Lf8/e;

    move-result-object v0

    iget-object v1, p0, Lk8/g;->h:Lh8/d;

    invoke-interface {v0, p1, v1}, Lf8/e;->a(Li8/e;Lh8/d;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lk8/d;->b:Lc8/a;

    invoke-virtual {v1}, Lc8/a;->b()F

    move-result v1

    .line 3
    invoke-interface {p1}, Li8/e;->b0()Lcom/github/mikephil/charting/data/j$a;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/data/j$a;->STEPPED:Lcom/github/mikephil/charting/data/j$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-interface {p1, p2}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x0

    add-int/2addr p2, v4

    :goto_1
    if-gt p2, p3, :cond_2

    .line 8
    invoke-interface {p1, p2}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p4, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {p4, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    move-object v3, v5

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->m()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lk8/g;->j:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    :cond_1
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 6
    iget-object v2, p0, Lk8/g;->l:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk8/g;->j:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lk8/g;->k:Landroid/graphics/Canvas;

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    iget-object v0, p0, Lk8/g;->h:Lh8/d;

    invoke-interface {v0}, Lh8/d;->getLineData()Lcom/github/mikephil/charting/data/i;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/e;

    .line 12
    invoke-interface {v1}, Li8/d;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0, p1, v1}, Lk8/g;->r(Landroid/graphics/Canvas;Li8/e;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lk8/d;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/g;->o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lg8/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk8/g;->h:Lh8/d;

    invoke-interface {v0}, Lh8/d;->getLineData()Lcom/github/mikephil/charting/data/i;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {v3}, Lg8/c;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/g;->d(I)Li8/d;

    move-result-object v4

    check-cast v4, Li8/e;

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Li8/d;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lg8/c;->g()F

    move-result v5

    invoke-virtual {v3}, Lg8/c;->i()F

    move-result v6

    invoke-interface {v4, v5, v6}, Li8/d;->V(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v5, v4}, Lk8/c;->i(Lcom/github/mikephil/charting/data/Entry;Li8/b;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, p0, Lk8/g;->h:Lh8/d;

    invoke-interface {v4}, Li8/d;->S()Le8/j$a;

    move-result-object v7

    invoke-interface {v6, v7}, Lh8/b;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v5

    iget-object v8, p0, Lk8/d;->b:Lc8/a;

    .line 8
    invoke-virtual {v8}, Lc8/a;->b()F

    move-result v8

    mul-float v5, v5, v8

    .line 9
    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/utils/g;->b(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v5

    .line 10
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v6, v6

    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lg8/c;->k(FF)V

    .line 11
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v3, v6

    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lk8/i;->k(Landroid/graphics/Canvas;FFLi8/g;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lk8/g;->h:Lh8/d;

    invoke-virtual {v9, v0}, Lk8/d;->h(Lh8/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v9, Lk8/g;->h:Lh8/d;

    invoke-interface {v0}, Lh8/d;->getLineData()Lcom/github/mikephil/charting/data/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->f()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    .line 4
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Li8/e;

    .line 5
    invoke-virtual {v9, v13}, Lk8/c;->j(Li8/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Li8/d;->i0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v9, v13}, Lk8/d;->a(Li8/d;)V

    .line 7
    iget-object v0, v9, Lk8/g;->h:Lh8/d;

    invoke-interface {v13}, Li8/d;->S()Le8/j$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh8/b;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v1

    .line 8
    invoke-interface {v13}, Li8/e;->Y()F

    move-result v0

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 9
    invoke-interface {v13}, Li8/e;->D()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    div-int/lit8 v0, v0, 0x2

    :cond_1
    move v14, v0

    .line 11
    iget-object v0, v9, Lk8/c;->f:Lk8/c$a;

    iget-object v2, v9, Lk8/g;->h:Lh8/d;

    invoke-virtual {v0, v2, v13}, Lk8/c$a;->a(Lh8/b;Li8/b;)V

    .line 12
    iget-object v0, v9, Lk8/d;->b:Lc8/a;

    invoke-virtual {v0}, Lc8/a;->a()F

    move-result v3

    iget-object v0, v9, Lk8/d;->b:Lc8/a;

    .line 13
    invoke-virtual {v0}, Lc8/a;->b()F

    move-result v4

    iget-object v0, v9, Lk8/c;->f:Lk8/c$a;

    iget v5, v0, Lk8/c$a;->a:I

    iget v6, v0, Lk8/c$a;->b:I

    move-object v2, v13

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/g;->a(Li8/e;FFII)[F

    move-result-object v15

    .line 15
    invoke-interface {v13}, Li8/d;->j0()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/e;->d(Lcom/github/mikephil/charting/utils/e;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v8

    .line 16
    iget v0, v8, Lcom/github/mikephil/charting/utils/e;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v0

    iput v0, v8, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 17
    iget v0, v8, Lcom/github/mikephil/charting/utils/e;->d:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v0

    iput v0, v8, Lcom/github/mikephil/charting/utils/e;->d:F

    const/4 v7, 0x0

    .line 18
    :goto_1
    array-length v0, v15

    if-ge v7, v0, :cond_7

    .line 19
    aget v6, v15, v7

    add-int/lit8 v0, v7, 0x1

    .line 20
    aget v5, v15, v0

    .line 21
    iget-object v0, v9, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 22
    :cond_2
    iget-object v0, v9, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/utils/j;->y(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/j;->C(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 23
    :cond_3
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lk8/c;->f:Lk8/c$a;

    iget v1, v1, Lk8/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v13, v1}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v16

    .line 24
    invoke-interface {v13}, Li8/d;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v13}, Li8/d;->P()Lf8/f;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v3

    int-to-float v1, v14

    sub-float v17, v5, v1

    .line 26
    invoke-interface {v13, v0}, Li8/d;->k(I)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move/from16 v19, v5

    move v5, v12

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v7, v17

    move-object v11, v8

    move/from16 v8, v18

    .line 27
    invoke-virtual/range {v0 .. v8}, Lk8/d;->e(Landroid/graphics/Canvas;Lf8/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    :cond_4
    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v11, v8

    .line 28
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Li8/d;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    iget v0, v11, Lcom/github/mikephil/charting/utils/e;->c:F

    add-float v6, v20, v0

    float-to-int v3, v6

    iget v0, v11, Lcom/github/mikephil/charting/utils/e;->d:F

    add-float v5, v19, v0

    float-to-int v4, v5

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/i;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v21, v7

    move-object v11, v8

    :cond_6
    :goto_4
    add-int/lit8 v7, v21, 0x2

    move-object v8, v11

    goto/16 :goto_1

    :cond_7
    :goto_5
    move-object v11, v8

    .line 34
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/e;->f(Lcom/github/mikephil/charting/utils/e;)V

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected o(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk8/d;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v1, v0, Lk8/d;->b:Lc8/a;

    invoke-virtual {v1}, Lc8/a;->b()F

    move-result v1

    .line 3
    iget-object v2, v0, Lk8/g;->r:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    .line 4
    aput v4, v2, v5

    .line 5
    iget-object v2, v0, Lk8/g;->h:Lh8/d;

    invoke-interface {v2}, Lh8/d;->getLineData()Lcom/github/mikephil/charting/data/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->f()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8/e;

    .line 8
    invoke-interface {v7}, Li8/d;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Li8/e;->D()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 9
    invoke-interface {v7}, Li8/d;->i0()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    .line 10
    :cond_0
    iget-object v8, v0, Lk8/g;->i:Landroid/graphics/Paint;

    invoke-interface {v7}, Li8/e;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v8, v0, Lk8/g;->h:Lh8/d;

    invoke-interface {v7}, Li8/d;->S()Le8/j$a;

    move-result-object v9

    invoke-interface {v8, v9}, Lh8/b;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v8

    .line 12
    iget-object v9, v0, Lk8/c;->f:Lk8/c$a;

    iget-object v10, v0, Lk8/g;->h:Lh8/d;

    invoke-virtual {v9, v10, v7}, Lk8/c$a;->a(Lh8/b;Li8/b;)V

    .line 13
    invoke-interface {v7}, Li8/e;->Y()F

    move-result v9

    .line 14
    invoke-interface {v7}, Li8/e;->F()F

    move-result v10

    .line 15
    invoke-interface {v7}, Li8/e;->l0()Z

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

    .line 16
    invoke-interface {v7}, Li8/e;->f()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 17
    :goto_2
    iget-object v12, v0, Lk8/g;->q:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 18
    iget-object v12, v0, Lk8/g;->q:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk8/g$b;

    goto :goto_3

    .line 19
    :cond_3
    new-instance v12, Lk8/g$b;

    invoke-direct {v12, v0, v13}, Lk8/g$b;-><init>(Lk8/g;Lk8/g$a;)V

    .line 20
    iget-object v14, v0, Lk8/g;->q:Ljava/util/HashMap;

    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_3
    invoke-virtual {v12, v7}, Lk8/g$b;->c(Li8/e;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 22
    invoke-virtual {v12, v7, v10, v11}, Lk8/g$b;->a(Li8/e;ZZ)V

    .line 23
    :cond_4
    iget-object v10, v0, Lk8/c;->f:Lk8/c$a;

    iget v11, v10, Lk8/c$a;->c:I

    iget v10, v10, Lk8/c$a;->a:I

    add-int/2addr v11, v10

    :goto_4
    if-gt v10, v11, :cond_9

    .line 24
    invoke-interface {v7, v10}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_7

    .line 25
    :cond_5
    iget-object v15, v0, Lk8/g;->r:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v15, v3

    .line 26
    iget-object v15, v0, Lk8/g;->r:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v14

    mul-float v14, v14, v1

    aput v14, v15, v5

    .line 27
    iget-object v14, v0, Lk8/g;->r:[F

    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/g;->h([F)V

    .line 28
    iget-object v14, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v15, v0, Lk8/g;->r:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_7

    .line 29
    :cond_6
    iget-object v14, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v15, v0, Lk8/g;->r:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/j;->y(F)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v15, v0, Lk8/g;->r:[F

    aget v15, v15, v5

    .line 30
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/j;->C(F)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {v12, v10}, Lk8/g$b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 32
    iget-object v15, v0, Lk8/g;->r:[F

    aget v16, v15, v3

    sub-float v3, v16, v9

    aget v15, v15, v5

    sub-float/2addr v15, v9

    move-object/from16 v4, p1

    invoke-virtual {v4, v14, v3, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_7
    move-object/from16 v4, p1

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method protected p(Li8/e;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lk8/d;->b:Lc8/a;

    invoke-virtual {v0}, Lc8/a;->b()F

    move-result v0

    .line 2
    iget-object v1, v6, Lk8/g;->h:Lh8/d;

    invoke-interface/range {p1 .. p1}, Li8/d;->S()Le8/j$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lh8/b;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v8

    .line 3
    iget-object v1, v6, Lk8/c;->f:Lk8/c$a;

    iget-object v2, v6, Lk8/g;->h:Lh8/d;

    invoke-virtual {v1, v2, v7}, Lk8/c$a;->a(Lh8/b;Li8/b;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Li8/e;->O()F

    move-result v1

    .line 5
    iget-object v2, v6, Lk8/g;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v2, v6, Lk8/c;->f:Lk8/c$a;

    iget v3, v2, Lk8/c$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    .line 7
    iget v2, v2, Lk8/c$a;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v2, -0x2

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v7, v3}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    sub-int/2addr v2, v4

    .line 9
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v7, v2}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    const/4 v5, -0x1

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v9, v6, Lk8/g;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v10

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v11

    mul-float v11, v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v9, v6, Lk8/c;->f:Lk8/c$a;

    iget v9, v9, Lk8/c$a;->a:I

    add-int/2addr v9, v4

    move-object v4, v2

    :goto_0
    iget-object v10, v6, Lk8/c;->f:Lk8/c$a;

    iget v11, v10, Lk8/c$a;->c:I

    iget v10, v10, Lk8/c$a;->a:I

    add-int/2addr v11, v10

    if-gt v9, v11, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v7, v9}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    :goto_1
    add-int/lit8 v5, v9, 0x1

    .line 13
    invoke-interface/range {p1 .. p1}, Li8/d;->i0()I

    move-result v10

    if-ge v5, v10, :cond_2

    move v9, v5

    .line 14
    :cond_2
    invoke-interface {v7, v9}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v11

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float v11, v11, v1

    .line 16
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v12

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v3

    sub-float/2addr v12, v3

    mul-float v12, v12, v1

    .line 17
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v13

    sub-float/2addr v3, v13

    mul-float v3, v3, v1

    .line 18
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v13

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float v13, v13, v1

    .line 19
    iget-object v14, v6, Lk8/g;->m:Landroid/graphics/Path;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v11

    add-float/2addr v11, v12

    mul-float v16, v11, v0

    .line 20
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v11

    sub-float v17, v11, v3

    .line 21
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v3

    sub-float/2addr v3, v13

    mul-float v18, v3, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v19

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v3

    mul-float v20, v3, v0

    .line 22
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v21

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface/range {p1 .. p1}, Li8/f;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v6, Lk8/g;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v0, v6, Lk8/g;->n:Landroid/graphics/Path;

    iget-object v1, v6, Lk8/g;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 26
    iget-object v1, v6, Lk8/g;->k:Landroid/graphics/Canvas;

    iget-object v3, v6, Lk8/g;->n:Landroid/graphics/Path;

    iget-object v5, v6, Lk8/c;->f:Lk8/c$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lk8/g;->q(Landroid/graphics/Canvas;Li8/e;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/g;Lk8/c$a;)V

    .line 27
    :cond_4
    iget-object v0, v6, Lk8/d;->c:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Li8/d;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, v6, Lk8/d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, v6, Lk8/g;->m:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/utils/g;->f(Landroid/graphics/Path;)V

    .line 30
    iget-object v0, v6, Lk8/g;->k:Landroid/graphics/Canvas;

    iget-object v1, v6, Lk8/g;->m:Landroid/graphics/Path;

    iget-object v2, v6, Lk8/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    iget-object v0, v6, Lk8/d;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected q(Landroid/graphics/Canvas;Li8/e;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/g;Lk8/c$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Li8/e;->t()Lf8/e;

    move-result-object v0

    iget-object v1, p0, Lk8/g;->h:Lh8/d;

    .line 2
    invoke-interface {v0, p2, v1}, Lf8/e;->a(Li8/e;Lh8/d;)F

    move-result v0

    .line 3
    iget v1, p5, Lk8/c$a;->a:I

    iget v2, p5, Lk8/c$a;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget p5, p5, Lk8/c$a;->a:I

    invoke-interface {p2, p5}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/g;->f(Landroid/graphics/Path;)V

    .line 7
    invoke-interface {p2}, Li8/f;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lk8/h;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Li8/f;->r()I

    move-result p4

    invoke-interface {p2}, Li8/f;->H()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lk8/h;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_0
    return-void
.end method

.method protected r(Landroid/graphics/Canvas;Li8/e;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Li8/d;->i0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk8/d;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Li8/f;->J()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lk8/d;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Li8/e;->x()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    sget-object v0, Lk8/g$a;->a:[I

    invoke-interface {p2}, Li8/e;->b0()Lcom/github/mikephil/charting/data/j$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lk8/g;->t(Landroid/graphics/Canvas;Li8/e;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lk8/g;->s(Li8/e;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lk8/g;->p(Li8/e;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lk8/d;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected s(Li8/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lk8/d;->b:Lc8/a;

    invoke-virtual {v0}, Lc8/a;->b()F

    move-result v0

    .line 2
    iget-object v1, p0, Lk8/g;->h:Lh8/d;

    invoke-interface {p1}, Li8/d;->S()Le8/j$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lh8/b;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lk8/c;->f:Lk8/c$a;

    iget-object v3, p0, Lk8/g;->h:Lh8/d;

    invoke-virtual {v2, v3, p1}, Lk8/c$a;->a(Lh8/b;Li8/b;)V

    .line 4
    iget-object v2, p0, Lk8/g;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v2, p0, Lk8/c;->f:Lk8/c$a;

    iget v3, v2, Lk8/c$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 6
    iget v2, v2, Lk8/c$a;->a:I

    invoke-interface {p1, v2}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lk8/g;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v6

    mul-float v6, v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v3, p0, Lk8/c;->f:Lk8/c$a;

    iget v3, v3, Lk8/c$a;->a:I

    add-int/2addr v3, v4

    :goto_0
    iget-object v4, p0, Lk8/c;->f:Lk8/c$a;

    iget v5, v4, Lk8/c$a;->c:I

    iget v4, v4, Lk8/c$a;->a:I

    add-int/2addr v5, v4

    if-gt v3, v5, :cond_0

    .line 9
    invoke-interface {p1, v3}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    .line 11
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v10, v5, v6

    .line 12
    iget-object v7, p0, Lk8/g;->m:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v2

    mul-float v9, v2, v0

    .line 14
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v2

    mul-float v11, v2, v0

    .line 15
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v12

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v2

    mul-float v13, v2, v0

    move v8, v10

    .line 16
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Li8/f;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lk8/g;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v0, p0, Lk8/g;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lk8/g;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 20
    iget-object v4, p0, Lk8/g;->k:Landroid/graphics/Canvas;

    iget-object v6, p0, Lk8/g;->n:Landroid/graphics/Path;

    iget-object v8, p0, Lk8/c;->f:Lk8/c$a;

    move-object v3, p0

    move-object v5, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lk8/g;->q(Landroid/graphics/Canvas;Li8/e;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/g;Lk8/c$a;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lk8/d;->c:Landroid/graphics/Paint;

    invoke-interface {p1}, Li8/d;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lk8/d;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lk8/g;->m:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/utils/g;->f(Landroid/graphics/Path;)V

    .line 24
    iget-object p1, p0, Lk8/g;->k:Landroid/graphics/Canvas;

    iget-object v0, p0, Lk8/g;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lk8/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    iget-object p1, p0, Lk8/d;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected t(Landroid/graphics/Canvas;Li8/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Li8/d;->i0()I

    move-result v2

    .line 2
    invoke-interface/range {p2 .. p2}, Li8/e;->U()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    .line 3
    :goto_0
    iget-object v7, v0, Lk8/g;->h:Lh8/d;

    invoke-interface/range {p2 .. p2}, Li8/d;->S()Le8/j$a;

    move-result-object v8

    invoke-interface {v7, v8}, Lh8/b;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v7

    .line 4
    iget-object v8, v0, Lk8/d;->b:Lc8/a;

    invoke-virtual {v8}, Lc8/a;->b()F

    move-result v8

    .line 5
    iget-object v9, v0, Lk8/d;->c:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Li8/e;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    iget-object v9, v0, Lk8/g;->k:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    .line 8
    :goto_1
    iget-object v10, v0, Lk8/c;->f:Lk8/c$a;

    iget-object v11, v0, Lk8/g;->h:Lh8/d;

    invoke-virtual {v10, v11, v1}, Lk8/c$a;->a(Lh8/b;Li8/b;)V

    .line 9
    invoke-interface/range {p2 .. p2}, Li8/f;->Z()Z

    move-result v10

    if-eqz v10, :cond_2

    if-lez v2, :cond_2

    .line 10
    iget-object v10, v0, Lk8/c;->f:Lk8/c$a;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v1, v7, v10}, Lk8/g;->u(Landroid/graphics/Canvas;Li8/e;Lcom/github/mikephil/charting/utils/g;Lk8/c$a;)V

    .line 11
    :cond_2
    invoke-interface/range {p2 .. p2}, Li8/d;->Q()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v10, v12, :cond_c

    mul-int/lit8 v6, v6, 0x2

    .line 12
    iget-object v2, v0, Lk8/g;->o:[F

    array-length v2, v2

    if-gt v2, v6, :cond_3

    mul-int/lit8 v2, v6, 0x2

    .line 13
    new-array v2, v2, [F

    iput-object v2, v0, Lk8/g;->o:[F

    .line 14
    :cond_3
    iget-object v2, v0, Lk8/c;->f:Lk8/c$a;

    iget v10, v2, Lk8/c$a;->a:I

    iget v2, v2, Lk8/c$a;->c:I

    add-int/2addr v2, v10

    :goto_2
    if-ge v10, v2, :cond_13

    .line 15
    invoke-interface {v1, v10}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-nez v13, :cond_4

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-object v14, v0, Lk8/g;->o:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v14, v11

    .line 17
    iget-object v14, v0, Lk8/g;->o:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v13

    mul-float v13, v13, v8

    aput v13, v14, v12

    .line 18
    iget-object v13, v0, Lk8/c;->f:Lk8/c$a;

    iget v13, v13, Lk8/c$a;->b:I

    const/4 v14, 0x3

    if-ge v10, v13, :cond_7

    add-int/lit8 v13, v10, 0x1

    .line 19
    invoke-interface {v1, v13}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-nez v13, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz v3, :cond_6

    .line 20
    iget-object v15, v0, Lk8/g;->o:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v15, v5

    .line 21
    iget-object v15, v0, Lk8/g;->o:[F

    aget v16, v15, v12

    aput v16, v15, v14

    .line 22
    aget v16, v15, v5

    aput v16, v15, v4

    const/16 v16, 0x5

    .line 23
    aget v14, v15, v14

    aput v14, v15, v16

    const/4 v14, 0x6

    .line 24
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v15, v14

    .line 25
    iget-object v14, v0, Lk8/g;->o:[F

    const/4 v15, 0x7

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v13

    mul-float v13, v13, v8

    aput v13, v14, v15

    goto :goto_3

    .line 26
    :cond_6
    iget-object v15, v0, Lk8/g;->o:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v15, v5

    .line 27
    iget-object v15, v0, Lk8/g;->o:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v13

    mul-float v13, v13, v8

    aput v13, v15, v14

    goto :goto_3

    .line 28
    :cond_7
    iget-object v13, v0, Lk8/g;->o:[F

    aget v15, v13, v11

    aput v15, v13, v5

    .line 29
    aget v15, v13, v12

    aput v15, v13, v14

    .line 30
    :goto_3
    iget-object v13, v0, Lk8/g;->o:[F

    aget v14, v13, v11

    .line 31
    aget v15, v13, v12

    add-int/lit8 v16, v6, -0x2

    .line 32
    aget v12, v13, v16

    add-int/lit8 v16, v6, -0x1

    .line 33
    aget v4, v13, v16

    cmpl-float v16, v14, v12

    if-nez v16, :cond_8

    cmpl-float v16, v15, v4

    if-nez v16, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {v7, v13}, Lcom/github/mikephil/charting/utils/g;->h([F)V

    .line 35
    iget-object v13, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v13, v14}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_8

    .line 36
    :cond_9
    iget-object v13, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v13, v12}, Lcom/github/mikephil/charting/utils/j;->y(F)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    .line 37
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/j;->A(F)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Lk8/j;->a:Lcom/github/mikephil/charting/utils/j;

    .line 38
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/github/mikephil/charting/utils/j;->x(F)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 39
    :cond_a
    iget-object v4, v0, Lk8/d;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v10}, Li8/d;->a(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v4, v0, Lk8/g;->o:[F

    iget-object v12, v0, Lk8/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v11, v6, v12}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x4

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 41
    :cond_c
    iget-object v4, v0, Lk8/g;->o:[F

    array-length v4, v4

    mul-int v2, v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    if-ge v4, v10, :cond_d

    .line 42
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x4

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    iput-object v2, v0, Lk8/g;->o:[F

    .line 43
    :cond_d
    iget-object v2, v0, Lk8/c;->f:Lk8/c$a;

    iget v2, v2, Lk8/c$a;->a:I

    invoke-interface {v1, v2}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 44
    iget-object v2, v0, Lk8/c;->f:Lk8/c$a;

    iget v2, v2, Lk8/c$a;->a:I

    const/4 v4, 0x0

    :goto_5
    iget-object v10, v0, Lk8/c;->f:Lk8/c$a;

    iget v12, v10, Lk8/c$a;->c:I

    iget v10, v10, Lk8/c$a;->a:I

    add-int/2addr v12, v10

    if-gt v2, v12, :cond_12

    if-nez v2, :cond_e

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    add-int/lit8 v10, v2, -0x1

    .line 45
    :goto_6
    invoke-interface {v1, v10}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 46
    invoke-interface {v1, v2}, Li8/d;->h(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    if-eqz v10, :cond_11

    if-nez v12, :cond_f

    goto :goto_7

    .line 47
    :cond_f
    iget-object v13, v0, Lk8/g;->o:[F

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v13, v4

    .line 48
    iget-object v4, v0, Lk8/g;->o:[F

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v15

    mul-float v15, v15, v8

    aput v15, v4, v14

    if-eqz v3, :cond_10

    .line 49
    iget-object v4, v0, Lk8/g;->o:[F

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v4, v13

    .line 50
    iget-object v4, v0, Lk8/g;->o:[F

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v15

    mul-float v15, v15, v8

    aput v15, v4, v14

    .line 51
    iget-object v4, v0, Lk8/g;->o:[F

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v4, v13

    .line 52
    iget-object v4, v0, Lk8/g;->o:[F

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v10

    mul-float v10, v10, v8

    aput v10, v4, v14

    .line 53
    :cond_10
    iget-object v4, v0, Lk8/g;->o:[F

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v14

    aput v14, v4, v13

    .line 54
    iget-object v4, v0, Lk8/g;->o:[F

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v12

    mul-float v12, v12, v8

    aput v12, v4, v10

    move v4, v13

    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    if-lez v4, :cond_13

    .line 55
    iget-object v2, v0, Lk8/g;->o:[F

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/utils/g;->h([F)V

    .line 56
    iget-object v2, v0, Lk8/c;->f:Lk8/c$a;

    iget v2, v2, Lk8/c$a;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int v2, v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 57
    iget-object v3, v0, Lk8/d;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Li8/d;->T()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v1, v0, Lk8/g;->o:[F

    iget-object v3, v0, Lk8/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 59
    :cond_13
    :goto_8
    iget-object v1, v0, Lk8/d;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected u(Landroid/graphics/Canvas;Li8/e;Lcom/github/mikephil/charting/utils/g;Lk8/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk8/g;->p:Landroid/graphics/Path;

    .line 2
    iget v1, p4, Lk8/c$a;->a:I

    .line 3
    iget p4, p4, Lk8/c$a;->c:I

    add-int/2addr p4, v1

    const/4 v2, 0x0

    :cond_0
    mul-int/lit16 v3, v2, 0x80

    add-int/2addr v3, v1

    add-int/lit16 v4, v3, 0x80

    if-le v4, p4, :cond_1

    move v4, p4

    :cond_1
    if-gt v3, v4, :cond_3

    .line 4
    invoke-direct {p0, p2, v3, v4, v0}, Lk8/g;->v(Li8/e;IILandroid/graphics/Path;)V

    .line 5
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/g;->f(Landroid/graphics/Path;)V

    .line 6
    invoke-interface {p2}, Li8/f;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0, v5}, Lk8/h;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2}, Li8/f;->r()I

    move-result v5

    invoke-interface {p2}, Li8/f;->H()I

    move-result v6

    invoke-virtual {p0, p1, v0, v5, v6}, Lk8/h;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-le v3, v4, :cond_0

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/g;->k:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object v1, p0, Lk8/g;->k:Landroid/graphics/Canvas;

    .line 4
    :cond_0
    iget-object v0, p0, Lk8/g;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    iget-object v0, p0, Lk8/g;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    iput-object v1, p0, Lk8/g;->j:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
