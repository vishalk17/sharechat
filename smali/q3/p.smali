.class public final Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/i;I)Lq3/o;
    .locals 1

    const p1, 0x3d19eb32

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, -0x384349

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lq3/o;

    invoke-direct {p1}, Lq3/o;-><init>()V

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p1, Lq3/o;

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
