.class public final Lg8/r;
.super Lg8/a;
.source "SourceFile"


# instance fields
.field public final o:Ln8/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lh8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lh8/p;
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
.method public constructor <init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/p;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lm8/p;->g:Lm8/p$b;

    .line 2
    invoke-virtual {v0}, Lm8/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lm8/p;->h:Lm8/p$c;

    .line 4
    invoke-virtual {v0}, Lm8/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lm8/p;->i:F

    .line 6
    iget-object v7, p3, Lm8/p;->e:Ll8/d;

    .line 7
    iget-object v8, p3, Lm8/p;->f:Ll8/b;

    .line 8
    iget-object v9, p3, Lm8/p;->c:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lm8/p;->b:Ll8/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lg8/a;-><init>(Lcom/airbnb/lottie/j;Ln8/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl8/d;Ll8/b;Ljava/util/List;Ll8/b;)V

    .line 11
    iput-object p2, p0, Lg8/r;->o:Ln8/b;

    .line 12
    iget-object p1, p3, Lm8/p;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lg8/r;->p:Ljava/lang/String;

    .line 14
    iget-boolean p1, p3, Lm8/p;->j:Z

    .line 15
    iput-boolean p1, p0, Lg8/r;->q:Z

    .line 16
    iget-object p1, p3, Lm8/p;->d:Ll8/a;

    .line 17
    invoke-virtual {p1}, Ll8/a;->a()Lh8/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh8/b;

    iput-object p3, p0, Lg8/r;->r:Lh8/b;

    .line 18
    invoke-virtual {p1, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 19
    invoke-virtual {p2, p1}, Ln8/b;->c(Lh8/a;)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lg8/a;->d(Ljava/lang/Object;Ls8/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/n;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lg8/r;->r:Lh8/b;

    invoke-virtual {p1, p2}, Lh8/a;->k(Ls8/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lg8/r;->s:Lh8/p;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lg8/r;->o:Ln8/b;

    invoke-virtual {v0, p1}, Ln8/b;->o(Lh8/a;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 7
    iput-object p1, p0, Lg8/r;->s:Lh8/p;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lh8/p;

    .line 9
    invoke-direct {v0, p2, p1}, Lh8/p;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lg8/r;->s:Lh8/p;

    .line 11
    invoke-virtual {v0, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 12
    iget-object p1, p0, Lg8/r;->o:Ln8/b;

    iget-object p2, p0, Lg8/r;->r:Lh8/b;

    invoke-virtual {p1, p2}, Ln8/b;->c(Lh8/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg8/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg8/a;->i:Lf8/a;

    iget-object v1, p0, Lg8/r;->r:Lh8/b;

    .line 3
    invoke-virtual {v1}, Lh8/a;->b()Ls8/a;

    move-result-object v2

    invoke-virtual {v1}, Lh8/a;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lh8/b;->l(Ls8/a;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lg8/r;->s:Lh8/p;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lg8/a;->i:Lf8/a;

    invoke-virtual {v0}, Lh8/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lg8/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg8/r;->p:Ljava/lang/String;

    return-object v0
.end method
