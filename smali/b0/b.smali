.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;TR;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "TR;>;"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x1882153c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Landroidx/lifecycle/x;

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v0, Landroidx/compose/runtime/t0;

    .line 11
    new-instance p1, Lb0/b$a;

    invoke-direct {p1, p0, p3, v0}, Lb0/b$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/x;Landroidx/compose/runtime/t0;)V

    const/16 v1, 0x48

    invoke-static {p0, p3, p1, p2, v1}, Landroidx/compose/runtime/d0;->b(Ljava/lang/Object;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
