.class public abstract Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/a$b;
.implements Lg8/k;
.implements Lg8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/j;

.field public final f:Ln8/b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Lf8/a;

.field public final j:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lh8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lh8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ln8/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl8/d;Ll8/b;Ljava/util/List;Ll8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j;",
            "Ln8/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Ll8/d;",
            "Ll8/b;",
            "Ljava/util/List<",
            "Ll8/b;",
            ">;",
            "Ll8/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lg8/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg8/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg8/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg8/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/a;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lf8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf8/a;-><init>(I)V

    iput-object v0, p0, Lg8/a;->i:Lf8/a;

    .line 8
    iput-object p1, p0, Lg8/a;->e:Lcom/airbnb/lottie/j;

    .line 9
    iput-object p2, p0, Lg8/a;->f:Ln8/b;

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 14
    invoke-virtual {p6}, Ll8/d;->a()Lh8/a;

    move-result-object p1

    check-cast p1, Lh8/e;

    iput-object p1, p0, Lg8/a;->k:Lh8/e;

    .line 15
    invoke-virtual {p7}, Ll8/b;->a()Lh8/a;

    move-result-object p1

    check-cast p1, Lh8/c;

    iput-object p1, p0, Lg8/a;->j:Lh8/c;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lg8/a;->m:Lh8/c;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p9}, Ll8/b;->a()Lh8/a;

    move-result-object p1

    check-cast p1, Lh8/c;

    iput-object p1, p0, Lg8/a;->m:Lh8/c;

    .line 18
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg8/a;->l:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lg8/a;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 20
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 21
    iget-object p4, p0, Lg8/a;->l:Ljava/util/ArrayList;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll8/b;

    invoke-virtual {p5}, Ll8/b;->a()Lh8/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Lg8/a;->k:Lh8/e;

    invoke-virtual {p2, p3}, Ln8/b;->c(Lh8/a;)V

    .line 23
    iget-object p3, p0, Lg8/a;->j:Lh8/c;

    invoke-virtual {p2, p3}, Ln8/b;->c(Lh8/a;)V

    const/4 p3, 0x0

    .line 24
    :goto_2
    iget-object p4, p0, Lg8/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 25
    iget-object p4, p0, Lg8/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh8/a;

    invoke-virtual {p2, p4}, Ln8/b;->c(Lh8/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 26
    :cond_2
    iget-object p3, p0, Lg8/a;->m:Lh8/c;

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p2, p3}, Ln8/b;->c(Lh8/a;)V

    .line 28
    :cond_3
    iget-object p2, p0, Lg8/a;->k:Lh8/e;

    invoke-virtual {p2, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 29
    iget-object p2, p0, Lg8/a;->j:Lh8/c;

    invoke-virtual {p2, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 30
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 31
    iget-object p2, p0, Lg8/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh8/a;

    invoke-virtual {p2, p0}, Lh8/a;->a(Lh8/a$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 32
    :cond_4
    iget-object p1, p0, Lg8/a;->m:Lh8/c;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1, p0}, Lh8/a;->a(Lh8/a$b;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lg8/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg8/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lg8/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/a$a;

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v1, Lg8/a$a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, p0, Lg8/a;->b:Landroid/graphics/Path;

    .line 7
    iget-object v4, v1, Lg8/a$a;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8/m;

    invoke-interface {v4}, Lg8/m;->a()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lg8/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lg8/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    iget-object p2, p0, Lg8/a;->j:Lh8/c;

    invoke-virtual {p2}, Lh8/c;->l()F

    move-result p2

    .line 11
    iget-object p3, p0, Lg8/a;->d:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object p2, p0, Lg8/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public d(Ljava/lang/Object;Ls8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/n;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lg8/a;->k:Lh8/e;

    invoke-virtual {p1, p2}, Lh8/a;->k(Ls8/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lg8/a;->j:Lh8/c;

    invoke-virtual {p1, p2}, Lh8/a;->k(Ls8/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lg8/a;->n:Lh8/p;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lg8/a;->f:Ln8/b;

    invoke-virtual {v0, p1}, Ln8/b;->o(Lh8/a;)V

    :cond_2
    const/4 p1, 0x0

    if-nez p2, :cond_3

    .line 8
    iput-object p1, p0, Lg8/a;->n:Lh8/p;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lh8/p;

    .line 10
    invoke-direct {v0, p2, p1}, Lh8/p;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lg8/a;->n:Lh8/p;

    .line 12
    invoke-virtual {v0, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 13
    iget-object p1, p0, Lg8/a;->f:Ln8/b;

    iget-object p2, p0, Lg8/a;->n:Lh8/p;

    invoke-virtual {p1, p2}, Ln8/b;->c(Lh8/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lr8/h;->d:Lr8/h$d;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    aput v5, v3, v4

    const/4 v6, 0x1

    .line 3
    aput v5, v3, v6

    const/4 v7, 0x2

    const v8, 0x471212bb

    .line 4
    aput v8, v3, v7

    const/4 v8, 0x3

    const v9, 0x471a973c

    .line 5
    aput v9, v3, v8

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    aget v9, v3, v4

    aget v7, v3, v7

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_1

    aget v7, v3, v6

    aget v3, v3, v8

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void

    :cond_2
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    .line 9
    iget-object v8, v0, Lg8/a;->k:Lh8/e;

    .line 10
    invoke-virtual {v8}, Lh8/a;->b()Ls8/a;

    move-result-object v9

    invoke-virtual {v8}, Lh8/a;->d()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Lh8/e;->l(Ls8/a;F)I

    move-result v8

    int-to-float v8, v8

    mul-float v3, v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    mul-float v3, v3, v7

    float-to-int v3, v3

    .line 11
    iget-object v7, v0, Lg8/a;->i:Lf8/a;

    invoke-static {v3}, Lr8/g;->c(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v3, v0, Lg8/a;->i:Lf8/a;

    iget-object v7, v0, Lg8/a;->j:Lh8/c;

    invoke-virtual {v7}, Lh8/c;->l()F

    move-result v7

    invoke-static/range {p2 .. p2}, Lr8/h;->d(Landroid/graphics/Matrix;)F

    move-result v9

    mul-float v9, v9, v7

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v3, v0, Lg8/a;->i:Lf8/a;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    .line 14
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void

    .line 15
    :cond_3
    iget-object v3, v0, Lg8/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    .line 16
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    goto :goto_5

    .line 17
    :cond_4
    invoke-static/range {p2 .. p2}, Lr8/h;->d(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v9, 0x0

    .line 18
    :goto_2
    iget-object v10, v0, Lg8/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 19
    iget-object v10, v0, Lg8/a;->h:[F

    iget-object v11, v0, Lg8/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh8/a;

    invoke-virtual {v11}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v10, v9

    .line 20
    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_5

    .line 21
    iget-object v10, v0, Lg8/a;->h:[F

    aget v11, v10, v9

    cmpg-float v11, v11, v7

    if-gez v11, :cond_6

    .line 22
    aput v7, v10, v9

    goto :goto_3

    .line 23
    :cond_5
    iget-object v10, v0, Lg8/a;->h:[F

    aget v11, v10, v9

    const v12, 0x3dcccccd    # 0.1f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_6

    .line 24
    aput v12, v10, v9

    .line 25
    :cond_6
    :goto_3
    iget-object v10, v0, Lg8/a;->h:[F

    aget v11, v10, v9

    mul-float v11, v11, v3

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_7
    iget-object v9, v0, Lg8/a;->m:Lh8/c;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v9, v9, v3

    .line 27
    :goto_4
    iget-object v3, v0, Lg8/a;->i:Lf8/a;

    new-instance v10, Landroid/graphics/DashPathEffect;

    iget-object v11, v0, Lg8/a;->h:[F

    invoke-direct {v10, v11, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 29
    :goto_5
    iget-object v3, v0, Lg8/a;->n:Lh8/p;

    if-eqz v3, :cond_9

    .line 30
    iget-object v9, v0, Lg8/a;->i:Lf8/a;

    invoke-virtual {v3}, Lh8/p;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    const/4 v3, 0x0

    .line 31
    :goto_6
    iget-object v9, v0, Lg8/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_16

    .line 32
    iget-object v9, v0, Lg8/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg8/a$a;

    .line 33
    iget-object v10, v9, Lg8/a$a;->b:Lg8/s;

    if-eqz v10, :cond_14

    .line 34
    iget-object v10, v0, Lg8/a;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 35
    iget-object v10, v9, Lg8/a$a;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_7
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    .line 37
    iget-object v11, v0, Lg8/a;->b:Landroid/graphics/Path;

    .line 38
    iget-object v12, v9, Lg8/a$a;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg8/m;

    invoke-interface {v12}, Lg8/m;->a()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_7

    .line 40
    :cond_a
    iget-object v10, v0, Lg8/a;->a:Landroid/graphics/PathMeasure;

    iget-object v11, v0, Lg8/a;->b:Landroid/graphics/Path;

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 41
    iget-object v10, v0, Lg8/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    .line 42
    :goto_8
    iget-object v11, v0, Lg8/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 43
    iget-object v11, v0, Lg8/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    add-float/2addr v10, v11

    goto :goto_8

    .line 44
    :cond_b
    iget-object v11, v9, Lg8/a$a;->b:Lg8/s;

    .line 45
    iget-object v11, v11, Lg8/s;->f:Lh8/c;

    .line 46
    invoke-virtual {v11}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v10

    const/high16 v12, 0x43b40000    # 360.0f

    div-float/2addr v11, v12

    .line 47
    iget-object v12, v9, Lg8/a$a;->b:Lg8/s;

    .line 48
    iget-object v12, v12, Lg8/s;->d:Lh8/c;

    .line 49
    invoke-virtual {v12}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v12, v12, v10

    div-float/2addr v12, v8

    add-float/2addr v12, v11

    .line 50
    iget-object v13, v9, Lg8/a$a;->b:Lg8/s;

    .line 51
    iget-object v13, v13, Lg8/s;->e:Lh8/c;

    .line 52
    invoke-virtual {v13}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v13, v13, v10

    div-float/2addr v13, v8

    add-float/2addr v13, v11

    .line 53
    iget-object v11, v9, Lg8/a$a;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v14, 0x0

    :goto_9
    if-ltz v11, :cond_13

    .line 55
    iget-object v15, v0, Lg8/a;->c:Landroid/graphics/Path;

    .line 56
    iget-object v8, v9, Lg8/a$a;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg8/m;

    invoke-interface {v8}, Lg8/m;->a()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 58
    iget-object v8, v0, Lg8/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v8, v0, Lg8/a;->a:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lg8/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v15, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 60
    iget-object v8, v0, Lg8/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    cmpl-float v15, v13, v10

    if-lez v15, :cond_d

    sub-float v15, v13, v10

    add-float v16, v14, v8

    cmpg-float v16, v15, v16

    if-gez v16, :cond_d

    cmpg-float v16, v14, v15

    if-gez v16, :cond_d

    cmpl-float v16, v12, v10

    if-lez v16, :cond_c

    sub-float v16, v12, v10

    div-float v16, v16, v8

    move/from16 v4, v16

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    div-float/2addr v15, v8

    .line 61
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 62
    iget-object v7, v0, Lg8/a;->c:Landroid/graphics/Path;

    invoke-static {v7, v4, v15, v5}, Lr8/h;->a(Landroid/graphics/Path;FFF)V

    .line 63
    iget-object v4, v0, Lg8/a;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lg8/a;->i:Lf8/a;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_d
    add-float v4, v14, v8

    cmpg-float v7, v4, v12

    if-ltz v7, :cond_12

    cmpl-float v7, v14, v13

    if-lez v7, :cond_e

    goto :goto_d

    :cond_e
    cmpg-float v7, v4, v13

    if-gtz v7, :cond_f

    cmpg-float v7, v12, v14

    if-gez v7, :cond_f

    .line 64
    iget-object v4, v0, Lg8/a;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lg8/a;->i:Lf8/a;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_f
    cmpg-float v7, v12, v14

    if-gez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    sub-float v7, v12, v14

    div-float/2addr v7, v8

    :goto_b
    cmpl-float v4, v13, v4

    if-lez v4, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_11
    sub-float v4, v13, v14

    div-float/2addr v4, v8

    .line 65
    :goto_c
    iget-object v15, v0, Lg8/a;->c:Landroid/graphics/Path;

    invoke-static {v15, v7, v4, v5}, Lr8/h;->a(Landroid/graphics/Path;FFF)V

    .line 66
    iget-object v4, v0, Lg8/a;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lg8/a;->i:Lf8/a;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    :goto_d
    add-float/2addr v14, v8

    add-int/lit8 v11, v11, -0x1

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_9

    .line 67
    :cond_13
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    goto :goto_f

    .line 68
    :cond_14
    iget-object v4, v0, Lg8/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 69
    iget-object v4, v9, Lg8/a$a;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_e
    if-ltz v4, :cond_15

    .line 71
    iget-object v7, v0, Lg8/a;->b:Landroid/graphics/Path;

    .line 72
    iget-object v8, v9, Lg8/a$a;->a:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg8/m;

    invoke-interface {v8}, Lg8/m;->a()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    .line 74
    :cond_15
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 75
    iget-object v4, v0, Lg8/a;->b:Landroid/graphics/Path;

    iget-object v7, v0, Lg8/a;->i:Lf8/a;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_6

    .line 77
    :cond_16
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lg8/a;->e:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8/c;

    .line 3
    instance-of v4, v3, Lg8/s;

    if-eqz v4, :cond_0

    check-cast v3, Lg8/s;

    .line 4
    iget-object v4, v3, Lg8/s;->c:Lm8/q$a;

    .line 5
    sget-object v5, Lm8/q$a;->INDIVIDUALLY:Lm8/q$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p0}, Lg8/s;->c(Lh8/a$b;)V

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/c;

    .line 9
    instance-of v3, v0, Lg8/s;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lg8/s;

    .line 10
    iget-object v4, v3, Lg8/s;->c:Lm8/q$a;

    .line 11
    sget-object v5, Lm8/q$a;->INDIVIDUALLY:Lm8/q$a;

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lg8/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    new-instance v0, Lg8/a$a;

    invoke-direct {v0, v3}, Lg8/a$a;-><init>(Lg8/s;)V

    .line 14
    invoke-virtual {v3, p0}, Lg8/s;->c(Lh8/a$b;)V

    move-object v1, v0

    goto :goto_2

    .line 15
    :cond_4
    instance-of v3, v0, Lg8/m;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 16
    new-instance v1, Lg8/a$a;

    invoke-direct {v1, v2}, Lg8/a$a;-><init>(Lg8/s;)V

    .line 17
    :cond_5
    iget-object v3, v1, Lg8/a$a;->a:Ljava/util/ArrayList;

    .line 18
    check-cast v0, Lg8/m;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 19
    iget-object p1, p0, Lg8/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final h(Lk8/e;ILjava/util/List;Lk8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e;",
            "I",
            "Ljava/util/List<",
            "Lk8/e;",
            ">;",
            "Lk8/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lr8/g;->e(Lk8/e;ILjava/util/List;Lk8/e;Lg8/k;)V

    return-void
.end method
