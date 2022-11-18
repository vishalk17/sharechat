.class public Lo3/i;
.super Lo3/a;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Ls3/f;

.field private final u:I

.field private final v:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Ls3/c;",
            "Ls3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lp3/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lt3/a;Ls3/e;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ls3/e;->b()Ls3/p$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Ls3/e;->g()Ls3/p$c;

    move-result-object v0

    invoke-virtual {v0}, Ls3/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ls3/e;->i()F

    move-result v6

    invoke-virtual {p3}, Ls3/e;->k()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Ls3/e;->m()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v8

    invoke-virtual {p3}, Ls3/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ls3/e;->c()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lo3/a;-><init>(Lcom/airbnb/lottie/f;Lt3/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 5
    new-instance v0, Ln/e;

    invoke-direct {v0}, Ln/e;-><init>()V

    iput-object v0, p0, Lo3/i;->q:Ln/e;

    .line 6
    new-instance v0, Ln/e;

    invoke-direct {v0}, Ln/e;-><init>()V

    iput-object v0, p0, Lo3/i;->r:Ln/e;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo3/i;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Ls3/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo3/i;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Ls3/e;->f()Ls3/f;

    move-result-object v0

    iput-object v0, p0, Lo3/i;->t:Ls3/f;

    .line 10
    invoke-virtual {p3}, Ls3/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lo3/i;->p:Z

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->r()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lo3/i;->u:I

    .line 12
    invoke-virtual {p3}, Ls3/e;->e()Lcom/airbnb/lottie/model/animatable/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/c;->j()Lp3/a;

    move-result-object p1

    iput-object p1, p0, Lo3/i;->v:Lp3/a;

    .line 13
    invoke-virtual {p1, p0}, Lp3/a;->a(Lp3/a$b;)V

    .line 14
    invoke-virtual {p2, p1}, Lt3/a;->i(Lp3/a;)V

    .line 15
    invoke-virtual {p3}, Ls3/e;->l()Lcom/airbnb/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->j()Lp3/a;

    move-result-object p1

    iput-object p1, p0, Lo3/i;->w:Lp3/a;

    .line 16
    invoke-virtual {p1, p0}, Lp3/a;->a(Lp3/a$b;)V

    .line 17
    invoke-virtual {p2, p1}, Lt3/a;->i(Lp3/a;)V

    .line 18
    invoke-virtual {p3}, Ls3/e;->d()Lcom/airbnb/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->j()Lp3/a;

    move-result-object p1

    iput-object p1, p0, Lo3/i;->x:Lp3/a;

    .line 19
    invoke-virtual {p1, p0}, Lp3/a;->a(Lp3/a$b;)V

    .line 20
    invoke-virtual {p2, p1}, Lt3/a;->i(Lp3/a;)V

    return-void
.end method

.method private i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/i;->y:Lp3/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lp3/p;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/i;->w:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->f()F

    move-result v0

    iget v1, p0, Lo3/i;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lo3/i;->x:Lp3/a;

    invoke-virtual {v1}, Lp3/a;->f()F

    move-result v1

    iget v2, p0, Lo3/i;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lo3/i;->v:Lp3/a;

    invoke-virtual {v2}, Lp3/a;->f()F

    move-result v2

    iget v3, p0, Lo3/i;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lo3/i;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo3/i;->q:Ln/e;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ln/e;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lo3/i;->w:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lo3/i;->x:Lp3/a;

    invoke-virtual {v1}, Lp3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lo3/i;->v:Lp3/a;

    invoke-virtual {v4}, Lp3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/c;

    .line 6
    invoke-virtual {v4}, Ls3/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lo3/i;->i([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Ls3/c;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Lo3/i;->q:Ln/e;

    invoke-virtual {v1, v2, v3, v0}, Ln/e;->k(JLjava/lang/Object;)V

    return-object v0
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lo3/i;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo3/i;->r:Ln/e;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ln/e;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lo3/i;->w:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lo3/i;->x:Lp3/a;

    invoke-virtual {v1}, Lp3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lo3/i;->v:Lp3/a;

    invoke-virtual {v4}, Lp3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/c;

    .line 6
    invoke-virtual {v4}, Ls3/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lo3/i;->i([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Ls3/c;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lo3/i;->r:Ln/e;

    invoke-virtual {v1, v2, v3, v0}, Ln/e;->k(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo3/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo3/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lo3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lo3/i;->t:Ls3/f;

    sget-object v1, Ls3/f;->LINEAR:Ls3/f;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lo3/i;->k()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lo3/i;->l()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lo3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
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
    sget-object v0, Lcom/airbnb/lottie/k;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lo3/i;->y:Lp3/p;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lo3/a;->f:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->C(Lp3/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo3/i;->y:Lp3/p;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lp3/p;

    invoke-direct {p1, p2}, Lp3/p;-><init>(Lv3/c;)V

    iput-object p1, p0, Lo3/i;->y:Lp3/p;

    .line 7
    invoke-virtual {p1, p0}, Lp3/a;->a(Lp3/a$b;)V

    .line 8
    iget-object p1, p0, Lo3/a;->f:Lt3/a;

    iget-object p2, p0, Lo3/i;->y:Lp3/p;

    invoke-virtual {p1, p2}, Lt3/a;->i(Lp3/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/i;->o:Ljava/lang/String;

    return-object v0
.end method
