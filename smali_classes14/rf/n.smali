.class public final Lrf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/lifecycle/t$b;Ll1/g;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrf/j;",
            ">;",
            "Landroidx/lifecycle/t$b;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x633a1f0a

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Landroidx/lifecycle/t$b;->ON_RESUME:Landroidx/lifecycle/t$b;

    :cond_0
    const v0, -0x384212

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_2

    .line 8
    :cond_1
    new-instance v1, Lrf/l;

    invoke-direct {v1, p1, p0}, Lrf/l;-><init>(Landroidx/lifecycle/t$b;Ljava/util/List;)V

    .line 9
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v1, Landroidx/lifecycle/z;

    .line 12
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 13
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v2, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lrf/n$a;

    invoke-direct {v2, v0, v1}, Lrf/n$a;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/z;)V

    invoke-static {v0, v1, v2, p2}, Ll1/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lrf/n$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lrf/n$b;-><init>(Ljava/util/List;Landroidx/lifecycle/t$b;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
