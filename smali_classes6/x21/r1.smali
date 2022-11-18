.class public final Lx21/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/BannerViewData;Ldp0/a;Ll1/g;I)V
    .locals 42
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

    const-string v3, "onWaitListClicked"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x42c5a467

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

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
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

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
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    int-to-float v6, v5

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x1a

    move v9, v6

    .line 6
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 7
    invoke-static {v4, v5}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 8
    sget-wide v8, Lbp1/b;->J:J

    .line 9
    invoke-static {v4, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v16

    .line 10
    new-instance v4, Lts0/e$a;

    const/4 v10, 0x0

    int-to-float v5, v10

    invoke-direct {v4, v5}, Lts0/e$a;-><init>(F)V

    .line 11
    new-instance v5, Lrs0/a;

    const-wide v8, 0x4021947ae147ae14L    # 8.79

    double-to-float v8, v8

    invoke-direct {v5, v8, v8}, Lrs0/a;-><init>(FF)V

    .line 12
    sget-wide v21, Lbp1/b;->x0:J

    .line 13
    sget-wide v19, Lbp1/b;->w0:J

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    .line 14
    invoke-static/range {v16 .. v22}, Lrs0/b;->b(Lx1/h;Lrs0/a;Lts0/d;JJ)Lx1/h;

    move-result-object v4

    const/16 v5, 0xe

    int-to-float v5, v5

    int-to-float v7, v7

    .line 15
    invoke-static {v4, v7, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v11

    .line 16
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v13, v6

    move-object v6, v7

    move v7, v10

    move-object v8, v3

    .line 18
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 19
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln3/b;

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ln3/j;

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 31
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_10

    .line 32
    invoke-interface {v3}, Ll1/g;->h()V

    .line 33
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 34
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 35
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 36
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 37
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v3, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v3, v8, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    move-object/from16 p2, v4

    const/16 v16, 0x0

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v8, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 46
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 47
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getTitleText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    const/16 v8, 0xe

    .line 50
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    move-object v11, v9

    move-wide/from16 v8, v16

    move/from16 v16, v13

    move-object/from16 v17, v14

    .line 51
    sget-wide v13, Lbp1/b;->A:J

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-wide v6, v13

    .line 52
    sget-object v18, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v30, Ld3/w;->k:Ld3/w;

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v18, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v19

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v21, 0x0

    move-object/from16 v25, v10

    const/16 v10, 0x18

    int-to-float v10, v10

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v20, v5

    move/from16 v22, v10

    .line 55
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    move-object/from16 v32, v18

    .line 56
    sget-object v10, Lk3/e;->b:Lk3/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget v10, Lk3/e;->e:I

    const/16 v18, 0x0

    move/from16 v34, v10

    move-object/from16 v33, v25

    move-object/from16 v10, v18

    move-object/from16 v35, v12

    move-object/from16 v12, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v38, v13

    move/from16 v36, v16

    move-object/from16 v37, v17

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    .line 58
    new-instance v10, Lk3/e;

    move-object/from16 v16, v10

    move/from16 v12, v34

    invoke-direct {v10, v12}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    const/16 v34, 0xe

    move-object/from16 v41, p2

    move-object/from16 v24, v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 59
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getRequestsText()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_8

    goto/16 :goto_7

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v15, v40

    .line 61
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 62
    sget-object v6, Lx1/a$a;->j:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 63
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    move-object/from16 v14, v37

    .line 64
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v13, v35

    .line 66
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v11, v28

    .line 68
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 70
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 71
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 72
    invoke-interface {v3}, Ll1/g;->h()V

    .line 73
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v10, v31

    .line 74
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_9
    move-object/from16 v10, v31

    .line 75
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v33

    move-object v8, v3

    move-object v0, v10

    move-object/from16 v10, v41

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v31, v0

    move-object v0, v13

    move-object/from16 v13, v32

    move-object/from16 v28, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v35, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    move-object/from16 v17, v3

    .line 76
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 78
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 79
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 80
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x44faf204

    .line 81
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 82
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 83
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 84
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_b

    .line 86
    :cond_a
    new-instance v6, Lx21/r1$a;

    invoke-direct {v6, v1}, Lx21/r1$a;-><init>(Ldp0/a;)V

    .line 87
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 88
    :cond_b
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 89
    invoke-static {v0, v8, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 90
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 91
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 93
    invoke-static {v6, v4, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 94
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 95
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    move-object v9, v2

    check-cast v9, Ln3/b;

    move-object/from16 v2, v35

    .line 97
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    move-object v12, v2

    check-cast v12, Ln3/j;

    move-object/from16 v2, v28

    .line 99
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 101
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 102
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 103
    invoke-interface {v3}, Ll1/g;->h()V

    .line 104
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v31

    .line 105
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 106
    :cond_c
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v33

    move-object v8, v3

    move-object/from16 v10, v41

    move-object v11, v3

    move-object/from16 v13, v32

    move-object v14, v3

    move-object/from16 v16, v29

    move-object/from16 v17, v3

    .line 107
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 109
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 110
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 111
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 112
    invoke-static/range {v34 .. v34}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v10, v2

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd2

    move-object/from16 v4, v24

    move-wide/from16 v6, v38

    move-object/from16 v11, v30

    move-object/from16 v24, v3

    .line 113
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v4, v36

    .line 114
    invoke-static {v0, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 115
    sget v4, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    .line 116
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v11, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 118
    invoke-static {v0, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 119
    sget-object v0, Lc2/x;->b:Lc2/x$a;

    invoke-static {v0, v6, v7}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v9

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const v14, 0xc001b0

    const/16 v15, 0x158

    const-string v6, "Next icon"

    move-object v13, v3

    .line 121
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 122
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 123
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 124
    :goto_7
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 125
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v2, Lx21/r1$b;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lx21/r1$b;-><init>(Lsharechat/model/chatroom/local/consultation/BannerViewData;Ldp0/a;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 126
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v7

    :cond_f
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 128
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
