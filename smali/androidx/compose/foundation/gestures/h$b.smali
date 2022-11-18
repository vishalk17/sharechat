.class final Landroidx/compose/foundation/gestures/h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/g0;FLkotlin/coroutines/d;)Ljava/lang/Object;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->b:Lkotlin/jvm/internal/g0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h$b;->c:Landroidx/compose/foundation/gestures/g0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/h$b;->d:Lkotlin/jvm/internal/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/h;)V
    .locals 4
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

    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$b;->b:Lkotlin/jvm/internal/g0;

    iget v1, v1, Lkotlin/jvm/internal/g0;->b:F

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$b;->c:Landroidx/compose/foundation/gestures/g0;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/g0;->a(F)F

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h$b;->b:Lkotlin/jvm/internal/g0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/g0;->b:F

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h$b;->d:Lkotlin/jvm/internal/g0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/g0;->b:F

    sub-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/h;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h$b;->a(Landroidx/compose/animation/core/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
