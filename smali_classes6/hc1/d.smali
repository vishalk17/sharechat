.class public final Lhc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lnm0/a;Loc0/a;Ll1/g;I)V
    .locals 9

    const-string v0, "startDestination"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4ceec4fc    # 1.25183968E8f

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p5, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v2, v1, [La6/f0;

    .line 5
    invoke-static {v2, p5}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v4

    const v2, 0x44faf204

    .line 6
    invoke-interface {p5, v2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p5, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_1

    .line 11
    :cond_0
    new-instance v3, Lhc1/f;

    invoke-direct {v3, v4, v0, p3, p4}, Lhc1/f;-><init>(La6/j;Landroid/content/Context;Lnm0/a;Loc0/a;)V

    .line 12
    invoke-interface {p5, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {p5}, Ll1/g;->P()V

    .line 14
    check-cast v3, Lhc1/e;

    const/4 v0, 0x2

    new-array v0, v0, [Ll1/g1;

    .line 15
    sget-object v2, Lhc1/g;->a:Ll1/m2;

    .line 16
    invoke-virtual {v2, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    sget-object v1, Lhc1/g;->b:Ll1/m2;

    .line 18
    invoke-virtual {v1, p4}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x181b39bc

    .line 19
    new-instance v2, Lhc1/d$a;

    move-object v3, v2

    move-object v5, p0

    move v6, p6

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lhc1/d$a;-><init>(La6/w;Ljava/lang/String;ILjava/lang/String;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    invoke-static {p5, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    .line 20
    invoke-static {v0, v1, p5, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Lhc1/d$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lhc1/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lnm0/a;Loc0/a;I)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
