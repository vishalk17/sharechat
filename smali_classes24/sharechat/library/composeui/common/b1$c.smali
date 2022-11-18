.class final Lsharechat/library/composeui/common/b1$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/b1;->j(Landroidx/compose/foundation/gestures/g0;FLandroidx/compose/foundation/lazy/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic b:Lkotlin/jvm/internal/g0;

.field final synthetic c:Landroidx/compose/foundation/gestures/g0;

.field final synthetic d:Lkotlin/jvm/internal/g0;

.field final synthetic e:Lsharechat/library/composeui/common/b1;

.field final synthetic f:Z

.field final synthetic g:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/g0;Lsharechat/library/composeui/common/b1;ZI)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/b1$c;->b:Lkotlin/jvm/internal/g0;

    iput-object p2, p0, Lsharechat/library/composeui/common/b1$c;->c:Landroidx/compose/foundation/gestures/g0;

    iput-object p3, p0, Lsharechat/library/composeui/common/b1$c;->d:Lkotlin/jvm/internal/g0;

    iput-object p4, p0, Lsharechat/library/composeui/common/b1$c;->e:Lsharechat/library/composeui/common/b1;

    iput-boolean p5, p0, Lsharechat/library/composeui/common/b1$c;->f:Z

    iput p6, p0, Lsharechat/library/composeui/common/b1$c;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lsharechat/library/composeui/common/b1$c;->b:Lkotlin/jvm/internal/g0;

    iget v1, v1, Lkotlin/jvm/internal/g0;->b:F

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/b1$c;->c:Landroidx/compose/foundation/gestures/g0;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/g0;->a(F)F

    move-result v1

    .line 3
    iget-object v2, p0, Lsharechat/library/composeui/common/b1$c;->b:Lkotlin/jvm/internal/g0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/g0;->b:F

    .line 4
    iget-object v2, p0, Lsharechat/library/composeui/common/b1$c;->d:Lkotlin/jvm/internal/g0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/g0;->b:F

    .line 5
    iget-object v2, p0, Lsharechat/library/composeui/common/b1$c;->e:Lsharechat/library/composeui/common/b1;

    invoke-static {v2}, Lsharechat/library/composeui/common/b1;->c(Lsharechat/library/composeui/common/b1;)Landroidx/compose/foundation/lazy/m;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    return-void

    .line 7
    :cond_0
    iget-boolean v3, p0, Lsharechat/library/composeui/common/b1$c;->f:Z

    if-nez v3, :cond_2

    .line 8
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v3

    iget v4, p0, Lsharechat/library/composeui/common/b1$c;->g:I

    if-lt v3, v4, :cond_1

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v3

    iget v4, p0, Lsharechat/library/composeui/common/b1$c;->g:I

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v3

    if-ltz v3, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lsharechat/library/composeui/common/b1$c;->c:Landroidx/compose/foundation/gestures/g0;

    iget-object v1, p0, Lsharechat/library/composeui/common/b1$c;->e:Lsharechat/library/composeui/common/b1;

    invoke-static {v1}, Lsharechat/library/composeui/common/b1;->d(Lsharechat/library/composeui/common/b1;)Landroidx/compose/foundation/lazy/f0;

    move-result-object v2

    iget v3, p0, Lsharechat/library/composeui/common/b1$c;->g:I

    invoke-static {v1, v2, v3}, Lsharechat/library/composeui/common/b1;->b(Lsharechat/library/composeui/common/b1;Landroidx/compose/foundation/lazy/f0;I)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/g0;->a(F)F

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v3, p0, Lsharechat/library/composeui/common/b1$c;->f:Z

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v3

    iget v4, p0, Lsharechat/library/composeui/common/b1$c;->g:I

    if-gt v3, v4, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v3

    iget v4, p0, Lsharechat/library/composeui/common/b1$c;->g:I

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v2

    if-gtz v2, :cond_4

    .line 13
    :cond_3
    iget-object v0, p0, Lsharechat/library/composeui/common/b1$c;->c:Landroidx/compose/foundation/gestures/g0;

    iget-object v1, p0, Lsharechat/library/composeui/common/b1$c;->e:Lsharechat/library/composeui/common/b1;

    invoke-static {v1}, Lsharechat/library/composeui/common/b1;->d(Lsharechat/library/composeui/common/b1;)Landroidx/compose/foundation/lazy/f0;

    move-result-object v2

    iget v3, p0, Lsharechat/library/composeui/common/b1$c;->g:I

    invoke-static {v1, v2, v3}, Lsharechat/library/composeui/common/b1;->b(Lsharechat/library/composeui/common/b1;Landroidx/compose/foundation/lazy/f0;I)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/g0;->a(F)F

    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    goto :goto_0

    :cond_4
    sub-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 16
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/h;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/b1$c;->a(Landroidx/compose/animation/core/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
