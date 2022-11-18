.class public final Lqd1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldd1/b;Lkd1/d3;Lqd1/a0;Loe1/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/a;Ldp0/p;Ldp0/l;Ldp0/l;ZZLjava/lang/String;Ll1/g;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Lkd1/d3;",
            "Lqd1/a0;",
            "Loe1/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p9

    const-string v0, "abstractSavedStateFactories"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamViewModel"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageViewModel"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamId"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHandle"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateUp"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToBlock"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToReport"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToLogin"

    move-object/from16 v6, p12

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    move-object/from16 v5, p15

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7d9ceb40

    move-object/from16 v2, p16

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p19, 0x4

    if-eqz v2, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p2

    .line 2
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 3
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lk6/c;

    const v3, -0x34c2faaa    # -1.238767E7f

    .line 5
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    if-nez v16, :cond_3

    .line 6
    iget-object v3, v1, Ldd1/b;->b:Led1/b;

    .line 7
    new-instance v4, Led1/d;

    invoke-direct {v4, v3, v2}, Led1/d;-><init>(Led1/t;Lk6/c;)V

    const v2, 0x671a9c9b

    .line 8
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 9
    sget-object v2, Lu5/a;->a:Lu5/a;

    invoke-virtual {v2, v0}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    instance-of v3, v2, Landroidx/lifecycle/s;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/s;

    invoke-interface {v3}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object v3

    const-string v1, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v3, Lt5/a$a;->b:Lt5/a$a;

    :goto_1
    const-class v1, Lqd1/a0;

    .line 13
    invoke-static {v1, v2, v4, v3, v0}, Landroidx/lifecycle/i;->p(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Lt5/a;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v1

    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v1, Lqd1/a0;

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v1, v16

    .line 15
    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lqd1/b$b;

    const/16 v17, 0x0

    move-object v2, v3

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v14, v4

    move-object/from16 v4, p1

    move/from16 v5, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p15

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lqd1/b$b;-><init>(Lqd1/a0;Lkd1/d3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    move-object/from16 v2, v20

    invoke-static {v14, v2, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v2, -0x34c2f8fc    # -1.23881E7f

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    if-eqz p13, :cond_6

    const v2, 0x44faf204

    .line 17
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 19
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 20
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    .line 22
    :cond_5
    :goto_3
    new-instance v3, Lqd1/b$c;

    const/4 v10, 0x0

    invoke-direct {v3, v15, v10}, Lqd1/b$c;-><init>(Ldp0/a;Lvo0/d;)V

    .line 23
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :goto_4
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 25
    invoke-static {v14, v3, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 26
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 27
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    const v2, 0x7f120a6b

    .line 29
    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v18

    .line 30
    new-instance v9, Lqd1/b$d;

    const/16 v19, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v21, v9

    move-object/from16 v9, p6

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-direct/range {v2 .. v14}, Lqd1/b$d;-><init>(Lqd1/a0;Ldp0/a;Ldp0/p;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkd1/d3;Ldp0/l;Lvo0/d;)V

    move-object/from16 v2, v21

    invoke-static {v1, v2, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 31
    new-instance v2, Lqd1/b$e;

    invoke-direct {v2, v1}, Lqd1/b$e;-><init>(Lqd1/a0;)V

    invoke-static {v15, v2, v0}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 32
    invoke-virtual {v1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v12

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v2

    .line 34
    invoke-static {v12}, Lqd1/b;->b(Ll1/l2;)Lqd1/n;

    move-result-object v3

    .line 35
    iget-boolean v3, v3, Lqd1/n;->c:Z

    const/4 v13, 0x6

    if-eqz v3, :cond_7

    const v1, -0x34c2f2ea    # -1.2389654E7f

    .line 36
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 37
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x46

    int-to-float v2, v2

    .line 38
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 39
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 40
    invoke-static {v1, v0, v13}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 41
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_7

    :cond_7
    const v3, -0x34c2f289    # -1.2389751E7f

    .line 42
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 44
    sget-object v4, Lqd1/b$a;->b:Lqd1/b$a;

    invoke-static {v3, v4}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    .line 45
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 47
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 48
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 50
    invoke-static {v5, v4, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 51
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 52
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 53
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Ln3/b;

    .line 55
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 56
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Ln3/j;

    .line 58
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 59
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 61
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 63
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 64
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_a

    .line 65
    invoke-interface {v0}, Ll1/g;->h()V

    .line 66
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 67
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 68
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    .line 69
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 70
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 71
    invoke-static {v0, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 73
    invoke-static {v0, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 74
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 75
    invoke-static {v0, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 76
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 77
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 78
    invoke-interface {v0}, Ll1/g;->q()V

    .line 79
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v14, 0x0

    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 81
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 82
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 83
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/16 v3, 0x10

    int-to-float v15, v3

    .line 84
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 85
    invoke-static {v15, v0, v13, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v3

    .line 87
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd1/c3;

    .line 88
    iget-object v4, v4, Lkd1/c3;->e:Ljava/lang/String;

    .line 89
    invoke-interface {v12}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqd1/n;

    .line 90
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkd1/c3;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v7

    const v2, 0x9200

    const/high16 v8, 0x380000

    and-int v8, p17, v8

    or-int/2addr v2, v8

    const/high16 v8, 0x1c00000

    shl-int/lit8 v9, p17, 0x6

    and-int/2addr v8, v9

    or-int v11, v2, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object v10, v0

    .line 92
    invoke-static/range {v2 .. v11}, Lqd1/b;->c(Lkd1/o9;Ljava/lang/String;Lqd1/a0;Lqd1/n;Lkd1/c3;Lsharechat/feature/livestream/domain/entity/HostMeta;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 93
    invoke-static {v15, v0, v13, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 94
    invoke-interface {v12}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd1/n;

    .line 95
    iget-object v11, v2, Lqd1/n;->a:Ljava/util/List;

    .line 96
    new-instance v12, Lqd1/b$f;

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    move-object v6, v1

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lqd1/b$f;-><init>(Loe1/c0;Ljava/lang/String;Lkd1/d3;Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v11, v12, v0, v1}, Lqd1/b;->e(Ljava/util/List;Ldp0/l;Ll1/g;I)V

    .line 97
    invoke-static {v15, v0, v13, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 98
    invoke-interface {v0}, Ll1/g;->P()V

    .line 99
    invoke-interface {v0}, Ll1/g;->P()V

    .line 100
    invoke-interface {v0}, Ll1/g;->e()V

    .line 101
    invoke-interface {v0}, Ll1/g;->P()V

    .line 102
    invoke-interface {v0}, Ll1/g;->P()V

    .line 103
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_8

    :cond_9
    new-instance v14, Lqd1/b$g;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v22, v14

    move/from16 v14, p13

    move-object/from16 v23, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lqd1/b$g;-><init>(Ldd1/b;Lkd1/d3;Lqd1/a0;Loe1/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/a;Ldp0/p;Ldp0/l;Ldp0/l;ZZLjava/lang/String;III)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 104
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v20
.end method

.method public static final b(Ll1/l2;)Lqd1/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lqd1/n;",
            ">;)",
            "Lqd1/n;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd1/n;

    return-object p0
.end method

.method public static final c(Lkd1/o9;Ljava/lang/String;Lqd1/a0;Lqd1/n;Lkd1/c3;Lsharechat/feature/livestream/domain/entity/HostMeta;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 17

    const-string v0, "role"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatOptionsViewModel"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionState"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preGoLiveState"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentAuthorId"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1ca963c9

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Lqd1/l;->b:Lqd1/l;

    invoke-static {v1}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v8

    .line 3
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v7, v1, v2, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 7
    new-instance v5, Lqd1/b$l;

    move-object v1, v5

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object v9, v5

    move-object/from16 v5, p2

    move-object v10, v6

    move-object/from16 v6, p6

    move-object/from16 v16, v7

    move-object/from16 v7, p7

    move-object v11, v8

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lqd1/b$l;-><init>(Lqd1/n;Lkd1/c3;Lkd1/o9;Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;)V

    const v1, -0x6bb271bd

    invoke-static {v0, v1, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const v2, -0x101be1a9

    .line 8
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 9
    invoke-static {v2, v2, v3, v4}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v4, -0x101bdaaa

    .line 10
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x384349

    .line 11
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 13
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_0

    const-wide/16 v7, 0x0

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 16
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 18
    check-cast v5, Ll1/w0;

    .line 19
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1

    .line 21
    new-instance v4, Lr3/o0;

    invoke-direct {v4}, Lr3/o0;-><init>()V

    .line 22
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 24
    move-object v7, v4

    check-cast v7, Lr3/o0;

    .line 25
    invoke-static {v5, v11, v7, v0}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 26
    instance-of v6, v11, Lr3/e0;

    if-eqz v6, :cond_2

    .line 27
    move-object v8, v11

    check-cast v8, Lr3/e0;

    .line 28
    iput-object v5, v8, Lr3/e0;->d:Ll1/w0;

    .line 29
    :cond_2
    instance-of v5, v11, Lr3/m0;

    if-eqz v5, :cond_3

    move-object v8, v11

    check-cast v8, Lr3/m0;

    goto :goto_0

    :cond_3
    move-object v8, v3

    :goto_0
    invoke-virtual {v7, v8}, Lr3/o0;->c(Lr3/m0;)V

    .line 30
    iget v8, v7, Lr3/o0;->l:F

    .line 31
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    const v5, -0x101bd844

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 32
    iget v5, v7, Lr3/o0;->l:F

    .line 33
    invoke-static {v10, v5}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, -0x76a43a57

    .line 34
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 35
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 37
    invoke-static {v6, v2, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v9, 0x520574f7

    .line 38
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 39
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 40
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Ln3/b;

    .line 42
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 43
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 44
    check-cast v10, Ln3/j;

    .line 45
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 48
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_5

    .line 49
    invoke-interface {v0}, Ll1/g;->h()V

    .line 50
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    .line 53
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 54
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v0, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v0, v9, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v0, v10, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    invoke-interface {v0}, Ll1/g;->q()V

    .line 61
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, v16

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v3, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x4ab8dd79

    .line 64
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 65
    sget-object v9, Lw0/n;->a:Lw0/n;

    .line 66
    new-instance v3, Lqd1/b$i;

    invoke-direct {v3, v7}, Lqd1/b$i;-><init>(Lr3/o0;)V

    .line 67
    invoke-static {v5, v2, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    const v3, -0x30deb0b6

    .line 68
    new-instance v5, Lqd1/b$j;

    invoke-direct {v5, v7, v1}, Lqd1/b$j;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    .line 69
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v1, 0x206

    .line 70
    invoke-virtual {v7, v9, v8, v0, v1}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 71
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 72
    invoke-interface {v0}, Ll1/g;->P()V

    .line 73
    invoke-interface {v0}, Ll1/g;->P()V

    .line 74
    invoke-interface {v0}, Ll1/g;->e()V

    .line 75
    invoke-interface {v0}, Ll1/g;->P()V

    .line 76
    invoke-interface {v0}, Ll1/g;->P()V

    .line 77
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_2

    .line 78
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const v3, -0x101bd5f6

    .line 79
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 80
    new-instance v3, Lqd1/b$k;

    invoke-direct {v3, v7}, Lqd1/b$k;-><init>(Lr3/o0;)V

    .line 81
    invoke-static {v10, v2, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    const v3, -0x30deb2c2

    .line 82
    new-instance v5, Lqd1/b$h;

    invoke-direct {v5, v7, v1}, Lqd1/b$h;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    .line 83
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 84
    invoke-interface {v0}, Ll1/g;->P()V

    .line 85
    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 86
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v11, Lqd1/b$m;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lqd1/b$m;-><init>(Lkd1/o9;Ljava/lang/String;Lqd1/a0;Lqd1/n;Lkd1/c3;Lsharechat/feature/livestream/domain/entity/HostMeta;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void
.end method

.method public static final d(Lqd1/a;Ldp0/l;Ll1/g;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/a;",
            "Ldp0/l<",
            "-",
            "Lqd1/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "chatOption"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickListener"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1487bbf6

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-wide v6, Lff1/a;->b:J

    .line 5
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lbp1/p;->f:Lc2/x0;

    .line 7
    invoke-static {v15, v6, v7, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    const v6, 0x1e7b2b64

    .line 8
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 10
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 11
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_7

    .line 13
    :cond_6
    new-instance v7, Lqd1/b$n;

    invoke-direct {v7, v1, v0}, Lqd1/b$n;-><init>(Ldp0/l;Lqd1/a;)V

    .line 14
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    .line 16
    invoke-static {v4, v13, v8, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 18
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 20
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 21
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 23
    invoke-static {v7, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 24
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ln3/b;

    .line 28
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Ln3/j;

    .line 31
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 37
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_c

    .line 38
    invoke-interface {v3}, Ll1/g;->h()V

    .line 39
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 40
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 41
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 42
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 43
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v3, v6, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v3, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v3, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    invoke-interface {v3}, Ll1/g;->q()V

    .line 52
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v3}, Ll1/x1;-><init>(Ll1/g;)V

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v6, v3, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 54
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 55
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 56
    sget-object v12, Lw0/r1;->a:Lw0/r1;

    int-to-float v11, v5

    .line 57
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x6

    .line 58
    invoke-static {v11, v3, v10, v13}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 59
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 60
    iget-object v4, v0, Lqd1/a;->b:Lqd1/e0;

    .line 61
    iget v6, v4, Lqd1/e0;->a:I

    .line 62
    iget-object v4, v4, Lqd1/e0;->c:Lqd1/d0;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x1f8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v29, v11

    move-object/from16 v11, v18

    move-object/from16 v30, v12

    move/from16 v12, v19

    move-object v13, v3

    move-object/from16 v31, v14

    move/from16 v14, v20

    move-object/from16 v32, v15

    move/from16 v15, v21

    .line 65
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move/from16 v4, v29

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 66
    invoke-static {v4, v3, v5, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/4 v7, 0x0

    const/16 v4, 0xc

    int-to-float v5, v4

    const/4 v9, 0x0

    const/4 v11, 0x5

    move-object/from16 v6, v32

    move v8, v5

    move v10, v5

    .line 67
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move-object/from16 v8, v30

    .line 68
    invoke-virtual {v8, v4, v6, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    .line 69
    iget-object v4, v0, Lqd1/a;->b:Lqd1/e0;

    .line 70
    iget v4, v4, Lqd1/e0;->b:I

    .line 71
    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v31

    .line 72
    invoke-virtual {v7, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->a()Ly2/y;

    move-result-object v23

    const v8, 0x72e6b5ce

    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 73
    iget-object v8, v0, Lqd1/a;->b:Lqd1/e0;

    .line 74
    iget-object v8, v8, Lqd1/e0;->c:Lqd1/d0;

    .line 75
    invoke-virtual {v8}, Lqd1/d0;->isRegularOption()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 76
    invoke-virtual {v7, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v8

    goto :goto_5

    .line 77
    :cond_9
    sget-wide v8, Lff1/a;->d:J

    :goto_5
    move-wide/from16 v28, v8

    .line 78
    invoke-interface {v3}, Ll1/g;->P()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move/from16 v30, v5

    move-object v5, v6

    move-object/from16 v33, v7

    move-wide/from16 v6, v28

    move-object/from16 v24, v3

    .line 79
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 80
    iget-object v4, v0, Lqd1/a;->a:Lqd1/g0;

    .line 81
    sget-object v5, Lqd1/g0;->UNDO:Lqd1/g0;

    if-ne v4, v5, :cond_a

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, v32

    move/from16 v8, v30

    move/from16 v9, v30

    move/from16 v10, v30

    .line 82
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v4, 0x7f1200ab

    .line 83
    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 84
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-wide v6, Lc2/w;->g:J

    move-object/from16 v8, v33

    .line 86
    invoke-virtual {v8, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->j()Ly2/y;

    move-result-object v23

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 87
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    .line 89
    invoke-interface {v3}, Ll1/g;->P()V

    .line 90
    invoke-interface {v3}, Ll1/g;->e()V

    .line 91
    invoke-interface {v3}, Ll1/g;->P()V

    .line 92
    invoke-interface {v3}, Ll1/g;->P()V

    .line 93
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Lqd1/b$o;

    invoke-direct {v4, v0, v1, v2}, Lqd1/b$o;-><init>(Lqd1/a;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 94
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final e(Ljava/util/List;Ldp0/l;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqd1/a;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lqd1/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "optionList"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickListener"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x182aff70

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move v6, v4

    move v8, v4

    .line 5
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 6
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-virtual {v6, v4}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v8

    .line 7
    new-instance v12, Lqd1/b$p;

    invoke-direct {v12, v0, v1, v2}, Lqd1/b$p;-><init>(Ljava/util/List;Ldp0/l;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6006

    const/16 v15, 0xee

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v13

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lqd1/b$q;

    invoke-direct {v4, v0, v1, v2}, Lqd1/b$q;-><init>(Ljava/util/List;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
