.class final Landroidx/compose/foundation/lazy/e0$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/core/h<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/m;",
        ">;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/internal/g0;

.field final synthetic d:Landroidx/compose/foundation/gestures/g0;

.field final synthetic e:Lkotlin/jvm/internal/f0;

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:Lkotlin/jvm/internal/h0;

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/foundation/lazy/f0;

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/f0;ZFLkotlin/jvm/internal/h0;ILandroidx/compose/foundation/lazy/f0;ILkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/g0;",
            "Landroidx/compose/foundation/gestures/g0;",
            "Lkotlin/jvm/internal/f0;",
            "ZF",
            "Lkotlin/jvm/internal/h0;",
            "I",
            "Landroidx/compose/foundation/lazy/f0;",
            "I",
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/e0$a$a;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->c:Lkotlin/jvm/internal/g0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/e0$a$a;->d:Landroidx/compose/foundation/gestures/g0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/e0$a$a;->e:Lkotlin/jvm/internal/f0;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/e0$a$a;->f:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/e0$a$a;->g:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/e0$a$a;->h:Lkotlin/jvm/internal/h0;

    iput p8, p0, Landroidx/compose/foundation/lazy/e0$a$a;->i:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/e0$a$a;->j:Landroidx/compose/foundation/lazy/f0;

    iput p10, p0, Landroidx/compose/foundation/lazy/e0$a$a;->k:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/e0$a$a;->l:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->j:Landroidx/compose/foundation/lazy/f0;

    iget v1, p0, Landroidx/compose/foundation/lazy/e0$a$a;->i:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/e0;->a(Landroidx/compose/foundation/lazy/f0;I)Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->b:F

    invoke-static {v0, v2}, Lw00/j;->h(FF)F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->b:F

    invoke-static {v0, v2}, Lw00/j;->c(FF)F

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->c:Lkotlin/jvm/internal/g0;

    iget v2, v2, Lkotlin/jvm/internal/g0;->b:F

    sub-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->d:Landroidx/compose/foundation/gestures/g0;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/g0;->a(F)F

    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/e0$a$a;->j:Landroidx/compose/foundation/lazy/f0;

    iget v4, p0, Landroidx/compose/foundation/lazy/e0$a$a;->i:I

    invoke-static {v3, v4}, Landroidx/compose/foundation/lazy/e0;->a(Landroidx/compose/foundation/lazy/f0;I)Landroidx/compose/foundation/lazy/m;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/e0$a$a;->f:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/e0$a$a;->j:Landroidx/compose/foundation/lazy/f0;

    iget v6, p0, Landroidx/compose/foundation/lazy/e0$a$a;->i:I

    iget v7, p0, Landroidx/compose/foundation/lazy/e0$a$a;->k:I

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/lazy/e0$a;->a(ZLandroidx/compose/foundation/lazy/f0;II)Z

    move-result v4

    if-nez v4, :cond_7

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/lazy/e0$a$a;->e:Lkotlin/jvm/internal/f0;

    iput-boolean v1, p1, Lkotlin/jvm/internal/f0;->b:Z

    return-void

    .line 11
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->c:Lkotlin/jvm/internal/g0;

    iget v4, v2, Lkotlin/jvm/internal/g0;->b:F

    add-float/2addr v4, v0

    iput v4, v2, Lkotlin/jvm/internal/g0;->b:F

    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->f:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->g:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 16
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17
    :cond_5
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->f:Z

    const/4 v2, 0x2

    const/16 v4, 0x64

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->h:Lkotlin/jvm/internal/h0;

    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    if-lt v0, v2, :cond_7

    .line 19
    iget v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->i:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/m;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_7

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->j:Landroidx/compose/foundation/lazy/f0;

    iget v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->i:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/f0;->D(II)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->h:Lkotlin/jvm/internal/h0;

    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    if-lt v0, v2, :cond_7

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/m;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->i:I

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_7

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->j:Landroidx/compose/foundation/lazy/f0;

    add-int/2addr v2, v4

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/f0;->D(II)V

    :cond_7
    :goto_3
    move-object v0, v3

    .line 24
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->f:Z

    iget-object v3, p0, Landroidx/compose/foundation/lazy/e0$a$a;->j:Landroidx/compose/foundation/lazy/f0;

    iget v4, p0, Landroidx/compose/foundation/lazy/e0$a$a;->i:I

    iget v5, p0, Landroidx/compose/foundation/lazy/e0$a$a;->k:I

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/e0$a;->a(ZLandroidx/compose/foundation/lazy/f0;II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->j:Landroidx/compose/foundation/lazy/f0;

    iget v2, p0, Landroidx/compose/foundation/lazy/e0$a$a;->i:I

    iget v3, p0, Landroidx/compose/foundation/lazy/e0$a$a;->k:I

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/f0;->D(II)V

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0$a$a;->e:Lkotlin/jvm/internal/f0;

    iput-boolean v1, v0, Lkotlin/jvm/internal/f0;->b:Z

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    return-void

    :cond_9
    if-nez v0, :cond_a

    return-void

    .line 28
    :cond_a
    new-instance p1, Landroidx/compose/foundation/lazy/c;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/e0$a$a;->l:Lkotlin/jvm/internal/j0;

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/k;

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/foundation/lazy/m;Landroidx/compose/animation/core/k;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/h;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/e0$a$a;->a(Landroidx/compose/animation/core/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
