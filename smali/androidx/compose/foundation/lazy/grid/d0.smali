.class public final Landroidx/compose/foundation/lazy/grid/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/grid/c0;
    .locals 8

    const p3, 0x1bd5b8c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/grid/c0;->t:Landroidx/compose/foundation/lazy/grid/c0$c;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/grid/c0$c;->a()Landroidx/compose/runtime/saveable/i;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/lazy/grid/d0$a;

    invoke-direct {v4, p0, p1}, Landroidx/compose/foundation/lazy/grid/d0$a;-><init>(II)V

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/c0;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
