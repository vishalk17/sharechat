.class public final Lyw0/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ldp0/l;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClose"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmit"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3119464c

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

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
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0xff16ef4

    .line 3
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, p2}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v5

    if-eqz v5, :cond_7

    const v3, 0x21a755fe

    .line 5
    const-class v4, Lsharechat/feature/albums/CoverImageSelectionViewModel;

    move-object v1, v5

    move-object v2, p2

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v1

    .line 7
    check-cast v1, Lsharechat/feature/albums/CoverImageSelectionViewModel;

    .line 8
    invoke-virtual {v1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ld60/b;->p()Lbs0/i;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    .line 11
    sget v4, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->$stable:I

    or-int/lit8 v4, v4, 0x40

    invoke-static {v2, v1, p2, v4}, Lyw0/s2;->b(Lsharechat/model/profile/collections/CoverImageSelectionUiState;Lsharechat/feature/albums/CoverImageSelectionViewModel;Ll1/g;I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 12
    invoke-static {v3, p0, p1, p2, v0}, Lyw0/s2;->d(Lbs0/i;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 13
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lyw0/s2$a;

    invoke-direct {v0, p0, p1, p3}, Lyw0/s2$a;-><init>(Ldp0/a;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lsharechat/model/profile/collections/CoverImageSelectionUiState;Lsharechat/feature/albums/CoverImageSelectionViewModel;Ll1/g;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uiState"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x277a8db0

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    .line 2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v15}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 4
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v4, Lc2/w;->c:J

    .line 6
    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 7
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 8
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 10
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 12
    invoke-static {v4, v5, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/b;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ln3/j;

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 26
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_4

    .line 27
    invoke-interface {v2}, Ll1/g;->h()V

    .line 28
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 29
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {v2}, Ll1/g;->K()V

    .line 32
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v2, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v13, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v2, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v14, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v2, v8, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v2, v10, v8, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v10, 0x0

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 42
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v6, Lw0/v;->a:Lw0/v;

    .line 44
    new-instance v3, Lyw0/s2$b;

    invoke-direct {v3, v1}, Lyw0/s2$b;-><init>(Lsharechat/feature/albums/CoverImageSelectionViewModel;)V

    new-instance v4, Lyw0/s2$c;

    invoke-direct {v4, v1}, Lyw0/s2$c;-><init>(Lsharechat/feature/albums/CoverImageSelectionViewModel;)V

    invoke-static {v3, v4, v2, v10, v10}, Lyw0/s2;->c(Ldp0/a;Ldp0/a;Ll1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v6, v15, v3, v4}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    invoke-static {v4, v2, v10}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v4, 0x3f666666    # 0.9f

    .line 46
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 47
    invoke-static {v4, v3, v10}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    .line 48
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 49
    invoke-virtual {v6, v3, v4}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 50
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 51
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 52
    invoke-static {v4, v10, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v16

    const v4, -0x4ee9b9da

    .line 53
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    move-object/from16 v17, v4

    check-cast v17, Ln3/b;

    .line 56
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 58
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 61
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v2}, Ll1/g;->h()V

    .line 63
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v5, v16

    move-object v11, v6

    move-object v6, v12

    move-object v7, v2

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object v9, v13

    const/16 v17, 0x0

    move-object v10, v2

    move-object v13, v11

    move-object/from16 v11, v18

    move-object v12, v14

    move-object v14, v13

    move-object v13, v2

    move-object v0, v14

    move-object/from16 v14, v19

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 66
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 68
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 69
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 70
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v1, v15}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->getSelectedImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 73
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v13, 0xc001b0

    const/16 v14, 0x178

    move-object/from16 v10, v16

    move-object v12, v2

    .line 75
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 76
    invoke-static {v1, v15}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 77
    sget v3, Lsharechat/library/ui/R$drawable;->ic_circular_mask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v9

    .line 78
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

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

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v1, v15, v3}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 85
    sget v0, Lsharechat/library/ui/R$string;->select_a_cover_image:I

    invoke-static {v0, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v15

    .line 86
    sget-wide v17, Lc2/w;->g:J

    .line 87
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->j()Ly2/y;

    move-result-object v34

    const/16 v0, 0x12

    int-to-float v7, v0

    .line 88
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/16 v0, 0x10

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v3, v1

    .line 89
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x180

    const/16 v37, 0x0

    const/16 v38, 0x7ff8

    move-object/from16 v35, v2

    .line 90
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->getSelectedImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->getPostList()Ljava/util/List;

    move-result-object v1

    .line 93
    new-instance v3, Lyw0/s2$d;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lyw0/s2$d;-><init>(Lsharechat/feature/albums/CoverImageSelectionViewModel;)V

    const/16 v5, 0x40

    invoke-static {v0, v1, v3, v2, v5}, Lyw0/s2;->e(Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;I)V

    .line 94
    invoke-interface {v2}, Ll1/g;->P()V

    .line 95
    invoke-interface {v2}, Ll1/g;->P()V

    .line 96
    invoke-interface {v2}, Ll1/g;->e()V

    .line 97
    invoke-interface {v2}, Ll1/g;->P()V

    .line 98
    invoke-interface {v2}, Ll1/g;->P()V

    .line 99
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lyw0/s2$e;

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v4, v3}, Lyw0/s2$e;-><init>(Lsharechat/model/profile/collections/CoverImageSelectionUiState;Lsharechat/feature/albums/CoverImageSelectionViewModel;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 100
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onSubmit"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x6179278

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 3
    sget-object v4, Lyw0/s2$f;->b:Lyw0/s2$f;

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v5

    :goto_5
    const/4 v4, 0x0

    int-to-float v12, v4

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v8, Lc2/w;->m:J

    .line 7
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 8
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    sget-object v4, Lyw0/c5;->a:Lyw0/c5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lyw0/c5;->b:Ls1/b;

    const v7, 0x10926231

    .line 10
    new-instance v10, Lyw0/s2$g;

    invoke-direct {v10, v15, v6}, Lyw0/s2$g;-><init>(Ldp0/a;I)V

    invoke-static {v3, v7, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v10, -0x5810a258

    .line 11
    new-instance v11, Lyw0/s2$h;

    invoke-direct {v11, v0, v6}, Lyw0/s2$h;-><init>(Ldp0/a;I)V

    invoke-static {v3, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const-wide/16 v13, 0x0

    const v16, 0x186db6

    const/16 v17, 0x20

    move-object v6, v7

    move-object v7, v10

    move-wide v10, v13

    move-object v13, v3

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    .line 12
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/p1;->a(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V

    move-object/from16 v5, v16

    .line 13
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v4, Lyw0/s2$i;

    invoke-direct {v4, v5, v0, v1, v2}, Lyw0/s2$i;-><init>(Ldp0/a;Ldp0/a;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final d(Lbs0/i;Ldp0/a;Ldp0/l;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmit"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x17eebe9c

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    const v0, 0x1e7b2b64

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 7
    :cond_0
    new-instance v1, Lyw0/s2$j;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lyw0/s2$j;-><init>(Ldp0/a;Ldp0/l;Lvo0/d;)V

    .line 8
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    move-object v4, v1

    check-cast v4, Ldp0/q;

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p3

    .line 10
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lyw0/s2$k;

    invoke-direct {v0, p0, p1, p2, p4}, Lyw0/s2$k;-><init>(Lbs0/i;Ldp0/a;Ldp0/l;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "selectedUrl"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageList"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSelected"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x69c9af5d

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    .line 2
    sget-object v5, Lw0/e;->a:Lw0/e;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 3
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-virtual {v5, v6}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v9

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 5
    invoke-static {v5, v6, v7}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v7

    .line 6
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    const/16 v5, 0x12

    int-to-float v14, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    .line 8
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 9
    new-instance v13, Lyw0/s2$l;

    invoke-direct {v13, v1, v2, v3, v0}, Lyw0/s2$l;-><init>(Ljava/util/List;Ldp0/l;ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6186

    const/16 v16, 0xea

    move-object v14, v4

    invoke-static/range {v5 .. v16}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lyw0/s2$m;

    invoke-direct {v5, v0, v1, v2, v3}, Lyw0/s2$m;-><init>(Ljava/lang/String;Ljava/util/List;Ldp0/l;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
