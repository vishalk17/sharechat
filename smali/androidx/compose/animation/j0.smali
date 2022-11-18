.class public final Landroidx/compose/animation/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose/animation/j0;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/j0;->a:F

    return v0
.end method

.method public static final b(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/animation/core/y<",
            "TT;>;"
        }
    .end annotation

    const p1, 0x35e8bf9b

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lb1/d;

    .line 4
    invoke-interface {p1}, Lb1/d;->getDensity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/animation/i0;

    invoke-direct {v0, p1}, Landroidx/compose/animation/i0;-><init>(Lb1/d;)V

    invoke-static {v0}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/g0;)Landroidx/compose/animation/core/y;

    move-result-object v1

    .line 9
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v1, Landroidx/compose/animation/core/y;

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method
