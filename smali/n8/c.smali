.class public final Ln8/c;
.super Ln8/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/Paint;

.field public z:Lh8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ln8/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j;",
            "Ln8/e;",
            "Ljava/util/List<",
            "Ln8/e;",
            ">;",
            "Lcom/airbnb/lottie/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln8/b;-><init>(Lcom/airbnb/lottie/j;Ln8/e;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln8/c;->A:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln8/c;->B:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln8/c;->C:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln8/c;->D:Landroid/graphics/Paint;

    .line 6
    iget-object p2, p2, Ln8/e;->s:Ll8/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ll8/b;->a()Lh8/a;

    move-result-object p2

    iput-object p2, p0, Ln8/c;->z:Lh8/a;

    .line 8
    invoke-virtual {p0, p2}, Ln8/b;->c(Lh8/a;)V

    .line 9
    iget-object p2, p0, Ln8/c;->z:Lh8/a;

    invoke-virtual {p2, p0}, Lh8/a;->a(Lh8/a$b;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Ln8/c;->z:Lh8/a;

    .line 11
    :goto_0
    new-instance p2, Lp0/e;

    .line 12
    iget-object v1, p4, Lcom/airbnb/lottie/g;->i:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lp0/e;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8/e;

    .line 16
    sget-object v6, Ln8/b$a;->a:[I

    .line 17
    iget-object v7, v5, Ln8/e;->e:Ln8/e$a;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    const-string v6, "Unknown layer type "

    .line 19
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_2

    .line 20
    :pswitch_0
    new-instance v6, Ln8/i;

    invoke-direct {v6, p1, v5}, Ln8/i;-><init>(Lcom/airbnb/lottie/j;Ln8/e;)V

    goto :goto_3

    .line 21
    :pswitch_1
    new-instance v6, Ln8/f;

    invoke-direct {v6, p1, v5}, Ln8/f;-><init>(Lcom/airbnb/lottie/j;Ln8/e;)V

    goto :goto_3

    .line 22
    :pswitch_2
    new-instance v6, Ln8/d;

    invoke-direct {v6, p1, v5}, Ln8/d;-><init>(Lcom/airbnb/lottie/j;Ln8/e;)V

    goto :goto_3

    .line 23
    :pswitch_3
    new-instance v6, Ln8/h;

    invoke-direct {v6, p1, v5}, Ln8/h;-><init>(Lcom/airbnb/lottie/j;Ln8/e;)V

    goto :goto_3

    .line 24
    :pswitch_4
    new-instance v6, Ln8/c;

    .line 25
    iget-object v7, v5, Ln8/e;->g:Ljava/lang/String;

    .line 26
    iget-object v8, p4, Lcom/airbnb/lottie/g;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 27
    invoke-direct {v6, p1, v5, v7, p4}, Ln8/c;-><init>(Lcom/airbnb/lottie/j;Ln8/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V

    goto :goto_3

    .line 28
    :pswitch_5
    new-instance v6, Ln8/g;

    invoke-direct {v6, p1, v5}, Ln8/g;-><init>(Lcom/airbnb/lottie/j;Ln8/e;)V

    goto :goto_3

    .line 29
    :goto_2
    iget-object v7, v5, Ln8/e;->e:Ln8/e$a;

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr8/d;->c(Ljava/lang/String;)V

    move-object v6, v0

    :goto_3
    if-nez v6, :cond_1

    goto :goto_4

    .line 31
    :cond_1
    iget-object v7, v6, Ln8/b;->o:Ln8/e;

    .line 32
    iget-wide v7, v7, Ln8/e;->d:J

    .line 33
    invoke-virtual {p2, v7, v8, v6}, Lp0/e;->j(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 34
    iput-object v6, v3, Ln8/b;->r:Ln8/b;

    move-object v3, v0

    goto :goto_4

    .line 35
    :cond_2
    iget-object v7, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    sget-object v4, Ln8/c$a;->a:[I

    .line 37
    iget-object v5, v5, Ln8/e;->u:Ln8/e$b;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v6

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 39
    :cond_4
    :goto_5
    invoke-virtual {p2}, Lp0/e;->l()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 40
    invoke-virtual {p2, v4}, Lp0/e;->i(I)J

    move-result-wide p3

    .line 41
    invoke-virtual {p2, p3, p4, v0}, Lp0/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Ln8/b;

    if-nez p1, :cond_5

    goto :goto_6

    .line 43
    :cond_5
    iget-object p3, p1, Ln8/b;->o:Ln8/e;

    .line 44
    iget-wide p3, p3, Ln8/e;->f:J

    .line 45
    invoke-virtual {p2, p3, p4, v0}, Lp0/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 46
    check-cast p3, Ln8/b;

    if-eqz p3, :cond_6

    .line 47
    iput-object p3, p1, Ln8/b;->s:Ln8/b;

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln8/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Ln8/c;->B:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/b;

    iget-object v1, p0, Ln8/c;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Ln8/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Ln8/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Ln8/c;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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
    invoke-super {p0, p1, p2}, Ln8/b;->d(Ljava/lang/Object;Ls8/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/n;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ln8/c;->z:Lh8/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lh8/a;->k(Ls8/c;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lh8/p;

    .line 6
    invoke-direct {v0, p2, p1}, Lh8/p;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Ln8/c;->z:Lh8/a;

    .line 8
    invoke-virtual {v0, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 9
    iget-object p1, p0, Ln8/c;->z:Lh8/a;

    invoke-virtual {p0, p1}, Ln8/b;->c(Lh8/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln8/c;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Ln8/b;->o:Ln8/e;

    .line 2
    iget v2, v1, Ln8/e;->o:I

    int-to-float v2, v2

    .line 3
    iget v1, v1, Ln8/e;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Ln8/c;->C:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Ln8/b;->n:Lcom/airbnb/lottie/j;

    .line 7
    iget-boolean v0, v0, Lcom/airbnb/lottie/j;->v:Z

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    if-eq p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Ln8/c;->D:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v3, p0, Ln8/c;->C:Landroid/graphics/RectF;

    iget-object v4, p0, Ln8/c;->D:Landroid/graphics/Paint;

    const/16 v5, 0x1f

    .line 11
    invoke-static {p1, v3, v4, v5}, Lr8/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_2

    const/16 p3, 0xff

    .line 13
    :cond_2
    iget-object v0, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_5

    .line 14
    iget-object v1, p0, Ln8/c;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Ln8/c;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/b;

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Ln8/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final p(Lk8/e;ILjava/util/List;Lk8/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Ln8/b;->h(Lk8/e;ILjava/util/List;Lk8/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln8/b;->y:Lf8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf8/a;

    invoke-direct {v0}, Lf8/a;-><init>()V

    iput-object v0, p0, Ln8/b;->y:Lf8/a;

    .line 3
    :cond_0
    iput-boolean p1, p0, Ln8/b;->x:Z

    .line 4
    iget-object v0, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/b;

    .line 5
    invoke-virtual {v1, p1}, Ln8/b;->q(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln8/b;->r(F)V

    .line 2
    iget-object v0, p0, Ln8/c;->z:Lh8/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ln8/b;->n:Lcom/airbnb/lottie/j;

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/g;

    .line 5
    iget v1, p1, Lcom/airbnb/lottie/g;->l:F

    iget p1, p1, Lcom/airbnb/lottie/g;->k:F

    sub-float/2addr v1, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v1, p1

    .line 6
    iget-object p1, p0, Ln8/b;->o:Ln8/e;

    .line 7
    iget-object p1, p1, Ln8/e;->b:Lcom/airbnb/lottie/g;

    .line 8
    iget p1, p1, Lcom/airbnb/lottie/g;->k:F

    .line 9
    invoke-virtual {v0}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Ln8/b;->o:Ln8/e;

    .line 10
    iget-object v2, v2, Ln8/e;->b:Lcom/airbnb/lottie/g;

    .line 11
    iget v2, v2, Lcom/airbnb/lottie/g;->m:F

    mul-float v0, v0, v2

    sub-float/2addr v0, p1

    div-float p1, v0, v1

    .line 12
    :cond_0
    iget-object v0, p0, Ln8/c;->z:Lh8/a;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 14
    iget v1, v0, Ln8/e;->n:F

    iget-object v0, v0, Ln8/e;->b:Lcom/airbnb/lottie/g;

    .line 15
    iget v2, v0, Lcom/airbnb/lottie/g;->l:F

    iget v0, v0, Lcom/airbnb/lottie/g;->k:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 16
    :cond_1
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 17
    iget v1, v0, Ln8/e;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Ln8/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 21
    iget v0, v0, Ln8/e;->m:F

    div-float/2addr p1, v0

    .line 22
    :cond_2
    iget-object v0, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 23
    iget-object v1, p0, Ln8/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/b;

    invoke-virtual {v1, p1}, Ln8/b;->r(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
