.class final Lcom/google/accompanist/pager/j$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/j;->k(Landroidx/compose/foundation/gestures/g0;IIFLkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:Lkotlin/jvm/internal/g0;

.field final synthetic e:Landroidx/compose/foundation/gestures/g0;

.field final synthetic f:Lkotlin/jvm/internal/g0;

.field final synthetic g:Lcom/google/accompanist/pager/j;

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(ZFLkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/g0;Lcom/google/accompanist/pager/j;FII)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/accompanist/pager/j$e;->b:Z

    iput p2, p0, Lcom/google/accompanist/pager/j$e;->c:F

    iput-object p3, p0, Lcom/google/accompanist/pager/j$e;->d:Lkotlin/jvm/internal/g0;

    iput-object p4, p0, Lcom/google/accompanist/pager/j$e;->e:Landroidx/compose/foundation/gestures/g0;

    iput-object p5, p0, Lcom/google/accompanist/pager/j$e;->f:Lkotlin/jvm/internal/g0;

    iput-object p6, p0, Lcom/google/accompanist/pager/j$e;->g:Lcom/google/accompanist/pager/j;

    iput p7, p0, Lcom/google/accompanist/pager/j$e;->h:F

    iput p8, p0, Lcom/google/accompanist/pager/j$e;->i:I

    iput p9, p0, Lcom/google/accompanist/pager/j$e;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/h;)V
    .locals 6
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
    iget-boolean v0, p0, Lcom/google/accompanist/pager/j$e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/accompanist/pager/j$e;->c:F

    invoke-static {v0, v1}, Lw00/j;->h(FF)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/accompanist/pager/j$e;->c:F

    invoke-static {v0, v1}, Lw00/j;->c(FF)F

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/accompanist/pager/j$e;->d:Lkotlin/jvm/internal/g0;

    iget v1, v1, Lkotlin/jvm/internal/g0;->b:F

    sub-float v1, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/accompanist/pager/j$e;->e:Landroidx/compose/foundation/gestures/g0;

    invoke-interface {v2, v1}, Landroidx/compose/foundation/gestures/g0;->a(F)F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/accompanist/pager/j$e;->d:Lkotlin/jvm/internal/g0;

    iput v0, v3, Lkotlin/jvm/internal/g0;->b:F

    .line 7
    iget-object v0, p0, Lcom/google/accompanist/pager/j$e;->f:Lkotlin/jvm/internal/g0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v0, Lkotlin/jvm/internal/g0;->b:F

    .line 8
    iget-object v0, p0, Lcom/google/accompanist/pager/j$e;->g:Lcom/google/accompanist/pager/j;

    invoke-static {v0}, Lcom/google/accompanist/pager/j;->c(Lcom/google/accompanist/pager/j;)Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    return-void

    .line 10
    :cond_1
    iget v3, p0, Lcom/google/accompanist/pager/j$e;->h:F

    iget v4, p0, Lcom/google/accompanist/pager/j$e;->i:I

    iget v5, p0, Lcom/google/accompanist/pager/j$e;->j:I

    invoke-static {v3, v0, v4, v5}, Lcom/google/accompanist/pager/l;->b(FLandroidx/compose/foundation/lazy/m;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/accompanist/pager/j$e;->e:Landroidx/compose/foundation/gestures/g0;

    iget-object v1, p0, Lcom/google/accompanist/pager/j$e;->g:Lcom/google/accompanist/pager/j;

    invoke-static {v1}, Lcom/google/accompanist/pager/j;->d(Lcom/google/accompanist/pager/j;)Landroidx/compose/foundation/lazy/f0;

    move-result-object v2

    iget v3, p0, Lcom/google/accompanist/pager/j$e;->i:I

    invoke-static {v1, v2, v3}, Lcom/google/accompanist/pager/j;->b(Lcom/google/accompanist/pager/j;Landroidx/compose/foundation/lazy/f0;I)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/g0;->a(F)F

    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    goto :goto_1

    :cond_2
    sub-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/h;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/j$e;->a(Landroidx/compose/animation/core/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
