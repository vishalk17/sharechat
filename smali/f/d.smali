.class public final Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a<",
            "TI;TO;>;",
            "Ldp0/l<",
            "-TO;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)",
            "Lf/j<",
            "TI;TO;>;"
        }
    .end annotation

    const-string p3, "onResult"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x53f413f7

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 1
    invoke-static {p0, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p3

    .line 2
    invoke-static {p1, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    sget-object v0, Lf/d$b;->b:Lf/d$b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p2, v2}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "rememberSaveable { UUID.randomUUID().toString() }"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 4
    sget-object v0, Lf/h;->a:Lf/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x548547d7

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lf/h;->b:Ll1/e0;

    .line 7
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroidx/activity/result/e;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 10
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 12
    instance-of v2, v0, Landroidx/activity/result/e;

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 13
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "innerContext.baseContext"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    move-object v0, v1

    check-cast v0, Landroidx/activity/result/e;

    .line 15
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Landroidx/activity/result/e;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v6

    const-string v0, "checkNotNull(LocalActivi\u2026 }.activityResultRegistry"

    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x384349

    .line 17
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 19
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v7, :cond_3

    .line 21
    new-instance v1, Lf/a;

    invoke-direct {v1}, Lf/a;-><init>()V

    .line 22
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface {p2}, Ll1/g;->P()V

    .line 24
    check-cast v1, Lf/a;

    .line 25
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    .line 27
    new-instance v0, Lf/j;

    invoke-direct {v0, v1, p3}, Lf/j;-><init>(Lf/a;Ll1/l2;)V

    .line 28
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_4
    invoke-interface {p2}, Ll1/g;->P()V

    .line 30
    move-object p3, v0

    check-cast p3, Lf/j;

    .line 31
    new-instance v8, Lf/d$a;

    move-object v0, v8

    move-object v2, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lf/d$a;-><init>(Lf/a;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lh/a;Ll1/l2;)V

    sget-object v0, Ll1/f0;->a:Ll1/d0;

    const v0, -0x49e1da5f

    .line 32
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, 0x607fb4c4

    .line 33
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 34
    invoke-interface {p2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    .line 36
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    .line 37
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    if-ne p1, v7, :cond_6

    .line 38
    :cond_5
    new-instance p0, Ll1/b0;

    invoke-direct {p0, v8}, Ll1/b0;-><init>(Ldp0/l;)V

    .line 39
    invoke-interface {p2, p0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 40
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 41
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p3

    .line 42
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
