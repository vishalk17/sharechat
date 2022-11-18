.class public final Lsharechat/library/composeui/collapsingtoolbar/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/i;II)Lsharechat/library/composeui/collapsingtoolbar/l;
    .locals 0

    const p2, -0x97d7c41

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const p0, 0x7fffffff

    :cond_0
    const p2, -0x1d58f75c

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 4
    new-instance p2, Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-direct {p2, p0}, Lsharechat/library/composeui/collapsingtoolbar/l;-><init>(I)V

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p2, Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p2
.end method
