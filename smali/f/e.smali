.class public final Lf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLdp0/a;Ll1/g;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "onBack"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x158b58d6

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/4 p0, 0x1

    .line 3
    :cond_8
    invoke-static {p1, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v0

    const v1, -0x384349

    .line 4
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_9

    .line 8
    new-instance v1, Lf/e$d;

    invoke-direct {v1, p0, v0}, Lf/e$d;-><init>(ZLl1/l2;)V

    .line 9
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v1, Lf/e$d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, -0x384098

    .line 12
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {p2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 14
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v2, :cond_b

    .line 15
    :cond_a
    new-instance v3, Lf/e$a;

    invoke-direct {v3, v1, p0}, Lf/e$a;-><init>(Lf/e$d;Z)V

    .line 16
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_b
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    .line 18
    invoke-static {v3, p2}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 19
    sget-object v0, Lf/i;->a:Lf/i;

    invoke-virtual {v0, p2}, Lf/i;->a(Ll1/g;)Landroidx/activity/j;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 20
    invoke-interface {v0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v2, "checkNotNull(LocalOnBack\u2026}.onBackPressedDispatcher"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 22
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/b0;

    .line 24
    new-instance v3, Lf/e$b;

    invoke-direct {v3, v0, v2, v1}, Lf/e$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/b0;Lf/e$d;)V

    invoke-static {v2, v0, v3, p2}, Ll1/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 25
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lf/e$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lf/e$c;-><init>(ZLdp0/a;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 26
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
