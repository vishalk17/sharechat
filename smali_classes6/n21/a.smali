.class public final Ln21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/BannerViewData;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/BannerViewData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
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

    const-string v4, "bannerViewData"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onEditButtonClicked"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onWaitListClicked"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0xd29617f

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_f

    .line 3
    :cond_7
    :goto_4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    int-to-float v14, v6

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1a

    move/from16 v17, v14

    .line 6
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    .line 7
    invoke-static {v5, v6}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 8
    sget-wide v6, Lbp1/b;->J:J

    .line 9
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v16

    .line 10
    new-instance v5, Lts0/e$a;

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-direct {v5, v6}, Lts0/e$a;-><init>(F)V

    .line 11
    new-instance v6, Lrs0/a;

    const-wide v9, 0x4021947ae147ae14L    # 8.79

    double-to-float v7, v9

    invoke-direct {v6, v7, v7}, Lrs0/a;-><init>(FF)V

    .line 12
    sget-wide v21, Lbp1/b;->x0:J

    .line 13
    sget-wide v19, Lbp1/b;->w0:J

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    .line 14
    invoke-static/range {v16 .. v22}, Lrs0/b;->b(Lx1/h;Lrs0/a;Lts0/d;JJ)Lx1/h;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v6, v6

    int-to-float v13, v8

    .line 15
    invoke-static {v5, v13, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v5

    .line 16
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v12, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 18
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 19
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 21
    invoke-static {v11, v12, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 22
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 23
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Ln3/b;

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ln3/j;

    .line 29
    sget-object v0, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v11

    .line 31
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v3, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 v16, v12

    .line 35
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_1d

    .line 36
    invoke-interface {v4}, Ll1/g;->h()V

    .line 37
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 38
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 39
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 40
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 41
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v4, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v4, v11, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 v18, v6

    .line 49
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v11, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 50
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 51
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 52
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    .line 53
    invoke-virtual {v5, v15, v6, v11}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 54
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 55
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 56
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 57
    invoke-static {v6, v11, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v6, -0x4ee9b9da

    .line 58
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    move-object/from16 v17, v6

    check-cast v17, Ln3/b;

    .line 61
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    move-object/from16 v19, v6

    check-cast v19, Ln3/j;

    .line 63
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 66
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1c

    .line 67
    invoke-interface {v4}, Ll1/g;->h()V

    .line 68
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 69
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 70
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object/from16 v29, v18

    move-object v6, v4

    move-object/from16 v30, v7

    move-object v7, v11

    move-object/from16 v31, v8

    move-object v8, v12

    move-object v11, v9

    move-object v9, v4

    move-object v2, v10

    move-object/from16 v10, v17

    move-object/from16 v32, p3

    move-object v1, v11

    move-object/from16 v11, v29

    move-object/from16 v34, v12

    move-object/from16 v33, v16

    move-object v12, v4

    move/from16 v35, v13

    move-object/from16 v13, v19

    move/from16 p3, v14

    move-object/from16 v14, v30

    move-object/from16 v36, v15

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v31

    move-object/from16 v18, v4

    .line 71
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 73
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 74
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 75
    sget-object v5, Lw0/v;->a:Lw0/v;

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    .line 76
    invoke-static/range {v5 .. v10}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 77
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 79
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 80
    move-object v13, v5

    check-cast v13, Ln3/j;

    .line 81
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 83
    invoke-static/range {v36 .. v36}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 84
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1b

    .line 85
    invoke-interface {v4}, Ll1/g;->h()V

    .line 86
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 87
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 88
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v34

    move-object v9, v4

    move-object/from16 v11, v29

    move-object v12, v4

    move-object/from16 v14, v30

    move-object v15, v4

    move-object/from16 v17, v31

    move-object/from16 v18, v4

    .line 89
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 91
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 92
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCriteriaIcon()Ljava/lang/String;

    move-result-object v5

    const v6, -0x6a0f9cb

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    if-nez v5, :cond_b

    const/4 v5, 0x3

    move-object/from16 v14, v36

    goto :goto_8

    .line 94
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCriteriaIcon()Ljava/lang/String;

    move-result-object v5

    move/from16 v6, v35

    move-object/from16 v15, v36

    .line 95
    invoke-static {v15, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x1f8

    const-string v7, "Coin icon"

    const/4 v14, 0x3

    move-object v14, v4

    move-object/from16 v38, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 96
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v5, 0x3

    int-to-float v6, v5

    move-object/from16 v14, v38

    .line 97
    invoke-static {v14, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 98
    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 99
    :goto_8
    invoke-interface {v4}, Ll1/g;->P()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPrice()Ljava/lang/String;

    move-result-object v6

    const-string v35, ""

    if-nez v6, :cond_c

    move-object/from16 v25, v35

    goto :goto_9

    :cond_c
    move-object/from16 v25, v6

    :goto_9
    const/16 v36, 0xd

    .line 101
    invoke-static/range {v36 .. v36}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 102
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v37, Ld3/w;->k:Ld3/w;

    move-object/from16 v12, v37

    .line 104
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-wide v6, Lc2/w;->g:J

    move-wide/from16 v38, v6

    move-wide/from16 v7, v38

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v40, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd2

    move/from16 v41, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v4

    .line 106
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPreviousPrice()Ljava/lang/String;

    move-result-object v5

    const v6, -0x6a0f77b

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v6, v41

    int-to-float v6, v6

    move-object/from16 v14, v40

    .line 108
    invoke-static {v14, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 109
    invoke-static/range {v36 .. v36}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 110
    sget-object v12, Ld3/w;->j:Ld3/w;

    const v6, 0x3f333333    # 0.7f

    const/16 v23, 0x0

    move-wide/from16 v7, v38

    .line 111
    invoke-static {v7, v8, v6}, Lc2/w;->c(JF)J

    move-result-wide v15

    move-wide v7, v15

    .line 112
    sget-object v6, Lk3/f;->b:Lk3/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v16, Lk3/f;->e:Lk3/f;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v26, 0x6030d80

    const/16 v27, 0x0

    const v28, 0xfed2

    move-object/from16 v25, v4

    .line 114
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 115
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 116
    :goto_a
    invoke-interface {v4}, Ll1/g;->P()V

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getDuration()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v6, v35

    :cond_e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    sget-object v12, Ld3/w;->j:Ld3/w;

    .line 119
    invoke-static/range {v36 .. v36}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd2

    move-wide/from16 v7, v38

    move-object/from16 v25, v4

    .line 120
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v5, 0x8

    int-to-float v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object/from16 v9, v40

    .line 121
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 122
    invoke-static/range {p3 .. p3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 123
    sget-object v15, Lc2/o;->a:Lc2/o$a;

    const/4 v6, 0x2

    new-array v7, v6, [Lc2/w;

    .line 124
    sget-wide v8, Lbp1/b;->B0:J

    .line 125
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    const/4 v14, 0x0

    aput-object v10, v7, v14

    .line 126
    sget-wide v8, Lbp1/b;->A0:J

    .line 127
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    const/4 v8, 0x1

    aput-object v10, v7, v8

    .line 128
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xe

    .line 129
    invoke-static {v15, v7, v8, v9}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 130
    invoke-static {v5, v7, v9, v8}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v5

    int-to-float v6, v6

    .line 131
    invoke-static {v5, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 132
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 133
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    .line 134
    invoke-static {v13, v14, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 135
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 136
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 137
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 138
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 139
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 140
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 141
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 142
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 143
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1a

    .line 144
    invoke-interface {v4}, Ll1/g;->h()V

    .line 145
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 146
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 147
    :cond_f
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_b
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v34

    move-object v9, v4

    move-object/from16 v11, v29

    move-object v12, v4

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    const/16 v21, 0x0

    move-object/from16 v14, v30

    move-object/from16 v22, v1

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v31

    move-object/from16 v18, v4

    .line 148
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 149
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 150
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 151
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 152
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 153
    invoke-static/range {p3 .. p3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    move-object/from16 v15, v40

    invoke-static {v15, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lc2/w;

    .line 154
    sget-wide v7, Lbp1/b;->C0:J

    .line 155
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v7, 0x0

    aput-object v9, v6, v7

    .line 156
    sget-wide v7, Lbp1/b;->D0:J

    .line 157
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v7, 0x1

    aput-object v9, v6, v7

    .line 158
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 159
    invoke-static {v1, v6, v7, v8}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 160
    invoke-static {v5, v1, v7, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    const v5, 0x44faf204

    .line 161
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v14, p1

    move-object/from16 v13, v22

    .line 162
    invoke-interface {v4, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 163
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 164
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_11

    .line 166
    :cond_10
    new-instance v6, Ln21/a$a;

    invoke-direct {v6, v14}, Ln21/a$a;-><init>(Ldp0/a;)V

    .line 167
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 168
    :cond_11
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v8, 0x0

    .line 169
    invoke-static {v1, v8, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/16 v5, 0xc

    int-to-float v12, v5

    move/from16 v11, p3

    .line 170
    invoke-static {v1, v12, v11}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v20

    move-object v9, v4

    .line 171
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 172
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 173
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 174
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 175
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 176
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 177
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 178
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 179
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_19

    .line 180
    invoke-interface {v4}, Ll1/g;->h()V

    .line 181
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 182
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 183
    :cond_12
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_c
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v34

    move-object v9, v4

    move-object/from16 v35, v2

    move v2, v11

    move-object/from16 v11, v29

    move/from16 v42, v12

    move-object v12, v4

    move-object/from16 p3, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v30

    move-object/from16 v36, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v31

    move-object/from16 v18, v4

    .line 184
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 186
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 187
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 188
    sget v1, Lsharechat/library/ui/R$string;->edit:I

    invoke-static {v1, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v1, 0xa

    .line 189
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const/16 v1, 0xc

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xd80

    const/16 v27, 0x0

    const v28, 0xfff2

    move-wide/from16 v7, v38

    move-object/from16 v25, v4

    .line 190
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 191
    invoke-interface {v4}, Ll1/g;->P()V

    .line 192
    invoke-interface {v4}, Ll1/g;->P()V

    .line 193
    invoke-interface {v4}, Ll1/g;->e()V

    .line 194
    invoke-interface {v4}, Ll1/g;->P()V

    .line 195
    invoke-interface {v4}, Ll1/g;->P()V

    .line 196
    invoke-interface {v4}, Ll1/g;->P()V

    .line 197
    invoke-interface {v4}, Ll1/g;->P()V

    .line 198
    invoke-interface {v4}, Ll1/g;->e()V

    .line 199
    invoke-interface {v4}, Ll1/g;->P()V

    .line 200
    invoke-interface {v4}, Ll1/g;->P()V

    .line 201
    invoke-interface {v4}, Ll1/g;->P()V

    .line 202
    invoke-interface {v4}, Ll1/g;->P()V

    .line 203
    invoke-interface {v4}, Ll1/g;->e()V

    .line 204
    invoke-interface {v4}, Ll1/g;->P()V

    .line 205
    invoke-interface {v4}, Ll1/g;->P()V

    .line 206
    invoke-interface {v4}, Ll1/g;->P()V

    .line 207
    invoke-interface {v4}, Ll1/g;->P()V

    .line 208
    invoke-interface {v4}, Ll1/g;->e()V

    .line 209
    invoke-interface {v4}, Ll1/g;->P()V

    .line 210
    invoke-interface {v4}, Ll1/g;->P()V

    .line 211
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v4, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getRequestsText()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_13

    goto/16 :goto_e

    :cond_13
    const v5, 0x44faf204

    .line 213
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v15, p2

    move-object/from16 v11, v35

    .line 214
    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 215
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    .line 216
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_15

    .line 218
    :cond_14
    new-instance v6, Ln21/a$b;

    invoke-direct {v6, v15}, Ln21/a$b;-><init>(Ldp0/a;)V

    .line 219
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 220
    :cond_15
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 221
    invoke-static {v0, v14, v12, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v13

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object v9, v4

    .line 222
    invoke-static/range {v5 .. v10}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 223
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 224
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 225
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 226
    check-cast v3, Ln3/j;

    move-object/from16 v5, v36

    .line 227
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 228
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 229
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 230
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_18

    .line 231
    invoke-interface {v4}, Ll1/g;->h()V

    .line 232
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v5, p3

    .line 233
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 234
    :cond_16
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_d
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v34

    move-object v9, v4

    move-object/from16 v11, v29

    move-object v12, v4

    move-object v13, v3

    const/4 v3, 0x0

    move-object/from16 v14, v30

    move-object v15, v4

    move-object/from16 v17, v31

    move-object/from16 v18, v4

    .line 235
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v5, v4, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 237
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 238
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 239
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd2

    const/4 v11, 0x0

    move-object/from16 v5, v25

    move-wide/from16 v7, v38

    move-object/from16 v12, v37

    move-object/from16 v25, v4

    .line 240
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 241
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v4, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 242
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    .line 243
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v12, Lq2/f$a;->h:Lq2/f$a$b;

    .line 245
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    move/from16 v2, v42

    .line 246
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 247
    sget-object v0, Lc2/x;->b:Lc2/x$a;

    move-wide/from16 v2, v38

    invoke-static {v0, v2, v3}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v10

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const v15, 0xc301b0

    const/16 v16, 0x158

    const-string v7, "Next icon"

    move-object v14, v4

    .line 249
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 250
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 251
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 252
    :goto_e
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 253
    :goto_f
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    new-instance v1, Ln21/a$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Ln21/a$c;-><init>(Lsharechat/model/chatroom/local/consultation/BannerViewData;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 254
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v12

    :cond_19
    const/4 v0, 0x0

    .line 255
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 256
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 257
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 258
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 259
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/BannerViewData;ZLdp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Ll1/g;II)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/BannerViewData;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "bannerViewData"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2cf20f64

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v6

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    const v13, 0xb6db

    and-int/2addr v13, v2

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_e

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_1f

    :cond_10
    :goto_e
    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    move v4, v5

    :goto_f
    if-eqz v7, :cond_12

    .line 3
    sget-object v5, Ln21/a$d;->b:Ln21/a$d;

    goto :goto_10

    :cond_12
    move-object v5, v8

    :goto_10
    if-eqz v9, :cond_13

    const/4 v7, 0x0

    move-object v15, v7

    goto :goto_11

    :cond_13
    move-object v15, v10

    :goto_11
    if-eqz v11, :cond_14

    .line 4
    sget-object v7, Ln21/a$e;->b:Ln21/a$e;

    move-object v14, v7

    goto :goto_12

    :cond_14
    move-object v14, v12

    :goto_12
    const v7, -0x1d58f75c

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 7
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v13, :cond_15

    .line 9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    move-object v12, v7

    check-cast v12, Ll1/w0;

    .line 13
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 14
    invoke-static {v11}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    int-to-float v3, v3

    .line 15
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1a

    move/from16 v17, v3

    .line 16
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    .line 17
    invoke-static {v7, v8}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 18
    sget-wide v8, Lbp1/b;->J:J

    .line 19
    invoke-static {v7, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v16

    .line 20
    new-instance v7, Lts0/e$a;

    const/4 v8, 0x0

    int-to-float v8, v8

    invoke-direct {v7, v8}, Lts0/e$a;-><init>(F)V

    .line 21
    new-instance v8, Lrs0/a;

    const-wide v9, 0x4021947ae147ae14L    # 8.79

    double-to-float v9, v9

    invoke-direct {v8, v9, v9}, Lrs0/a;-><init>(FF)V

    .line 22
    sget-wide v21, Lbp1/b;->x0:J

    .line 23
    sget-wide v19, Lbp1/b;->w0:J

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    .line 24
    invoke-static/range {v16 .. v22}, Lrs0/b;->b(Lx1/h;Lrs0/a;Lts0/d;JJ)Lx1/h;

    move-result-object v7

    const/16 v8, 0xe

    int-to-float v8, v8

    const/16 v9, 0x10

    int-to-float v10, v9

    .line 25
    invoke-static {v7, v10, v8}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v7

    .line 26
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    .line 28
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 29
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 31
    invoke-static {v8, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v6, -0x4ee9b9da

    .line 32
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 33
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v8

    .line 35
    move-object/from16 v8, v16

    check-cast v8, Ln3/b;

    move/from16 p5, v2

    .line 36
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v9

    .line 38
    move-object/from16 v9, v16

    check-cast v9, Ln3/j;

    move-object/from16 v31, v5

    .line 39
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 40
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v10

    .line 41
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 42
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v32, v4

    .line 43
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 44
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move-object/from16 p3, v12

    .line 45
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_2b

    .line 46
    invoke-interface {v0}, Ll1/g;->h()V

    .line 47
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 48
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 49
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    .line 50
    :goto_13
    invoke-interface {v0}, Ll1/g;->K()V

    .line 51
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 52
    invoke-static {v0, v1, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 54
    invoke-static {v0, v8, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 56
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 58
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 p4, v8

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v10, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 61
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 62
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 63
    invoke-virtual {v7, v11, v8, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 64
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 65
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 66
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 67
    invoke-static {v8, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v8, -0x4ee9b9da

    .line 68
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    move-object/from16 v16, v8

    check-cast v16, Ln3/b;

    .line 71
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 72
    move-object/from16 v18, v8

    check-cast v18, Ln3/j;

    .line 73
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 74
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 76
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_2a

    .line 77
    invoke-interface {v0}, Ll1/g;->h()V

    .line 78
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 79
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 80
    :cond_17
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_14
    move-object v7, v0

    move-object/from16 v22, p1

    move-object/from16 v33, p4

    move-object v8, v0

    move-object/from16 v23, p2

    move-object/from16 v34, v9

    move-object v9, v10

    move/from16 v35, v17

    move-object v10, v12

    move-object/from16 p1, v11

    move-object v11, v0

    move-object/from16 v36, p3

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    move-object/from16 v38, v13

    move-object v13, v1

    move-object/from16 v39, v14

    move-object v14, v0

    move-object/from16 v40, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v33

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 81
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 83
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 84
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 85
    sget-object v7, Lw0/v;->a:Lw0/v;

    const v8, 0x2952b718

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    .line 86
    invoke-static/range {v7 .. v12}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v9

    .line 87
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 88
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 89
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    move-object v15, v7

    check-cast v15, Ln3/j;

    .line 91
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 93
    invoke-static/range {p1 .. p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 94
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_29

    .line 95
    invoke-interface {v0}, Ll1/g;->h()V

    .line 96
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 97
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 98
    :cond_18
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_15
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v37

    move-object v11, v0

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v16, v33

    move-object/from16 v17, v0

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 99
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 101
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 102
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCriteriaIcon()Ljava/lang/String;

    move-result-object v7

    const v8, 0x46dbf23e

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_19

    const/4 v7, 0x6

    move-object/from16 v15, p1

    const/4 v7, 0x3

    goto :goto_16

    .line 104
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCriteriaIcon()Ljava/lang/String;

    move-result-object v7

    int-to-float v8, v8

    move-object/from16 v14, p1

    .line 105
    invoke-static {v14, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x3f8

    const-string v8, "Coin icon"

    const/4 v15, 0x6

    move-object/from16 v41, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v20

    .line 106
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/4 v7, 0x3

    int-to-float v8, v7

    move-object/from16 v15, v41

    .line 107
    invoke-static {v15, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 108
    sget-object v8, Lro0/x;->a:Lro0/x;

    :goto_16
    const/4 v13, 0x6

    .line 109
    invoke-interface {v0}, Ll1/g;->P()V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPrice()Ljava/lang/String;

    move-result-object v8

    const-string v41, ""

    if-nez v8, :cond_1a

    move-object/from16 v27, v41

    goto :goto_17

    :cond_1a
    move-object/from16 v27, v8

    :goto_17
    const/16 v8, 0xd

    .line 111
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 112
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v14, Ld3/w;->k:Ld3/w;

    .line 114
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-wide v8, Lc2/w;->g:J

    move-wide/from16 p1, v8

    move-wide/from16 v9, p1

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v44, v13

    move-object/from16 v13, v16

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    const/16 v29, 0x0

    const v30, 0xffd2

    move-object/from16 v7, v27

    move-object/from16 v27, v0

    .line 116
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPreviousPrice()Ljava/lang/String;

    move-result-object v7

    const v8, 0x46dbf48b

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-nez v7, :cond_1b

    move-wide/from16 v42, p1

    move-object/from16 p1, v45

    goto :goto_18

    :cond_1b
    const/4 v8, 0x3

    int-to-float v8, v8

    move-object/from16 v15, v45

    .line 118
    invoke-static {v15, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    move/from16 v9, v44

    invoke-static {v8, v0, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v8, 0xd

    .line 119
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 120
    sget-object v14, Ld3/w;->j:Ld3/w;

    const v8, 0x3f333333    # 0.7f

    move-wide/from16 v9, p1

    .line 121
    invoke-static {v9, v10, v8}, Lc2/w;->c(JF)J

    move-result-wide v16

    move-wide/from16 v42, v9

    move-wide/from16 v9, v16

    .line 122
    sget-object v8, Lk3/f;->b:Lk3/f$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v18, Lk3/f;->e:Lk3/f;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x6030d80

    const/16 v29, 0x0

    const v30, 0xfed2

    move-object/from16 v27, v0

    .line 124
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 125
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 126
    :goto_18
    invoke-interface {v0}, Ll1/g;->P()V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCriteriaIcon2()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPrice2()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 129
    invoke-static {v7, v8, v0, v9}, Ln21/a;->c(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getDuration()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    move-object/from16 v8, v41

    :cond_1c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 131
    sget-object v14, Ld3/w;->j:Ld3/w;

    const/16 v8, 0xd

    .line 132
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    const/16 v29, 0x0

    const v30, 0xffd2

    move-wide/from16 v9, v42

    move-object/from16 v27, v0

    .line 133
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getPercentOff()Ljava/lang/String;

    move-result-object v27

    const v7, 0x319a49ad

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v8, 0x2bb5b5d7

    const v15, -0x7f65a980

    const/16 v7, 0x8

    if-nez v27, :cond_1d

    move-object/from16 p2, v1

    goto/16 :goto_1a

    :cond_1d
    int-to-float v7, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, p1

    move/from16 v17, v7

    .line 135
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    .line 136
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v10

    invoke-static {v9, v10}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v9

    .line 137
    sget-wide v10, Lbp1/b;->T:J

    .line 138
    invoke-static {v9, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v9

    const/4 v10, 0x2

    int-to-float v10, v10

    .line 139
    invoke-static {v9, v7, v10}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v13

    .line 140
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    const/4 v10, 0x0

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object v11, v0

    .line 141
    invoke-static/range {v7 .. v12}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v9

    .line 142
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 143
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 144
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 145
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    .line 146
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 147
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 148
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 149
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_28

    .line 150
    invoke-interface {v0}, Ll1/g;->h()V

    .line 151
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 152
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 153
    :cond_1e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_19
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v37

    move-object v11, v0

    move-object v13, v1

    move-object v14, v0

    move-object/from16 p2, v1

    const v1, -0x7f65a980

    move-object/from16 v15, v16

    move-object/from16 v16, v33

    move-object/from16 v17, v0

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 154
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 156
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 157
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 158
    sget-object v1, Lw0/n;->a:Lw0/n;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 159
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->c()Ly2/y;

    move-result-object v26

    const/16 v28, 0x180

    const/16 v29, 0x0

    const/16 v30, 0x7ffa

    const/4 v8, 0x0

    move-object/from16 v7, v27

    move-wide/from16 v9, v42

    move-object/from16 v27, v0

    .line 160
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 161
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 162
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 163
    :goto_1a
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    const/4 v1, 0x7

    int-to-float v1, v1

    move-object/from16 v15, p1

    .line 164
    invoke-static {v15, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getExpertiseList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 166
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_1f
    move-object v7, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 167
    sget-object v11, Ln21/a$f;->b:Ln21/a$f;

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, " "

    invoke-static/range {v7 .. v12}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 168
    sget-wide v9, Lbp1/b;->C:J

    const/16 v1, 0xd

    .line 169
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v46, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x0

    const v30, 0xfff2

    move-object/from16 v27, v0

    .line 170
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 171
    invoke-interface {v0}, Ll1/g;->P()V

    .line 172
    invoke-interface {v0}, Ll1/g;->P()V

    .line 173
    invoke-interface {v0}, Ll1/g;->e()V

    .line 174
    invoke-interface {v0}, Ll1/g;->P()V

    .line 175
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v1, v46

    .line 176
    invoke-static {v1, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    if-eqz v32, :cond_26

    const v7, 0x2bb5b5d7

    .line 177
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 178
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 179
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v7, -0x4ee9b9da

    .line 180
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 181
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 182
    move-object v12, v6

    check-cast v12, Ln3/b;

    .line 183
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 184
    move-object v15, v2

    check-cast v15, Ln3/j;

    .line 185
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 187
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 188
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_25

    .line 189
    invoke-interface {v0}, Ll1/g;->h()V

    .line 190
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 191
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1b

    .line 192
    :cond_20
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1b
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v37

    move-object v11, v0

    move-object/from16 v13, p2

    move-object v14, v0

    move-object/from16 v16, v33

    move-object/from16 v17, v0

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 193
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 195
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 196
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 197
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 198
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v4, -0x78a6bbe8

    new-instance v5, Ln21/a$g;

    move/from16 v6, p5

    move-object/from16 v15, v31

    invoke-direct {v5, v15, v6}, Ln21/a$g;-><init>(Ldp0/a;I)V

    invoke-static {v0, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v5, 0x36

    const/4 v7, 0x0

    invoke-static {v2, v4, v0, v5, v7}, Ln21/h;->f(Lx1/h;Ldp0/p;Ll1/g;II)V

    const v2, 0x319a55f6

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v40

    if-eqz v2, :cond_23

    .line 199
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->getShouldDisplay()Z

    move-result v4

    if-eqz v4, :cond_23

    const v4, 0x607fb4c4

    .line 200
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    move-object/from16 v7, v36

    .line 201
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 202
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v39

    .line 203
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 204
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    move-object/from16 v4, v38

    if-ne v8, v4, :cond_22

    .line 205
    :cond_21
    new-instance v8, Ln21/a$h;

    const/4 v4, 0x0

    invoke-direct {v8, v7, v2, v5, v4}, Ln21/a$h;-><init>(Ll1/w0;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Lvo0/d;)V

    .line 206
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 207
    :cond_22
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/p;

    .line 208
    invoke-static {v7, v8, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    goto :goto_1c

    :cond_23
    move-object/from16 v7, v36

    move-object/from16 v5, v39

    :goto_1c
    invoke-interface {v0}, Ll1/g;->P()V

    .line 209
    invoke-interface {v7}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v1

    move/from16 v17, v35

    move/from16 v19, v35

    .line 210
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 211
    sget-object v7, Lkf/a$a;->a:Lkf/a$a;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 212
    new-instance v4, Lw0/k1;

    invoke-direct {v4, v1, v3, v1, v3}, Lw0/k1;-><init>(FFFF)V

    const/16 v1, 0xf

    .line 213
    invoke-static {v4, v0, v1}, Landroidx/lifecycle/i;->l(Lw0/j1;Ll1/g;I)Lkf/i;

    move-result-object v9

    .line 214
    new-instance v10, Lkf/b;

    const v1, 0x3f733333    # 0.95f

    const/4 v3, 0x2

    invoke-direct {v10, v1, v3}, Lkf/b;-><init>(FI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v1, 0x59216185

    .line 215
    new-instance v3, Ln21/a$i;

    invoke-direct {v3, v2}, Ln21/a$i;-><init>(Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;)V

    invoke-static {v0, v1, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const v3, 0x6000038

    const/high16 v4, 0x380000

    shl-int/lit8 v6, v6, 0x6

    and-int/2addr v4, v6

    or-int v17, v4, v3

    const/16 v18, 0xb0

    move-object v13, v5

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v0

    .line 216
    invoke-static/range {v7 .. v18}, Lkf/d;->a(Lkf/a;Lx1/h;Lkf/i;Lkf/b;Lkf/b;FLdp0/a;Lp3/b0;Ldp0/q;Ll1/g;II)V

    goto :goto_1d

    :cond_24
    move-object v3, v15

    .line 217
    :goto_1d
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    .line 218
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_26
    move-object/from16 v3, v31

    move-object/from16 v5, v39

    move-object/from16 v2, v40

    .line 219
    :goto_1e
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object v4, v2

    move/from16 v2, v32

    .line 220
    :goto_1f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_20

    :cond_27
    new-instance v9, Ln21/a$j;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln21/a$j;-><init>(Lsharechat/model/chatroom/local/consultation/BannerViewData;ZLdp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_20
    return-void

    :cond_28
    const/4 v0, 0x0

    .line 221
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 222
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    .line 224
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 42

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x14a95f99

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v12, :cond_6

    :goto_4
    move v3, v13

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_7

    .line 3
    :cond_6
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    const v1, 0x2952b718

    .line 5
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 9
    invoke-static {v2, v0, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ln3/b;

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/j;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 23
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_a

    .line 24
    invoke-interface {v14}, Ll1/g;->h()V

    .line 25
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 26
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 27
    :cond_7
    invoke-interface {v14}, Ll1/g;->d()V

    .line 28
    :goto_5
    invoke-interface {v14}, Ll1/g;->K()V

    .line 29
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v14, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v14, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v14, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v14, v4, v0, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v0, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 41
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x6

    .line 42
    invoke-static {v0, v14, v3, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v0, 0xa

    .line 43
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 44
    sget-wide v40, Lbp1/b;->I:J

    move-wide/from16 v18, v40

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc06

    const/16 v38, 0x0

    const v39, 0xfff2

    const-string v16, "("

    move-object/from16 v36, v14

    .line 45
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x1

    int-to-float v11, v4

    .line 46
    invoke-static {v11, v14, v3, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    int-to-float v0, v0

    .line 47
    invoke-static {v1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v16, 0x1f8

    const-string v2, "icon"

    const/16 v37, 0xa

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object v9, v14

    move v12, v11

    move/from16 v11, v16

    .line 48
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v14, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const v3, -0x2277c3ce

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    if-nez v15, :cond_8

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    goto :goto_6

    .line 50
    :cond_8
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 51
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v20, Ld3/w;->m:Ld3/w;

    const/4 v3, 0x0

    move-object v4, v14

    move-object v14, v3

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    const/16 v35, 0x0

    const v36, 0xffd2

    move v3, v13

    move-object/from16 v13, p1

    move-object v5, v15

    move-wide/from16 v15, v40

    move-object/from16 v33, v4

    .line 53
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 54
    invoke-static {v12, v4, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 55
    :goto_6
    invoke-interface {v4}, Ll1/g;->P()V

    .line 56
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xc06

    const/16 v35, 0x0

    const v36, 0xfff2

    const-string v13, ")"

    move-wide/from16 v15, v40

    move-object/from16 v33, v4

    .line 57
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 58
    invoke-static {v0, v4, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 59
    invoke-interface {v4}, Ll1/g;->P()V

    .line 60
    invoke-interface {v4}, Ll1/g;->P()V

    .line 61
    invoke-interface {v4}, Ll1/g;->e()V

    .line 62
    invoke-interface {v4}, Ll1/g;->P()V

    .line 63
    invoke-interface {v4}, Ll1/g;->P()V

    .line 64
    :goto_7
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Ln21/a$k;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v5, v3}, Ln21/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 65
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lsharechat/model/chatroom/local/consultation/BannerViewData;Ldp0/a;Ll1/g;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/BannerViewData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "bannerViewData"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCancelRequest"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x14f89fe6

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x4

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
    and-int/lit8 v7, v2, 0x70

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v7, 0x0

    .line 4
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    const/16 v10, 0x28

    int-to-float v10, v10

    .line 5
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v9, v10, v7, v5}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v12

    int-to-float v13, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1a

    .line 7
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 8
    invoke-static {v5, v6}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 9
    sget-wide v6, Lbp1/b;->J:J

    .line 10
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v9

    .line 11
    new-instance v11, Lts0/e$a;

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-direct {v11, v5}, Lts0/e$a;-><init>(F)V

    .line 12
    new-instance v10, Lrs0/a;

    const-wide v5, 0x4021947ae147ae14L    # 8.79

    double-to-float v5, v5

    invoke-direct {v10, v5, v5}, Lrs0/a;-><init>(FF)V

    .line 13
    sget-wide v14, Lbp1/b;->x0:J

    .line 14
    sget-wide v12, Lbp1/b;->w0:J

    .line 15
    invoke-static/range {v9 .. v15}, Lrs0/b;->b(Lx1/h;Lrs0/a;Lts0/d;JJ)Lx1/h;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v15, v6

    int-to-float v6, v8

    .line 16
    invoke-static {v5, v6, v15}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v5

    .line 17
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    .line 19
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Lw0/e;->c:Lw0/e$d;

    const v7, 0x2952b718

    .line 21
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 22
    invoke-static {v6, v13, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 23
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 24
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Ln3/b;

    .line 27
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ln3/j;

    .line 30
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 p2, v10

    .line 36
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_12

    .line 37
    invoke-interface {v3}, Ll1/g;->h()V

    .line 38
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 39
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 40
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 41
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 42
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v3, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v3, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v3, v9, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v17, v6

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 51
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 52
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 53
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getTitleText()Ljava/lang/String;

    move-result-object v6

    const-string v28, ""

    if-nez v6, :cond_7

    move-object/from16 v24, v28

    goto :goto_5

    :cond_7
    move-object/from16 v24, v6

    :goto_5
    const/16 v29, 0xc

    .line 55
    invoke-static/range {v29 .. v29}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    move-object/from16 v30, v8

    move-wide/from16 v8, v18

    .line 56
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-wide v31, Lc2/w;->g:J

    move-object/from16 v34, v7

    move-object/from16 v33, v17

    move-wide/from16 v6, v31

    .line 58
    sget-object v16, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v16, Ld3/w;->k:Ld3/w;

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v17, v12

    const/4 v12, 0x1

    .line 60
    invoke-virtual {v5, v4, v10, v12}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v18

    const/16 v5, 0x8

    int-to-float v12, v5

    const/16 v20, 0x0

    const/16 v5, 0x18

    int-to-float v5, v5

    const/16 v22, 0x0

    const/16 v23, 0xa

    move/from16 v19, v12

    move/from16 v21, v5

    .line 61
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v18, 0x0

    move-object/from16 v42, p2

    move-object/from16 v43, v16

    move-object/from16 v10, v18

    move/from16 v37, v12

    move-object/from16 v44, v17

    move-object/from16 v12, v18

    const-wide/16 v16, 0x0

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v47, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30d80

    const/16 v26, 0x0

    const v27, 0xffd0

    move-object/from16 v48, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    .line 62
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    invoke-static/range {v37 .. v37}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    move-object/from16 v15, v48

    invoke-static {v15, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 64
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 66
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 67
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_9

    .line 69
    :cond_8
    new-instance v6, Ln21/a$l;

    invoke-direct {v6, v1}, Ln21/a$l;-><init>(Ldp0/a;)V

    .line 70
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 71
    :cond_9
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 72
    invoke-static {v4, v14, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xe

    .line 73
    invoke-static/range {v36 .. v41}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 74
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 75
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    move-object/from16 v6, v45

    .line 76
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 77
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v13, v46

    .line 78
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    move-object v9, v5

    check-cast v9, Ln3/b;

    move-object/from16 v12, v44

    .line 80
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v11, v42

    .line 82
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 83
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 84
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 85
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_11

    .line 86
    invoke-interface {v3}, Ll1/g;->h()V

    .line 87
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v10, v35

    .line 88
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_a
    move-object/from16 v10, v35

    .line 89
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v43

    move-object v8, v3

    move-object v0, v10

    move-object/from16 v10, v33

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v35, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move-object/from16 v42, v2

    move-object v2, v13

    move-object/from16 v13, v34

    const/16 v19, 0x0

    move-object v14, v3

    move-object/from16 v44, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 90
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 91
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 92
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 93
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCancelRequestText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v4, v28

    .line 95
    :cond_b
    invoke-static/range {v29 .. v29}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 96
    sget-object v11, Ld3/w;->m:Ld3/w;

    const/4 v10, 0x0

    move-object v5, v10

    move-object v12, v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30d80

    const/16 v26, 0x0

    const v27, 0xffd2

    move-wide/from16 v6, v31

    move-object/from16 v24, v3

    .line 97
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 98
    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 99
    sget-object v15, Lb1/h;->a:Lb1/g;

    .line 100
    invoke-static {v4, v15}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 101
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 102
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 103
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 104
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_d

    .line 106
    :cond_c
    new-instance v6, Ln21/a$m;

    invoke-direct {v6, v1}, Ln21/a$m;-><init>(Ldp0/a;)V

    .line 107
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 108
    :cond_d
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 109
    invoke-static {v4, v14, v10, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v11

    .line 110
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v14

    move-object v8, v3

    .line 111
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 112
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    move-object v9, v2

    check-cast v9, Ln3/b;

    move-object/from16 v2, v44

    .line 114
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    move-object v12, v2

    check-cast v12, Ln3/j;

    move-object/from16 v2, v42

    .line 116
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 118
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 119
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_10

    .line 120
    invoke-interface {v3}, Ll1/g;->h()V

    .line 121
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v35

    .line 122
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 123
    :cond_e
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v43

    move-object v8, v3

    move-object/from16 v10, v33

    move-object v11, v3

    move-object/from16 v13, v34

    const/16 v19, 0x0

    move-object v14, v3

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 124
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 125
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 126
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 127
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 128
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCancelRequestIconUrl()Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v47

    .line 130
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 131
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 132
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v11, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, 0xc00180

    const/16 v15, 0x178

    const-string v6, "Cancel Request"

    move-object v13, v3

    .line 134
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 135
    invoke-static {v3}, Ld50/c;->e(Ll1/g;)V

    .line 136
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Ln21/a$n;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Ln21/a$n;-><init>(Lsharechat/model/chatroom/local/consultation/BannerViewData;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 137
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v10

    .line 138
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v7

    :cond_12
    const/4 v0, 0x0

    .line 139
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
