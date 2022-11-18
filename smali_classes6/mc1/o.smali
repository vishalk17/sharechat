.class public final Lmc1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ll1/g;I)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x47c82988

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    move-object/from16 v25, v1

    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 3
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ll1/g;->P()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, Lmc1/o;->c(Lbs0/i;Ll1/g;I)V

    .line 9
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v20

    sget-object v3, Lmc1/a;->a:Lmc1/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lmc1/a;->b:Ls1/b;

    .line 11
    new-instance v3, Lmc1/o$a;

    invoke-direct {v3, v0, v2}, Lmc1/o$a;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ll1/l2;)V

    const v2, 0x1b0bf346

    invoke-static {v1, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v24

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x180

    const/high16 v27, 0xc00000

    const v28, 0x17ffb

    .line 12
    invoke-static/range {v2 .. v28}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmc1/o$b;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lmc1/o$b;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ll1/g;I)V
    .locals 17

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0xf3e1843

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ll1/g;->P()V

    .line 8
    sget-object v3, Loc1/g;->a:Ll1/m2;

    .line 9
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Loc1/e;

    .line 11
    sget v4, Lsharechat/library/ui/R$string;->categories:I

    invoke-static {v4, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 13
    iget-boolean v5, v2, Lbp1/w;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-interface {v3}, Loc1/e;->b()Ldp0/a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3bc

    move-object v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-wide v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v1

    move v14, v15

    move/from16 v15, v16

    .line 15
    invoke-static/range {v2 .. v15}, Lsharechat/library/composeui/common/l;->a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 16
    :goto_1
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lmc1/o$c;

    invoke-direct {v2, v0}, Lmc1/o$c;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final c(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lnc1/c;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3b8c2d46

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
    sget-object v1, Loc1/g;->a:Ll1/m2;

    .line 11
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Loc1/e;

    .line 13
    new-instance v4, Lmc1/o$d;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, v2}, Lmc1/o$d;-><init>(Loc1/e;Landroid/content/Context;Lvo0/d;)V

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
    new-instance v0, Lmc1/o$e;

    invoke-direct {v0, p0, p2}, Lmc1/o$e;-><init>(Lbs0/i;I)V

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
            "Lnc1/d;",
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

    const v0, -0x28d6d10c

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

    check-cast v0, Lnc1/d;

    .line 48
    iget-boolean v0, v0, Lnc1/d;->a:Z

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
    new-instance v0, Lmc1/o$f;

    invoke-direct {v0, p0, p1, p3}, Lmc1/o$f;-><init>(Lx1/h;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 56
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ldp0/a;Ll1/g;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x4eddd4f6

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 8
    invoke-static {v2}, Ldc1/b;->n(Ll1/g;)Ly0/o0;

    move-result-object v15

    .line 9
    new-instance v3, Ly0/b$a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ly0/b$a;-><init>(I)V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 10
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x7

    .line 11
    invoke-static {v5, v5, v5, v4, v6}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v6

    .line 12
    sget-object v4, Lw0/e;->a:Lw0/e;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v9

    .line 13
    new-instance v12, Lmc1/i;

    invoke-direct {v12, v1, v0}, Lmc1/i;-><init>(Ldp0/a;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x180c00

    const/16 v16, 0x1b2

    move-object v5, v15

    move-object v13, v2

    move-object/from16 p2, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Ly0/f;->b(Ly0/b;Lx1/h;Ly0/o0;Lw0/j1;ZLw0/e$m;Lw0/e$e;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 14
    new-instance v6, Lmc1/j;

    invoke-direct {v6, v0}, Lmc1/j;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x4

    move-object/from16 v3, p2

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/r4;->e(Ly0/o0;IZLdp0/a;Ll1/g;II)V

    .line 15
    new-instance v3, Lmc1/k;

    invoke-direct {v3, v0}, Lmc1/k;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3, v2, v4}, Lwp1/v;->b(Ly0/o0;Ldp0/l;Ll1/g;I)V

    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lmc1/l;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lmc1/l;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ldp0/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
