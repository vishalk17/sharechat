.class public final Lsharechat/library/composeui/common/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/library/composeui/common/g0;",
            ">;"
        }
    .end annotation

    const p1, 0x6be987c9

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, -0x1d58f75c

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
    sget-object p1, Lsharechat/library/composeui/common/g0;->Closed:Lsharechat/library/composeui/common/g0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p1, Landroidx/compose/runtime/t0;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    new-instance v1, Lsharechat/library/composeui/common/f0$a;

    invoke-direct {v1, v0, p1}, Lsharechat/library/composeui/common/f0$a;-><init>(Landroid/view/View;Landroidx/compose/runtime/t0;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p0, v2}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
