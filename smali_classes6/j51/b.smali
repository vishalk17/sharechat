.class public final Lj51/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "chatRoomInfo"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackButtonClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOnlineCountClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteUserButtonClicked"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFaqClicked"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeaderBoardClicked"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x400673ef

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v10, v8, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v8, 0xe

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v8

    :goto_1
    and-int/lit8 v12, p9, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v8, 0x70

    if-nez v12, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x380

    if-nez v12, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0x1c00

    if-nez v12, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v11, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v12, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_11

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v11, v12

    :cond_11
    and-int/lit8 v12, p9, 0x40

    if-eqz v12, :cond_12

    const/high16 v12, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v12, 0x380000

    and-int/2addr v12, v8

    if-nez v12, :cond_14

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v11, v12

    :cond_14
    move/from16 v33, v11

    const v11, 0x2db6db

    and-int v11, v33, v11

    const v12, 0x92492

    if-ne v11, v12, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_c

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v10

    goto/16 :goto_11

    :cond_16
    :goto_c
    if-eqz v1, :cond_17

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_17
    move-object v1, v10

    .line 4
    :goto_d
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    .line 6
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 8
    sget-object v12, Lc2/o;->a:Lc2/o$a;

    new-array v9, v9, [Lc2/w;

    .line 9
    sget-wide v13, Lbp1/b;->z1:J

    .line 10
    new-instance v15, Lc2/w;

    invoke-direct {v15, v13, v14}, Lc2/w;-><init>(J)V

    const/4 v13, 0x0

    aput-object v15, v9, v13

    .line 11
    sget-wide v13, Lbp1/b;->C1:J

    const/4 v15, 0x0

    .line 12
    invoke-static {v13, v14, v15}, Lc2/w;->c(JF)J

    move-result-wide v13

    .line 13
    new-instance v15, Lc2/w;

    invoke-direct {v15, v13, v14}, Lc2/w;-><init>(J)V

    const/4 v13, 0x1

    aput-object v15, v9, v13

    .line 14
    invoke-static {v9}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 15
    invoke-static {v12, v9, v14, v13}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static {v1, v9, v12, v13}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v9

    const/16 v12, 0xc

    int-to-float v15, v12

    .line 16
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    const/16 v12, 0x8

    .line 17
    invoke-static {v15, v15, v15, v14, v12}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v12

    .line 18
    invoke-static {v9, v12}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v9

    const v12, 0x2952b718

    .line 19
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 20
    invoke-static {v11, v10, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Ln3/b;

    .line 25
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Ln3/j;

    move-object/from16 p0, v1

    .line 28
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 30
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    move/from16 v16, v15

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_1f

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 37
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 38
    :cond_18
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_e
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v10, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v14, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v14, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v2, v14, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/16 v17, 0x0

    move-object/from16 p7, v10

    .line 48
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v2, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 50
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 51
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 52
    sget v9, Lsharechat/library/ui/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    shr-int/lit8 v10, v33, 0x6

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v17, v12

    const-string v12, "back"

    invoke-static {v3, v9, v12, v0, v10}, Lj51/b;->b(Ldp0/a;Ljava/lang/Object;Ljava/lang/String;Ll1/g;I)V

    const/16 v9, 0x10

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v12, 0x6

    .line 53
    invoke-static {v9, v0, v12, v10}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 54
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 55
    invoke-virtual {v2, v9, v10, v12}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v18

    .line 56
    new-instance v19, Lv0/n;

    invoke-direct/range {v19 .. v19}, Lv0/n;-><init>()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v2, 0x44faf204

    .line 57
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 58
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 59
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_19

    .line 60
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v2, :cond_1a

    .line 62
    :cond_19
    new-instance v9, Lj51/b$a;

    invoke-direct {v9, v4}, Lj51/b$a;-><init>(Ldp0/a;)V

    .line 63
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 64
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v23, v9

    check-cast v23, Ldp0/a;

    const/16 v24, 0x1c

    .line 65
    invoke-static/range {v18 .. v24}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const v9, -0x1cd0f17e

    .line 66
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 67
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 68
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 69
    invoke-static {v9, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v9, -0x4ee9b9da

    .line 70
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 72
    move-object/from16 v18, v9

    check-cast v18, Ln3/b;

    .line 73
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 74
    move-object/from16 v19, v9

    check-cast v19, Ln3/j;

    .line 75
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 77
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 78
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_1e

    .line 79
    invoke-interface {v0}, Ll1/g;->h()V

    .line 80
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 81
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 82
    :cond_1b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_f
    move-object v9, v0

    move-object/from16 v2, p7

    move-object v10, v0

    move-object v11, v12

    move-object/from16 v8, v17

    move-object v12, v15

    move-object v13, v0

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move/from16 v3, v16

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v22, v0

    .line 83
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v8, 0x0

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 85
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 86
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 87
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v9

    .line 89
    sget-wide v1, Lbp1/b;->A:J

    move-wide v11, v1

    .line 90
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/q;->a()Ly2/y;

    move-result-object v28

    .line 91
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v16, Ld3/w;->k:Ld3/w;

    .line 93
    sget-object v10, Lk3/l;->a:Lk3/l$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v24, Lk3/l;->c:I

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v10, 0x20

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/high16 v30, 0x30000

    const/16 v31, 0xc30

    const/16 v32, 0x57da

    move-object/from16 v29, v0

    const/16 v4, 0x20

    const/4 v10, 0x0

    .line 95
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v9

    const v10, 0x5161d101

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    if-nez v9, :cond_1c

    goto :goto_10

    .line 97
    :cond_1c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget v9, v9, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->b:I

    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Lsharechat/library/ui/R$string;->online:I

    invoke-static {v4, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 100
    invoke-virtual {v8, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffa

    move-wide v11, v1

    move-object/from16 v29, v0

    .line 101
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 102
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 103
    :goto_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 104
    invoke-interface {v0}, Ll1/g;->P()V

    .line 105
    invoke-interface {v0}, Ll1/g;->P()V

    .line 106
    invoke-interface {v0}, Ll1/g;->e()V

    .line 107
    invoke-interface {v0}, Ll1/g;->P()V

    .line 108
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 109
    invoke-static {v3, v0, v2, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 110
    sget v4, Lsharechat/library/ui/R$drawable;->ic_user_add:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/lit8 v8, v33, 0xc

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    const-string v9, "invite"

    invoke-static {v5, v4, v9, v0, v8}, Lj51/b;->b(Ldp0/a;Ljava/lang/Object;Ljava/lang/String;Ll1/g;I)V

    .line 111
    invoke-static {v3, v0, v2, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 112
    sget v4, Lsharechat/library/ui/R$drawable;->ic_faq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/lit8 v8, v33, 0xf

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    const-string v9, "faq"

    invoke-static {v6, v4, v9, v0, v8}, Lj51/b;->b(Ldp0/a;Ljava/lang/Object;Ljava/lang/String;Ll1/g;I)V

    .line 113
    invoke-static {v3, v0, v2, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 114
    sget v4, Lsharechat/library/ui/R$drawable;->ic_leaderboard_trophy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/lit8 v8, v33, 0x12

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    const-string v9, "leaderboard"

    invoke-static {v7, v4, v9, v0, v8}, Lj51/b;->b(Ldp0/a;Ljava/lang/Object;Ljava/lang/String;Ll1/g;I)V

    .line 115
    invoke-static {v3, v0, v2, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 116
    invoke-interface {v0}, Ll1/g;->P()V

    .line 117
    invoke-interface {v0}, Ll1/g;->P()V

    .line 118
    invoke-interface {v0}, Ll1/g;->e()V

    .line 119
    invoke-interface {v0}, Ll1/g;->P()V

    .line 120
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v1, p0

    .line 121
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v11, Lj51/b$b;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lj51/b$b;-><init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 122
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ldp0/a;Ljava/lang/Object;Ljava/lang/String;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v1, "onIconClick"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconImage"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconName"

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x36e6b9aa

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 3
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 5
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_1

    .line 10
    :cond_0
    new-instance v4, Lj51/b$c;

    invoke-direct {v4, v0}, Lj51/b$c;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v12, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-static {v2, v8, v9, v4, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 14
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    move-object v2, v12

    move v5, v8

    move-object v6, v12

    .line 16
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v12, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln3/b;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v12, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ln3/j;

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 29
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_4

    .line 30
    invoke-interface {v12}, Ll1/g;->h()V

    .line 31
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 32
    invoke-interface {v12, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v12}, Ll1/g;->d()V

    .line 34
    :goto_0
    invoke-interface {v12}, Ll1/g;->K()V

    .line 35
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v12, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v12, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v12, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v12, v5, v2, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 44
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 45
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 46
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 47
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 48
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v8, Lq2/f$a;->c:Lq2/f$a$e;

    .line 50
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    .line 51
    sget-wide v3, Lbp1/b;->A:J

    .line 52
    invoke-static {v1, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v1, 0xc00038

    and-int/lit16 v3, v15, 0x380

    or-int v11, v3, v1

    const/16 v16, 0x158

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v10, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    .line 53
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 54
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    new-instance v2, Lj51/b$d;

    invoke-direct {v2, v0, v13, v14, v15}, Lj51/b$d;-><init>(Ldp0/a;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 56
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method
