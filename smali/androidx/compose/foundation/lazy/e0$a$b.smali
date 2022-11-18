.class final Landroidx/compose/foundation/lazy/e0$a$b;
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


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/e0$a$b;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/e0$a$b;->c:Lkotlin/jvm/internal/g0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/e0$a$b;->d:Landroidx/compose/foundation/gestures/g0;

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

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/e0$a$b;->b:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/e0$a$b;->b:F

    invoke-static {v0, v1}, Lw00/j;->h(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/e0$a$b;->b:F

    invoke-static {v0, v1}, Lw00/j;->c(FF)F

    move-result v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e0$a$b;->c:Lkotlin/jvm/internal/g0;

    iget v0, v0, Lkotlin/jvm/internal/g0;->b:F

    sub-float v0, v1, v0

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/e0$a$b;->d:Landroidx/compose/foundation/gestures/g0;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/g0;->a(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 8
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/e0$a$b;->c:Lkotlin/jvm/internal/g0;

    iget v1, p1, Lkotlin/jvm/internal/g0;->b:F

    add-float/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/g0;->b:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/h;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/e0$a$b;->a(Landroidx/compose/animation/core/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
