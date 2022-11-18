.class public final Landroidx/compose/foundation/gestures/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/l;)Landroidx/compose/foundation/gestures/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/j0;"
        }
    .end annotation

    const-string v0, "consumeScrollDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/i;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/i;-><init>(Lr00/l;)V

    return-object v0
.end method

.method public static final b(Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/foundation/gestures/j0;"
        }
    .end annotation

    const-string v0, "consumeScrollDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xac19cfe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p2, p2, 0xe

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p0

    const p2, -0x1d58f75c

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Landroidx/compose/foundation/gestures/k0$a;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/k0$a;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/k0;->a(Lr00/l;)Landroidx/compose/foundation/gestures/j0;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast p2, Landroidx/compose/foundation/gestures/j0;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method
