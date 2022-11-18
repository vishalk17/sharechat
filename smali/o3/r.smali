.class public Lo3/r;
.super Lo3/a;
.source "SourceFile"


# instance fields
.field private final o:Lt3/a;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lt3/a;Ls3/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ls3/p;->b()Ls3/p$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Ls3/p;->e()Ls3/p$c;

    move-result-object v0

    invoke-virtual {v0}, Ls3/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ls3/p;->g()F

    move-result v6

    invoke-virtual {p3}, Ls3/p;->i()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Ls3/p;->j()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v8

    invoke-virtual {p3}, Ls3/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ls3/p;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lo3/a;-><init>(Lcom/airbnb/lottie/f;Lt3/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 5
    iput-object p2, p0, Lo3/r;->o:Lt3/a;

    .line 6
    invoke-virtual {p3}, Ls3/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo3/r;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ls3/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lo3/r;->q:Z

    .line 8
    invoke-virtual {p3}, Ls3/p;->c()Lcom/airbnb/lottie/model/animatable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->j()Lp3/a;

    move-result-object p1

    iput-object p1, p0, Lo3/r;->r:Lp3/a;

    .line 9
    invoke-virtual {p1, p0}, Lp3/a;->a(Lp3/a$b;)V

    .line 10
    invoke-virtual {p2, p1}, Lt3/a;->i(Lp3/a;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo3/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo3/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lo3/r;->r:Lp3/a;

    check-cast v1, Lp3/b;

    invoke-virtual {v1}, Lp3/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lo3/r;->s:Lp3/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lo3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lp3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo3/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lv3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lv3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lo3/a;->f(Ljava/lang/Object;Lv3/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lo3/r;->r:Lp3/a;

    invoke-virtual {p1, p2}, Lp3/a;->n(Lv3/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lo3/r;->s:Lp3/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lo3/r;->o:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->C(Lp3/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo3/r;->s:Lp3/a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lp3/p;

    invoke-direct {p1, p2}, Lp3/p;-><init>(Lv3/c;)V

    iput-object p1, p0, Lo3/r;->s:Lp3/a;

    .line 9
    invoke-virtual {p1, p0}, Lp3/a;->a(Lp3/a$b;)V

    .line 10
    iget-object p1, p0, Lo3/r;->o:Lt3/a;

    iget-object p2, p0, Lo3/r;->r:Lp3/a;

    invoke-virtual {p1, p2}, Lt3/a;->i(Lp3/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/r;->p:Ljava/lang/String;

    return-object v0
.end method
