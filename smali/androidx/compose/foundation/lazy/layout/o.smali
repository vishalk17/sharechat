.class public final Landroidx/compose/foundation/lazy/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/g;Lq2/x0;Ll1/g;I)V
    .locals 3

    const-string v0, "prefetchState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x425df27e

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 3
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    const v1, 0x607fb4c4

    .line 5
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 8
    invoke-interface {p3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 12
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/n;

    invoke-direct {v1, p0, p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/n;-><init>(Landroidx/compose/foundation/lazy/layout/m;Lq2/x0;Landroidx/compose/foundation/lazy/layout/g;Landroid/view/View;)V

    .line 13
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o$a;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/o$a;-><init>(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/g;Lq2/x0;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
