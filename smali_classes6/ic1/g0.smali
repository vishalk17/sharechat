.class public final Lic1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ldp0/a;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Ldp0/a<",
            "Lgc1/d;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExploreState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x676f3ab1

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 7
    invoke-static {p2}, Ldc1/b;->n(Ll1/g;)Ly0/o0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ll1/g1;

    .line 8
    sget-object v2, Lhc1/g;->c:Ll1/m2;

    .line 9
    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->t:Lbs0/o1;

    .line 10
    invoke-static {v3, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v3

    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v1, v8

    .line 11
    new-instance v2, Lic1/g0$a;

    invoke-direct {v2, v0, p1, p0}, Lic1/g0$a;-><init>(Ly0/o0;Ldp0/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    const v3, -0x641a920f

    invoke-static {p2, v3, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v3, 0x38

    .line 12
    invoke-static {v1, v2, p2, v3}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 13
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc1/d;

    .line 14
    iget v2, v1, Lgc1/d;->i:I

    .line 15
    new-instance v4, Lic1/g0$b;

    invoke-direct {v4, p0}, Lic1/g0$b;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/r4;->e(Ly0/o0;IZLdp0/a;Ll1/g;II)V

    .line 16
    new-instance v1, Lic1/g0$c;

    invoke-direct {v1, p0}, Lic1/g0$c;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    invoke-static {v0, v1, p2, v8}, Lwp1/v;->b(Ly0/o0;Ldp0/l;Ll1/g;I)V

    const v1, 0x44faf204

    .line 17
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 20
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 22
    :cond_0
    new-instance v2, Lic1/g0$d;

    invoke-direct {v2, p1}, Lic1/g0$d;-><init>(Ldp0/a;)V

    .line 23
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    move-object v3, v2

    check-cast v3, Ldp0/p;

    .line 25
    new-instance v4, Lic1/g0$e;

    invoke-direct {v4, p0}, Lic1/g0$e;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    const/16 v6, 0x30

    const/high16 v2, 0x42480000    # 50.0f

    move-object v1, v0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/r4;->a(Ly0/o0;FLdp0/p;Ldp0/p;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lic1/g0$f;

    invoke-direct {v0, p0, p1, p3}, Lic1/g0$f;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ll1/g;I)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x40587d86

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, p1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, p1, v2}, Lic1/g0;->c(Lbs0/i;Ll1/g;I)V

    .line 9
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 12
    invoke-static {v4, v5, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 13
    invoke-interface {p1, v6}, Ll1/g;->E(I)V

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/b;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {p1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/j;

    .line 20
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {p1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 26
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_6

    .line 27
    invoke-interface {p1}, Ll1/g;->h()V

    .line 28
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 29
    invoke-interface {p1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {p1}, Ll1/g;->K()V

    .line 32
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {p1, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {p1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {p1, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {p1, v8, v4, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, p1, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 42
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v4, 0x44faf204

    .line 44
    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 46
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    .line 47
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_2

    .line 49
    :cond_1
    new-instance v7, Lic1/g0$g;

    invoke-direct {v7, v0}, Lic1/g0$g;-><init>(Ll1/l2;)V

    .line 50
    invoke-interface {p1, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 51
    :cond_2
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    .line 52
    invoke-static {p0, v7, p1, v2}, Lic1/g0;->a(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ldp0/a;Ll1/g;I)V

    .line 53
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 54
    invoke-virtual {v3, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 56
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 57
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_4

    .line 59
    :cond_3
    new-instance v3, Lic1/g0$h;

    invoke-direct {v3, v0}, Lic1/g0$h;-><init>(Ll1/l2;)V

    .line 60
    invoke-interface {p1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 61
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    .line 62
    invoke-static {v1, v3, p1, v5}, Lic1/g0;->d(Lx1/h;Ldp0/a;Ll1/g;I)V

    .line 63
    invoke-interface {p1}, Ll1/g;->P()V

    .line 64
    invoke-interface {p1}, Ll1/g;->P()V

    .line 65
    invoke-interface {p1}, Ll1/g;->e()V

    .line 66
    invoke-interface {p1}, Ll1/g;->P()V

    .line 67
    invoke-interface {p1}, Ll1/g;->P()V

    .line 68
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lic1/g0$i;

    invoke-direct {v0, p0, p2}, Lic1/g0$i;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 69
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lgc1/c;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x40b41a9a

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 8
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    sget-object v1, Lhc1/g;->a:Ll1/m2;

    .line 11
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lhc1/e;

    .line 13
    new-instance v4, Lic1/g0$j;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, v2}, Lic1/g0$j;-><init>(Lhc1/e;Landroid/content/Context;Lvo0/d;)V

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lic1/g0$k;

    invoke-direct {v0, p0, p2}, Lic1/g0$k;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Lx1/h;Ldp0/a;Ll1/g;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lgc1/d;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x72ff776c

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    and-int/lit8 v0, v0, 0xe

    const v3, 0x2bb5b5d7

    .line 8
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v5, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 12
    invoke-interface {p2, v6}, Ll1/g;->E(I)V

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/b;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/j;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 25
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_f

    .line 26
    invoke-interface {p2}, Ll1/g;->h()V

    .line 27
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 28
    invoke-interface {p2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 30
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 31
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p2, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p2, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p2, v8, v3, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v3, p2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0xe

    const v5, -0x7f65a980

    .line 41
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_8

    .line 42
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 43
    :cond_7
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_8

    .line 44
    :cond_8
    :goto_5
    sget-object v2, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_a

    invoke-interface {p2, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x2

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit8 v0, v0, 0x5b

    if-ne v0, v4, :cond_c

    .line 45
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 46
    :cond_b
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_8

    .line 47
    :cond_c
    :goto_7
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc1/d;

    .line 48
    iget-boolean v0, v0, Lgc1/d;->a:Z

    if-eqz v0, :cond_d

    .line 49
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 50
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    .line 51
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 52
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p2

    .line 53
    invoke-static/range {v1 .. v7}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 54
    :cond_d
    :goto_8
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 55
    :goto_9
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    new-instance v0, Lic1/g0$l;

    invoke-direct {v0, p0, p1, p3}, Lic1/g0$l;-><init>(Lx1/h;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 56
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
