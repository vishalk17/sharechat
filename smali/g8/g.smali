.class public final Lg8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/e;
.implements Lh8/a$b;
.implements Lg8/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lf8/a;

.field public final c:Ln8/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg8/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lf8/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf8/a;-><init>(I)V

    iput-object v1, p0, Lg8/g;->b:Lf8/a;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg8/g;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lg8/g;->c:Ln8/b;

    .line 6
    iget-object v1, p3, Lm8/m;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lg8/g;->d:Ljava/lang/String;

    .line 8
    iget-boolean v1, p3, Lm8/m;->f:Z

    .line 9
    iput-boolean v1, p0, Lg8/g;->e:Z

    .line 10
    iput-object p1, p0, Lg8/g;->j:Lcom/airbnb/lottie/j;

    .line 11
    iget-object p1, p3, Lm8/m;->d:Ll8/a;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p3, Lm8/m;->e:Ll8/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p3, Lm8/m;->b:Landroid/graphics/Path$FillType;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object p1, p3, Lm8/m;->d:Ll8/a;

    .line 16
    invoke-virtual {p1}, Ll8/a;->a()Lh8/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh8/b;

    iput-object v0, p0, Lg8/g;->g:Lh8/b;

    .line 17
    invoke-virtual {p1, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 18
    invoke-virtual {p2, p1}, Ln8/b;->c(Lh8/a;)V

    .line 19
    iget-object p1, p3, Lm8/m;->e:Ll8/d;

    .line 20
    invoke-virtual {p1}, Ll8/d;->a()Lh8/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh8/e;

    iput-object p3, p0, Lg8/g;->h:Lh8/e;

    .line 21
    invoke-virtual {p1, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 22
    invoke-virtual {p2, p1}, Ln8/b;->c(Lh8/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lg8/g;->g:Lh8/b;

    .line 24
    iput-object p1, p0, Lg8/g;->h:Lh8/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lg8/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg8/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lg8/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg8/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/m;

    invoke-interface {v2}, Lg8/m;->a()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lg8/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
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

    return-void
.end method

.method public final d(Ljava/lang/Object;Ls8/c;)V
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
    sget-object v0, Lcom/airbnb/lottie/n;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lg8/g;->g:Lh8/b;

    invoke-virtual {p1, p2}, Lh8/a;->k(Ls8/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lg8/g;->h:Lh8/e;

    invoke-virtual {p1, p2}, Lh8/a;->k(Ls8/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lg8/g;->i:Lh8/p;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lg8/g;->c:Ln8/b;

    invoke-virtual {v0, p1}, Ln8/b;->o(Lh8/a;)V

    :cond_2
    const/4 p1, 0x0

    if-nez p2, :cond_3

    .line 8
    iput-object p1, p0, Lg8/g;->i:Lh8/p;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lh8/p;

    .line 10
    invoke-direct {v0, p2, p1}, Lh8/p;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lg8/g;->i:Lh8/p;

    .line 12
    invoke-virtual {v0, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 13
    iget-object p1, p0, Lg8/g;->c:Ln8/b;

    iget-object p2, p0, Lg8/g;->i:Lh8/p;

    invoke-virtual {p1, p2}, Ln8/b;->c(Lh8/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg8/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg8/g;->b:Lf8/a;

    iget-object v1, p0, Lg8/g;->g:Lh8/b;

    .line 3
    invoke-virtual {v1}, Lh8/a;->b()Ls8/a;

    move-result-object v2

    invoke-virtual {v1}, Lh8/a;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lh8/b;->l(Ls8/a;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 5
    iget-object v1, p0, Lg8/g;->h:Lh8/e;

    invoke-virtual {v1}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 6
    iget-object v0, p0, Lg8/g;->b:Lf8/a;

    const/4 v1, 0x0

    invoke-static {p3}, Lr8/g;->c(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p3, p0, Lg8/g;->i:Lh8/p;

    if-eqz p3, :cond_1

    .line 8
    iget-object v0, p0, Lg8/g;->b:Lf8/a;

    invoke-virtual {p3}, Lh8/p;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    :cond_1
    iget-object p3, p0, Lg8/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 10
    :goto_0
    iget-object p3, p0, Lg8/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    .line 11
    iget-object p3, p0, Lg8/g;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lg8/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/m;

    invoke-interface {v0}, Lg8/m;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lg8/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lg8/g;->b:Lf8/a;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lg8/g;->j:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/c;

    .line 3
    instance-of v1, v0, Lg8/m;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lg8/g;->f:Ljava/util/ArrayList;

    check-cast v0, Lg8/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg8/g;->d:Ljava/lang/String;

    return-object v0
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
