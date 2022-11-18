.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;
    .locals 0

    const-string p2, "viewModelStoreOwner"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x551d6485

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    instance-of p2, p0, Landroidx/navigation/h;

    if-eqz p2, :cond_0

    const p2, 0x551d6520

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 4
    check-cast p0, Landroidx/navigation/h;

    .line 5
    invoke-static {p2, p0}, Ld2/a;->a(Landroid/content/Context;Landroidx/navigation/h;)Landroidx/lifecycle/w0$b;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_0
    const p0, 0x551d65a1

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
