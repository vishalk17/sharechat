.class public final Lcq1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcq1/a;Lcq1/s;ZLl1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "options"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "editOptionListener"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x524b6f1

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    const v4, -0x5a2e0a0

    .line 2
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 3
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 7
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 8
    invoke-static {v15, v4, v5}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v4

    .line 9
    new-instance v5, Lcq1/i$a;

    invoke-direct {v5, v1, v0}, Lcq1/i$a;-><init>(Lcq1/s;Lcq1/a;)V

    invoke-static {v4, v5}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 10
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 14
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 15
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/b;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/j;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 28
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_6

    .line 29
    invoke-interface {v3}, Ll1/g;->h()V

    .line 30
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 31
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ll1/g;->d()V

    .line 33
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 34
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v3, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v3, v11, v9, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    .line 42
    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v3, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 44
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 45
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 46
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x5

    int-to-float v11, v11

    .line 47
    invoke-static {v15, v4, v11, v4, v11}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    .line 48
    sget-object v11, Lx1/a$a;->o:Lx1/b$a;

    move-object/from16 p3, v5

    const v5, -0x1cd0f17e

    .line 49
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 52
    invoke-static {v5, v11, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v5, -0x4ee9b9da

    .line 53
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object/from16 v16, v5

    check-cast v16, Ln3/b;

    .line 56
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    move-object/from16 v17, v5

    check-cast v17, Ln3/j;

    .line 58
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 61
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_5

    .line 62
    invoke-interface {v3}, Ll1/g;->h()V

    .line 63
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_1
    move-object v4, v3

    move-object/from16 v10, p3

    move-object v5, v3

    move-object v6, v11

    move-object/from16 v20, v7

    move-object v7, v13

    move-object v8, v3

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object v11, v3

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-object v1, v14

    move-object v14, v3

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 66
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 67
    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v4, v3, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 68
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 69
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 70
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 71
    iget v1, v0, Lcq1/a;->d:I

    .line 72
    invoke-static {v1, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 73
    invoke-static {v2, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 74
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    .line 76
    iget v1, v0, Lcq1/a;->c:I

    .line 77
    invoke-static {v1, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    move/from16 v1, p2

    if-eqz v1, :cond_2

    .line 78
    sget v2, Lsharechat/library/imageedit/R$drawable;->selected_bg:I

    goto :goto_2

    :cond_2
    sget v2, Lsharechat/library/imageedit/R$drawable;->unselected_bg:I

    :goto_2
    move v5, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, 0x30c08

    const/16 v14, 0xd0

    move-object v12, v3

    .line 79
    invoke-static/range {v4 .. v14}, Lbq1/n;->a(Lf2/c;ILjava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 80
    iget v2, v0, Lcq1/a;->c:I

    .line 81
    invoke-static {v2, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 82
    iget-object v2, v0, Lcq1/a;->i:Lc2/w;

    if-nez v2, :cond_3

    .line 83
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->l()J

    move-result-wide v6

    goto :goto_3

    .line 84
    :cond_3
    iget-wide v6, v2, Lc2/w;->a:J

    :goto_3
    const/16 v2, 0xc

    .line 85
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

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

    .line 86
    sget-object v2, Lbp1/k;->a:Lbp1/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v23, Lbp1/k;->k:Ly2/y;

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const/16 v27, 0x7ff2

    move-object/from16 v24, v3

    .line 88
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 89
    invoke-static {v3}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 90
    :cond_4
    new-instance v3, Lcq1/i$b;

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v3, v0, v4, v1, v5}, Lcq1/i$b;-><init>(Lcq1/a;Lcq1/s;ZI)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 91
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 92
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lsharechat/library/imageedit/control/EditOptionViewModel;Lsharechat/library/imageedit/ImageEditControllerViewModel;Lcq1/s;Ll1/g;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "editOptionViewModel"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "controllerViewModel"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "editOptionListener"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x38097008

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    const v5, -0x5a2e0a0

    .line 2
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 3
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Ll1/g;->P()V

    .line 7
    invoke-static {v4}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v19

    .line 8
    sget-object v5, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 9
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Landroidx/lifecycle/b0;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v6

    const v7, 0x1e7b2b64

    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v4, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 13
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_0

    .line 14
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_1

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v6

    invoke-interface {v5}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v5

    const-string v7, "lifecycleOwner.lifecycle"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-static {v6, v5, v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v7

    .line 17
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Lbs0/i;

    .line 19
    new-instance v5, Lcq1/u;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v5

    move v10, v6

    invoke-direct/range {v8 .. v14}, Lcq1/u;-><init>(ZZLcq1/a;Ljava/util/List;ILep0/k;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v5, v8, v4, v9}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v15

    .line 20
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 21
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 22
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 23
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 25
    invoke-static {v7, v6, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 26
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 27
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ln3/b;

    .line 30
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Ln3/j;

    .line 33
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 p3, v15

    .line 39
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_f

    .line 40
    invoke-interface {v4}, Ll1/g;->h()V

    .line 41
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 42
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v4}, Ll1/g;->d()V

    .line 44
    :goto_0
    invoke-interface {v4}, Ll1/g;->K()V

    .line 45
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v4, v6, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v4, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v4, v12, v10, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v17, v6

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v12, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 54
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 55
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 56
    sget-object v5, Lw0/n;->a:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v14, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 58
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v6, Lw0/e;->e:Lw0/e$b;

    const v12, -0x1cd0f17e

    .line 60
    invoke-interface {v4, v12}, Ll1/g;->E(I)V

    .line 61
    sget-object v12, Lx1/a$a;->n:Lx1/b$a;

    .line 62
    invoke-static {v6, v12, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v6, -0x4ee9b9da

    .line 63
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 65
    move-object/from16 v16, v6

    check-cast v16, Ln3/b;

    .line 66
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 67
    move-object/from16 v18, v6

    check-cast v18, Ln3/j;

    .line 68
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 70
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 71
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_e

    .line 72
    invoke-interface {v4}, Ll1/g;->h()V

    .line 73
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_1
    move-object v5, v4

    move-object/from16 v11, v17

    move-object v6, v4

    move-object v7, v12

    move-object/from16 v17, v8

    move-object v8, v15

    move-object v9, v4

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object v12, v4

    move-object/from16 v13, v18

    move-object v15, v14

    move-object/from16 v14, v17

    move-object/from16 v23, p3

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v22

    move-object/from16 v18, v4

    .line 76
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 78
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 79
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 80
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 81
    invoke-static/range {v23 .. v23}, Lcq1/i;->c(Ll1/l2;)Lcq1/u;

    move-result-object v5

    .line 82
    iget-object v5, v5, Lcq1/u;->c:Lcq1/a;

    if-eqz v5, :cond_4

    .line 83
    iget-object v5, v5, Lcq1/a;->f:Lcq1/q;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 84
    :goto_2
    instance-of v6, v5, Lcq1/q$d;

    if-eqz v6, :cond_5

    const v6, 0x1b1cdb2b

    .line 85
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    check-cast v5, Lcq1/q$d;

    .line 86
    invoke-interface/range {v23 .. v23}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq1/u;

    .line 87
    iget-object v6, v6, Lcq1/u;->c:Lcq1/a;

    .line 88
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x208

    invoke-static {v5, v2, v6, v4, v7}, Lbq1/d;->g(Lcq1/q$d;Lcq1/s;Lcq1/a;Ll1/g;I)V

    invoke-interface {v4}, Ll1/g;->P()V

    goto/16 :goto_3

    .line 89
    :cond_5
    instance-of v6, v5, Lcq1/q$b;

    if-eqz v6, :cond_6

    const v6, 0x1b1cdbaa

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 90
    check-cast v5, Lcq1/q$b;

    .line 91
    invoke-interface/range {v23 .. v23}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq1/u;

    .line 92
    iget-object v6, v6, Lcq1/u;->c:Lcq1/a;

    .line 93
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x208

    invoke-static {v5, v2, v6, v4, v7}, Lbq1/d;->d(Lcq1/q$b;Lcq1/s;Lcq1/a;Ll1/g;I)V

    .line 94
    invoke-interface {v4}, Ll1/g;->P()V

    goto/16 :goto_3

    .line 95
    :cond_6
    instance-of v6, v5, Lcq1/q$e;

    if-eqz v6, :cond_7

    const v6, 0x1b1cdc59

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 96
    check-cast v5, Lcq1/q$e;

    .line 97
    invoke-interface/range {v23 .. v23}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq1/u;

    .line 98
    iget-object v6, v6, Lcq1/u;->c:Lcq1/a;

    .line 99
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x208

    invoke-static {v5, v2, v6, v4, v7}, Lbq1/d;->f(Lcq1/q$e;Lcq1/s;Lcq1/a;Ll1/g;I)V

    .line 100
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_3

    .line 101
    :cond_7
    instance-of v6, v5, Lcq1/q$a;

    if-eqz v6, :cond_8

    const v6, 0x1b1cdd0a

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 102
    check-cast v5, Lcq1/q$a;

    .line 103
    invoke-interface/range {v23 .. v23}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq1/u;

    .line 104
    iget-object v6, v6, Lcq1/u;->c:Lcq1/a;

    .line 105
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x208

    invoke-static {v5, v2, v6, v4, v7}, Lbq1/d;->c(Lcq1/q$a;Lcq1/s;Lcq1/a;Ll1/g;I)V

    .line 106
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_3

    .line 107
    :cond_8
    instance-of v6, v5, Lcq1/q$c;

    if-eqz v6, :cond_9

    const v6, 0x1b1cddb2

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 108
    check-cast v5, Lcq1/q$c;

    .line 109
    invoke-interface/range {v23 .. v23}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq1/u;

    .line 110
    iget-object v6, v6, Lcq1/u;->c:Lcq1/a;

    .line 111
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x208

    invoke-static {v5, v2, v6, v4, v7}, Lcq1/i;->d(Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/g;I)V

    .line 112
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_3

    :cond_9
    const v5, 0x1b1cde3f

    .line 113
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    invoke-interface {v4}, Ll1/g;->P()V

    .line 114
    :goto_3
    invoke-interface/range {v23 .. v23}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq1/u;

    .line 115
    iget-object v5, v5, Lcq1/u;->d:Ljava/util/List;

    const v6, 0x1b1cde7a

    .line 116
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    if-nez v5, :cond_a

    move-object/from16 v0, v23

    goto :goto_4

    .line 117
    :cond_a
    sget-object v9, Lw0/e;->f:Lw0/e$c;

    .line 118
    sget-object v6, Lx1/a$a;->m:Lx1/b$b;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 119
    invoke-static {v0, v6, v8, v7}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 121
    new-instance v13, Lcq1/i$c;

    move-object/from16 v15, v23

    invoke-direct {v13, v5, v2, v3, v15}, Lcq1/i$c;-><init>(Ljava/util/List;Lcq1/s;ILl1/l2;)V

    const/16 v16, 0x6006

    const/16 v17, 0xec

    move-object v5, v0

    move-object/from16 v6, v19

    move-object v14, v4

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 122
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 123
    :goto_4
    invoke-interface {v4}, Ll1/g;->P()V

    .line 124
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq1/u;

    .line 125
    iget-object v5, v5, Lcq1/u;->c:Lcq1/a;

    if-nez v5, :cond_b

    const v5, 0x1b1ce0a2

    .line 126
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    .line 127
    invoke-static {v1, v2, v4, v5}, Lbq1/d;->a(Lsharechat/library/imageedit/ImageEditControllerViewModel;Lcq1/s;Ll1/g;I)V

    .line 128
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_5

    :cond_b
    const v5, 0x1b1ce0ff

    .line 129
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 130
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq1/u;

    .line 131
    iget-object v5, v5, Lcq1/u;->c:Lcq1/a;

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x40

    .line 132
    invoke-static {v2, v5, v4, v6}, Lbq1/d;->b(Lcq1/s;Lcq1/a;Ll1/g;I)V

    .line 133
    invoke-interface {v4}, Ll1/g;->P()V

    .line 134
    :goto_5
    invoke-interface {v4}, Ll1/g;->P()V

    .line 135
    invoke-interface {v4}, Ll1/g;->P()V

    .line 136
    invoke-interface {v4}, Ll1/g;->e()V

    .line 137
    invoke-interface {v4}, Ll1/g;->P()V

    .line 138
    invoke-interface {v4}, Ll1/g;->P()V

    .line 139
    invoke-interface {v4}, Ll1/g;->P()V

    .line 140
    invoke-interface {v4}, Ll1/g;->P()V

    .line 141
    invoke-interface {v4}, Ll1/g;->e()V

    .line 142
    invoke-interface {v4}, Ll1/g;->P()V

    .line 143
    invoke-interface {v4}, Ll1/g;->P()V

    .line 144
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq1/u;

    .line 145
    iget-boolean v0, v0, Lcq1/u;->b:Z

    if-eqz v0, :cond_c

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 146
    invoke-static {v2, v4, v0}, Lcq1/i;->e(Lcq1/s;Ll1/g;I)V

    :cond_c
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v4, Lcq1/i$d;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lcq1/i$d;-><init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lsharechat/library/imageedit/ImageEditControllerViewModel;Lcq1/s;I)V

    invoke-interface {v0, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 147
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 148
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Ll1/l2;)Lcq1/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lcq1/u;",
            ">;)",
            "Lcq1/u;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq1/u;

    return-object p0
.end method

.method public static final d(Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/g;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "control"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editOptionListener"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x10f83c5d

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    .line 2
    iget-object v0, v6, Lcq1/q$c;->b:Lsharechat/library/cvo/CameraFilterEntity;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const v0, -0x5a2e0a0

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v15}, Ll1/g;->P()V

    .line 8
    invoke-static {v15}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v10

    const-string v0, "filterSelected"

    .line 9
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, v8, Lcq1/a;->a:Lcq1/b;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v0, :cond_2

    .line 16
    :cond_0
    iget-object v0, v6, Lcq1/q$c;->a:Ljava/util/List;

    .line 17
    iget-object v2, v6, Lcq1/q$c;->c:Lsharechat/library/cvo/CameraFilterEntity;

    .line 18
    invoke-static {v0, v2}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-static {v0, v15}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v15}, Ll1/g;->P()V

    .line 21
    move-object v5, v2

    check-cast v5, Ll1/w0;

    const/16 v0, 0x64

    .line 22
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v2, v8, Lcq1/a;->a:Lcq1/b;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 27
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_4

    .line 29
    :cond_3
    new-instance v1, Lv1/t;

    invoke-direct {v1}, Lv1/t;-><init>()V

    .line 30
    iget-object v0, v6, Lcq1/q$c;->a:Ljava/util/List;

    .line 31
    invoke-virtual {v1, v0}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_4
    invoke-interface {v15}, Ll1/g;->P()V

    .line 34
    check-cast v1, Lv1/t;

    .line 35
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 36
    invoke-static {v0, v2, v3, v4}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 38
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 39
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 41
    invoke-static {v4, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v9, -0x4ee9b9da

    .line 42
    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    .line 43
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 44
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    check-cast v9, Ln3/b;

    .line 46
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 47
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Ln3/j;

    .line 49
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 50
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 52
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 54
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 55
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_7

    .line 56
    invoke-interface {v15}, Ll1/g;->h()V

    .line 57
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 58
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 59
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    .line 60
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 61
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 62
    invoke-static {v15, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 64
    invoke-static {v15, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 66
    invoke-static {v15, v11, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 67
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 68
    invoke-static {v15, v12, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v15, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 70
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 71
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 72
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 73
    sget-object v2, Lx1/a$a;->m:Lx1/b$b;

    const/4 v4, 0x2

    .line 74
    invoke-static {v0, v2, v3, v4}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 76
    new-instance v18, Lcq1/i$e;

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcq1/i$e;-><init>(Lv1/t;Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/w0;)V

    const/16 v19, 0x6

    const/16 v20, 0xfc

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 77
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 78
    :cond_6
    new-instance v1, Lcq1/i$f;

    move/from16 v2, p4

    invoke-direct {v1, v6, v7, v8, v2}, Lcq1/i$f;-><init>(Lcq1/q$c;Lcq1/s;Lcq1/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 79
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lcq1/s;Ll1/g;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x185e2bf8

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
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
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v3}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 10
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, Lc2/w$a;->b(Lc2/w$a;FFFFI)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 11
    new-instance v5, Lcq1/i$g;

    invoke-direct {v5, v0}, Lcq1/i$g;-><init>(Lcq1/s;)V

    invoke-static {v4, v5}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 12
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 16
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ln3/b;

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Ln3/j;

    .line 23
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 29
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_8

    .line 30
    invoke-interface {v2}, Ll1/g;->h()V

    .line 31
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 32
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 34
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 35
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v2, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v2, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v2, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v2, v12, v10, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v12, v2, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 44
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 45
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 46
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 47
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v4, Lw0/e;->e:Lw0/e$b;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v3, v12}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v12, 0xa

    int-to-float v12, v12

    .line 50
    sget-object v15, Ln3/d;->c:Ln3/d$a;

    int-to-float v6, v6

    const/16 v15, 0x96

    int-to-float v15, v15

    .line 51
    invoke-static {v3, v12, v6, v6, v15}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    const v6, -0x1cd0f17e

    .line 52
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 53
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 54
    invoke-static {v4, v6, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 55
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    move-object v12, v4

    check-cast v12, Ln3/b;

    .line 58
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    move-object v15, v4

    check-cast v15, Ln3/j;

    .line 60
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 62
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 63
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_7

    .line 64
    invoke-interface {v2}, Ll1/g;->h()V

    .line 65
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 66
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 67
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object v9, v5

    move-object v5, v6

    move-object v6, v14

    move-object v7, v2

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v18, v10

    move-object v10, v2

    move-object v11, v15

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v2

    .line 68
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v17

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v3, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 70
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 71
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 72
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 73
    invoke-static {v2, v4}, Lbq1/d;->e(Ll1/g;I)V

    .line 74
    invoke-interface {v2}, Ll1/g;->P()V

    .line 75
    invoke-interface {v2}, Ll1/g;->P()V

    .line 76
    invoke-interface {v2}, Ll1/g;->e()V

    .line 77
    invoke-interface {v2}, Ll1/g;->P()V

    .line 78
    invoke-interface {v2}, Ll1/g;->P()V

    .line 79
    invoke-interface {v2}, Ll1/g;->P()V

    .line 80
    invoke-interface {v2}, Ll1/g;->P()V

    .line 81
    invoke-interface {v2}, Ll1/g;->e()V

    .line 82
    invoke-interface {v2}, Ll1/g;->P()V

    .line 83
    invoke-interface {v2}, Ll1/g;->P()V

    .line 84
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Lcq1/i$h;

    invoke-direct {v3, v0, v1}, Lcq1/i$h;-><init>(Lcq1/s;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 85
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Lv1/t;Lcq1/q$c;IZ)V
    .locals 3

    if-gez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcq1/q$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-virtual {p1, p3}, Lsharechat/library/cvo/CameraFilterEntity;->setRemoveFilter(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lv1/t;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CameraFilterEntity;

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/CameraFilterEntity;-><init>()V

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setFilterId(I)V

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setFilterName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setStatus(I)V

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFragmentShader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setFragmentShader(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getVertexShader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setVertexShader(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getAdditionalParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setAdditionalParams(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getVariableList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setVariableList(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getUpdatedOn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/CameraFilterEntity;->setUpdatedOn(J)V

    .line 15
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->getAvailability()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/CameraFilterEntity;->setAvailability(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Lsharechat/library/cvo/CameraFilterEntity;->setRemoveFilter(Z)V

    .line 17
    invoke-virtual {p0, p2, v0}, Lv1/t;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
