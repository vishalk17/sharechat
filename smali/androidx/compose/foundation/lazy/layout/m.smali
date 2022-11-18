.class public final Landroidx/compose/foundation/lazy/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/ui/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 3

    const-string v0, "prefetchState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x425df27e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher (LazyLayoutPrefetcher.android.kt:35)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    sget v1, Landroidx/compose/ui/layout/y0;->f:I

    const v1, 0x607fb4c4

    .line 5
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 8
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 11
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/l;

    invoke-direct {v1, p0, p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/l;-><init>(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/ui/layout/y0;Landroidx/compose/foundation/lazy/layout/e;Landroid/view/View;)V

    .line 12
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/m$a;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/m$a;-><init>(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/ui/layout/y0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method
