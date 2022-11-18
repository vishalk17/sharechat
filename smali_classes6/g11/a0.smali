.class public final Lg11/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x36288006

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_8

    :cond_7
    :goto_4
    const/4 v2, 0x0

    if-eqz p0, :cond_8

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    const v4, 0x27a1423d

    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    int-to-float v1, v1

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, p3, v5, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    if-nez p1, :cond_a

    const-string v1, ""

    goto :goto_6

    :cond_a
    move-object v1, p1

    :goto_6
    and-int/lit16 v0, v0, 0x380

    .line 6
    invoke-static {v3, v1, p2, p3, v0}, Lg11/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_7
    invoke-interface {p3}, Ll1/g;->P()V

    if-eqz p0, :cond_b

    .line 8
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getResult()Lsharechat/model/chatroom/local/family/data/BattleResult;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const/16 v0, 0x8

    int-to-float v0, v0

    .line 9
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v0, p3, v5, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 11
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getCoins()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/BattleResult;->getText()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/BattleResult;->getTextColor()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/BattleResult;->getCriteriaIcon()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lg11/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 16
    :goto_8
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lg11/a0$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lg11/a0$a;-><init>(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final b(FFFLl1/g;I)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x1f67e527

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v1}, Ll1/g;->p(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_5

    invoke-interface {v15, v8}, Ll1/g;->p(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v2, v2, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v6, v15

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x44faf204

    .line 4
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 7
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_9

    :cond_8
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v0, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 10
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_9
    invoke-interface {v15}, Ll1/g;->P()V

    .line 12
    move-object/from16 v24, v3

    check-cast v24, Ll1/w0;

    .line 13
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 14
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v13, v3

    .line 15
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    sub-float v5, v1, v13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move v3, v5

    .line 16
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-string v3, "battle_progress_bar_container"

    .line 17
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 18
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 19
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 22
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 23
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ln3/b;

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/j;

    .line 29
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move/from16 v16, v13

    .line 35
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_e

    .line 36
    invoke-interface {v15}, Ll1/g;->h()V

    .line 37
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 38
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 39
    :cond_a
    invoke-interface {v15}, Ll1/g;->d()V

    .line 40
    :goto_5
    invoke-interface {v15}, Ll1/g;->K()V

    .line 41
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v15, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v15, v6, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v17, 0x0

    move-object/from16 p3, v3

    .line 49
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 50
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 51
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 52
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v25, 0x0

    move-object v2, v14

    move-object/from16 v19, p3

    move-object/from16 v20, v4

    move/from16 v4, p2

    move-object/from16 v22, v5

    move v5, v6

    move/from16 v6, v17

    move-object/from16 p3, v14

    move-object v14, v7

    move/from16 v7, v18

    .line 53
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 55
    sget-wide v3, Lbp1/b;->A:J

    .line 56
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const-string v3, "battle_progress_bar_container_row"

    .line 57
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 58
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 59
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 61
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 62
    invoke-static {v3, v4, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 63
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Ln3/b;

    .line 66
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    move-object/from16 v18, v5

    check-cast v18, Ln3/j;

    .line 68
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 70
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 71
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_d

    .line 72
    invoke-interface {v15}, Ll1/g;->h()V

    .line 73
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 74
    invoke-interface {v15, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 75
    :cond_b
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_6
    move-object v10, v15

    move-object v11, v15

    move-object v12, v3

    move/from16 v3, v16

    move-object/from16 v5, p3

    move-object v14, v15

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v16, v19

    move-object/from16 v17, v6

    move-object/from16 v19, v20

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    .line 76
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 77
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v6, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 78
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 79
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    .line 80
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 81
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 82
    invoke-static {v5, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 83
    invoke-static {v2, v4, v3, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 84
    invoke-static {v2, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 85
    sget-object v15, Lc2/o;->a:Lc2/o$a;

    const/4 v10, 0x2

    new-array v10, v10, [Lc2/w;

    .line 86
    sget-wide v11, Lbp1/b;->S0:J

    .line 87
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    aput-object v13, v10, v25

    .line 88
    sget-wide v11, Lbp1/b;->T0:J

    .line 89
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    const/4 v11, 0x1

    aput-object v13, v10, v11

    .line 90
    invoke-static {v10}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v14, 0xe

    .line 91
    invoke-static {v15, v10, v4, v14}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 92
    invoke-static {v2, v10, v12, v11}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v2

    const-string v10, "battle_progress_bar_left_bar"

    .line 93
    invoke-static {v2, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v4, 0x2

    move v14, v2

    move-object v2, v15

    move-object v15, v6

    .line 94
    invoke-static/range {v10 .. v17}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v5, v10}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 96
    invoke-static {v5, v10, v3, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 97
    invoke-static {v3, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    new-array v4, v4, [Lc2/w;

    .line 98
    sget-wide v12, Lbp1/b;->g0:J

    .line 99
    new-instance v5, Lc2/w;

    invoke-direct {v5, v12, v13}, Lc2/w;-><init>(J)V

    aput-object v5, v4, v25

    .line 100
    sget-wide v12, Lbp1/b;->e0:J

    .line 101
    new-instance v5, Lc2/w;

    invoke-direct {v5, v12, v13}, Lc2/w;-><init>(J)V

    aput-object v5, v4, v11

    .line 102
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xe

    .line 103
    invoke-static {v2, v4, v5, v7}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 104
    invoke-static {v3, v2, v5, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v2

    const-string v3, "battle_progress_bar_right_bar"

    .line 105
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    .line 106
    invoke-static/range {v10 .. v17}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 107
    invoke-static {v6}, Lm10/i;->c(Ll1/g;)V

    .line 108
    :goto_7
    invoke-interface {v6}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v3, Lg11/a0$b;

    invoke-direct {v3, v0, v1, v8, v9}, Lg11/a0$b;-><init>(FFFI)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    :cond_d
    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 110
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(IFLl1/g;I)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x52294e90

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v10, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->r(I)Z

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

    const/16 v11, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->p(F)Z

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

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v12, -0x1d58f75c

    .line 3
    invoke-interface {v3, v12}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v13, :cond_6

    int-to-float v4, v11

    .line 7
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    add-float/2addr v4, v1

    .line 8
    new-instance v5, Ln3/d;

    invoke-direct {v5, v4}, Ln3/d;-><init>(F)V

    .line 9
    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 10
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 12
    move-object v14, v4

    check-cast v14, Ll1/w0;

    .line 13
    invoke-interface {v3, v12}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_7

    const/high16 v4, 0x41200000    # 10.0f

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 18
    move-object v15, v4

    check-cast v15, Ll1/w0;

    .line 19
    invoke-interface {v15}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v5, 0x3e8

    .line 20
    sget-object v6, Lr0/v;->a:Lr0/p;

    sget-object v6, Lr0/v;->a:Lr0/p;

    const/4 v7, 0x0

    .line 21
    invoke-static {v5, v7, v6, v10}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v7, v3

    .line 22
    invoke-static/range {v4 .. v9}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v16

    .line 23
    invoke-interface {v3, v12}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_8

    int-to-float v4, v11

    int-to-float v5, v10

    div-float v5, v1, v5

    add-float/2addr v5, v4

    .line 25
    new-instance v4, Ln3/d;

    invoke-direct {v4, v5}, Ln3/d;-><init>(F)V

    .line 26
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    .line 28
    check-cast v4, Ln3/d;

    .line 29
    iget v10, v4, Ln3/d;->b:F

    .line 30
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 31
    invoke-static {v4}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const-string v5, "battle_progress_item"

    .line 32
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    .line 33
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v6, Lx1/a$a;->e:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 35
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 36
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Ln3/b;

    .line 39
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 40
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Ln3/j;

    .line 42
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 43
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 45
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 48
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    .line 49
    invoke-interface {v3}, Ll1/g;->h()V

    .line 50
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 51
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 52
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    .line 53
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 54
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 61
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 63
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 64
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 65
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 66
    check-cast v16, Lr0/i;

    invoke-virtual/range {v16 .. v16}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 67
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    .line 68
    iget v5, v5, Ln3/d;->b:F

    const/16 v6, 0x180

    .line 69
    invoke-static {v4, v5, v10, v3, v6}, Lg11/a0;->b(FFFLl1/g;I)V

    .line 70
    invoke-virtual/range {v16 .. v16}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 71
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    .line 72
    iget v5, v5, Ln3/d;->b:F

    .line 73
    invoke-static {v4, v5, v10, v3, v6}, Lg11/a0;->h(FFFLl1/g;I)V

    .line 74
    invoke-interface {v3}, Ll1/g;->P()V

    .line 75
    invoke-interface {v3}, Ll1/g;->P()V

    .line 76
    invoke-interface {v3}, Ll1/g;->e()V

    .line 77
    invoke-interface {v3}, Ll1/g;->P()V

    .line 78
    invoke-interface {v3}, Ll1/g;->P()V

    const v4, 0x2e20b340

    .line 79
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x1d58f75c

    .line 80
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 81
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    .line 82
    sget-object v4, Lvo0/h;->b:Lvo0/h;

    invoke-static {v4, v3}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v4

    .line 83
    invoke-static {v4, v3}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v4

    .line 84
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    .line 85
    check-cast v4, Ll1/w;

    .line 86
    iget-object v4, v4, Ll1/w;->b:Lyr0/e0;

    .line 87
    invoke-interface {v3}, Ll1/g;->P()V

    .line 88
    sget-object v5, Lro0/x;->a:Lro0/x;

    new-instance v6, Lg11/a0$c;

    invoke-direct {v6, v4, v0, v15, v12}, Lg11/a0$c;-><init>(Lyr0/e0;ILl1/w0;Lvo0/d;)V

    invoke-static {v5, v6, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 89
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v4, Lg11/a0$d;

    invoke-direct {v4, v0, v1, v2}, Lg11/a0$d;-><init>(IFI)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 90
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "text"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x15ee0958

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v2, 0x380

    if-nez v6, :cond_5

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    move-object/from16 v26, v3

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    int-to-float v13, v7

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v14, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x38

    int-to-float v6, v6

    const/16 v7, 0x5c

    int-to-float v7, v7

    .line 6
    invoke-static {v5, v6, v7}, Lw0/w1;->y(Lx1/h;FF)Lx1/h;

    move-result-object v5

    const-string v6, "battle_badge_container"

    .line 7
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    .line 8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lx1/a$a;->e:Lx1/b;

    const v6, 0x2bb5b5d7

    const/4 v12, 0x0

    const v10, -0x4ee9b9da

    move-object v5, v3

    move v8, v12

    move-object v9, v3

    .line 10
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ln3/b;

    .line 14
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/j;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 23
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_a

    .line 24
    invoke-interface {v3}, Ll1/g;->h()V

    .line 25
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 26
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 28
    :goto_5
    invoke-interface {v3}, Ll1/g;->K()V

    .line 29
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v3, v8, v5, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v5, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 39
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 40
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 41
    invoke-virtual {v5, v14}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v5, 0xa

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    .line 42
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const-string v6, "battle_badge_background_image"

    .line 43
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    .line 44
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v12, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const v5, 0xc00180

    shr-int/lit8 v7, v15, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int v17, v7, v5

    const/16 v18, 0x178

    const-string v7, "BACKGROUND"

    move-object/from16 v5, p2

    move/from16 v24, v13

    move/from16 v13, v16

    move-object/from16 p3, v14

    move-object v14, v3

    move/from16 v25, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 46
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 47
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->d()Ly2/y;

    move-result-object v19

    .line 48
    sget-wide v5, Lbp1/b;->A:J

    move v14, v2

    move-object/from16 v26, v3

    move-wide v2, v5

    const/16 v5, 0x18

    int-to-float v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 v8, p3

    .line 49
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 50
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const-string v6, "battle_badge_text"

    .line 51
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    move-object v13, v1

    move-object v1, v5

    .line 52
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget v5, Lk3/e;->e:I

    .line 54
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v15, Lk3/l;->c:I

    const/16 v27, 0x0

    move-object/from16 v6, v27

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 56
    new-instance v12, Lk3/e;

    move-object/from16 v16, v12

    move-object/from16 v6, v16

    invoke-direct {v6, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v5, 0x0

    move-wide v13, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v5, v25, 0xe

    or-int/lit8 v21, v5, 0x30

    const/16 v22, 0x30

    const/16 v23, 0x75f8

    const-wide/16 v5, 0x0

    move-wide v4, v5

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v26

    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v0, 0x14

    int-to-float v0, v0

    move-object/from16 v1, p3

    .line 58
    invoke-static {v1, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    move/from16 v1, v24

    .line 59
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-string v1, "battle_badge_icon"

    .line 60
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 61
    sget-object v7, Lq2/f$a;->e:Lq2/f$a$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v0, 0xc001b0

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v10, v2, v0

    const/16 v11, 0x178

    const-string v2, "BADGE"

    move-object/from16 v0, p1

    move-object/from16 v6, v27

    move-object/from16 v9, v26

    .line 62
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 63
    invoke-static/range {v26 .. v26}, Le;->g(Ll1/g;)V

    .line 64
    :goto_6
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lg11/a0$e;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lg11/a0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 65
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ljava/lang/String;FLjava/lang/String;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p8

    const-string v0, "profileUrl"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomName"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileCLick"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x59096795

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_1

    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {v7, v13}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x380

    if-nez v1, :cond_5

    invoke-interface {v7, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v7, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v8

    if-nez v1, :cond_9

    invoke-interface {v7, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v8

    if-nez v1, :cond_b

    invoke-interface {v7, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    invoke-interface {v7, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move/from16 v38, v0

    const v0, 0x2db6db

    and-int v0, v38, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_f

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-interface {v7}, Ll1/g;->j()V

    move-object v1, v7

    move-object v6, v10

    move-object v12, v11

    move-object v4, v15

    goto/16 :goto_18

    :cond_f
    :goto_8
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    const/16 v3, 0x8

    if-ne v1, v6, :cond_12

    if-eqz v15, :cond_10

    .line 7
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFrameUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_11

    int-to-float v1, v3

    .line 8
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    goto :goto_a

    :cond_11
    int-to-float v1, v2

    .line 9
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 10
    :goto_a
    new-instance v2, Ln3/d;

    invoke-direct {v2, v1}, Ln3/d;-><init>(F)V

    .line 11
    invoke-interface {v7, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v2

    .line 12
    :cond_12
    invoke-interface {v7}, Ll1/g;->P()V

    .line 13
    check-cast v1, Ln3/d;

    .line 14
    iget v1, v1, Ln3/d;->b:F

    .line 15
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_15

    if-eqz v15, :cond_13

    .line 17
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFrameUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_14

    const/16 v2, 0xc

    int-to-float v2, v2

    add-float/2addr v2, v13

    goto :goto_c

    :cond_14
    move v2, v13

    .line 18
    :goto_c
    new-instance v3, Ln3/d;

    invoke-direct {v3, v2}, Ln3/d;-><init>(F)V

    .line 19
    invoke-interface {v7, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v2, v3

    .line 20
    :cond_15
    invoke-interface {v7}, Ll1/g;->P()V

    .line 21
    check-cast v2, Ln3/d;

    .line 22
    iget v5, v2, Ln3/d;->b:F

    .line 23
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    if-eqz v15, :cond_16

    .line 25
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFrameUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_17

    const/16 v0, 0x16

    int-to-float v0, v0

    add-float/2addr v0, v13

    goto :goto_e

    :cond_17
    move v0, v13

    .line 26
    :goto_e
    new-instance v2, Ln3/d;

    invoke-direct {v2, v0}, Ln3/d;-><init>(F)V

    .line 27
    invoke-interface {v7, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v0, v2

    .line 28
    :cond_18
    invoke-interface {v7}, Ll1/g;->P()V

    .line 29
    check-cast v0, Ln3/d;

    .line 30
    iget v0, v0, Ln3/d;->b:F

    .line 31
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x5c

    int-to-float v3, v2

    .line 32
    invoke-static {v4, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    .line 34
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v2, "profile_main_item_container"

    .line 35
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    .line 36
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v17, Lw0/e;->d:Lw0/e$l;

    .line 38
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v18, Lx1/a$a;->o:Lx1/b$a;

    const v2, -0x1cd0f17e

    const v19, -0x4ee9b9da

    move-object v1, v7

    move/from16 v39, v3

    move-object/from16 v3, v17

    move-object v11, v4

    move-object/from16 v4, v18

    move v8, v5

    move-object v5, v7

    move-object v10, v6

    move/from16 v6, v19

    .line 40
    invoke-static/range {v1 .. v6}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 41
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 42
    invoke-interface {v7, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ln3/b;

    .line 44
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 45
    invoke-interface {v7, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ln3/j;

    .line 47
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 48
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p7, v4

    .line 49
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 50
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v6

    .line 51
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 52
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    move-object/from16 v18, v5

    .line 53
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_2a

    .line 54
    invoke-interface {v7}, Ll1/g;->h()V

    .line 55
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 56
    invoke-interface {v7, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 57
    :cond_19
    invoke-interface {v7}, Ll1/g;->d()V

    .line 58
    :goto_f
    invoke-interface {v7}, Ll1/g;->K()V

    .line 59
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 60
    invoke-static {v7, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 62
    invoke-static {v7, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 64
    invoke-static {v7, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 66
    invoke-static {v7, v4, v3, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v7, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 68
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 69
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 70
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 71
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_28

    const v1, 0x44faf204

    .line 72
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {v7, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v10, :cond_1c

    .line 75
    :cond_1b
    new-instance v2, Lg11/a0$f;

    invoke-direct {v2, v9}, Lg11/a0$f;-><init>(Ldp0/a;)V

    .line 76
    invoke-interface {v7, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_1c
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v1, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 78
    invoke-static {v11, v10, v4, v2, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 79
    invoke-static {v1, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v2, "profile_main_item_click_box"

    .line 81
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    .line 82
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v21, -0x4ee9b9da

    move-object/from16 v30, v20

    move-object v1, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v3

    move-object v3, v4

    move-object/from16 v40, v4

    move/from16 v33, v8

    move-object/from16 v8, p7

    move v4, v10

    move-object/from16 v34, v5

    move-object/from16 v10, v18

    move-object v5, v7

    move-object v14, v6

    move-object/from16 v12, v17

    move/from16 v6, v21

    .line 83
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    .line 84
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 86
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 88
    invoke-interface {v7, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 90
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 91
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_27

    .line 92
    invoke-interface {v7}, Ll1/g;->h()V

    .line 93
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 94
    invoke-interface {v7, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 95
    :cond_1d
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_11
    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v34

    move-object/from16 v20, v7

    move-object/from16 v22, v30

    move-object/from16 v23, v7

    move-object/from16 v25, v31

    move-object/from16 v26, v7

    move-object/from16 v28, v32

    move-object/from16 v29, v7

    .line 96
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v7, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 98
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 99
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 100
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 101
    invoke-static {v11, v13}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 102
    new-instance v2, Lbp1/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfff

    const/16 v25, 0x0

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v16

    move-object/from16 v47, v17

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v52, v22

    move-object/from16 v53, v23

    move/from16 v54, v24

    move-object/from16 v55, v25

    invoke-direct/range {v41 .. v55}, Lbp1/p;-><init>(Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;ILep0/k;)V

    .line 103
    iget-object v2, v2, Lbp1/p;->j:Lc2/x0;

    .line 104
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    .line 105
    sget-wide v11, Lbp1/b;->A:J

    .line 106
    new-instance v6, Lbp1/p;

    move-object/from16 v41, v6

    const/4 v3, 0x0

    move-object/from16 v45, v3

    invoke-direct/range {v41 .. v55}, Lbp1/p;-><init>(Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;ILep0/k;)V

    .line 107
    iget-object v3, v6, Lbp1/p;->j:Lc2/x0;

    .line 108
    invoke-static {v1, v2, v11, v12, v3}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    const-string v6, "battle_profile_picture"

    .line 109
    invoke-static {v1, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/16 v18, 0x0

    and-int/lit8 v2, v38, 0xe

    or-int/lit16 v3, v2, 0x180

    const/16 v19, 0x1f8

    const-string v2, "ProfilePic"

    const/16 v41, 0x0

    move/from16 v56, v0

    move-object/from16 v0, p0

    move/from16 v21, v3

    move-object/from16 v3, v20

    move-object/from16 v57, v6

    move-object/from16 v6, v16

    move-object/from16 p7, v7

    move-object/from16 v7, v17

    move-object/from16 v59, v8

    move/from16 v58, v33

    move/from16 v8, v18

    move-object/from16 v9, p7

    move-object/from16 v60, v10

    move/from16 v10, v21

    move-wide/from16 v42, v11

    move-object/from16 v13, v26

    move-object/from16 v12, p4

    move/from16 v11, v19

    .line 110
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    if-eqz v15, :cond_1e

    .line 111
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFrameUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_12

    :cond_1e
    move-object/from16 v16, v41

    :goto_12
    const v0, -0x1016731e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    if-nez v16, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v0, v58

    .line 112
    invoke-static {v13, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    move/from16 v2, v56

    .line 113
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v2, v57

    .line 114
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v17

    .line 115
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v23, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v26, 0xc001b0

    const/16 v27, 0x178

    const-string v18, "frameUrl"

    move-object/from16 v25, v1

    .line 117
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 118
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 119
    :goto_13
    invoke-static {v1}, La/a;->e(Ll1/g;)V

    if-eqz v15, :cond_20

    .line 120
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFrameUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_20
    move-object/from16 v0, v41

    :goto_14
    const/4 v2, 0x6

    if-eqz v0, :cond_21

    const v0, -0x1016712b

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 121
    invoke-static {v0, v1, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 122
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    const v0, -0x101670f3

    .line 123
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 124
    invoke-static {v0, v1, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 125
    invoke-interface {v1}, Ll1/g;->P()V

    :goto_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v13, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-string v2, "battle_profile_chatroom_name_container"

    .line 127
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 128
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v40

    .line 129
    invoke-static {v2, v3, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 130
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v28

    .line 131
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 132
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    move-object/from16 v2, v60

    .line 133
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    move-object/from16 v2, v59

    .line 135
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 137
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 138
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_26

    .line 139
    invoke-interface {v1}, Ll1/g;->h()V

    .line 140
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 141
    invoke-interface {v1, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 142
    :cond_22
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_16
    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v34

    move-object/from16 v20, v1

    move-object/from16 v22, v30

    move-object/from16 v23, v1

    move-object/from16 v25, v31

    move-object/from16 v26, v1

    move-object/from16 v28, v32

    move-object/from16 v29, v1

    .line 143
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 145
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 146
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    move/from16 v0, v39

    .line 147
    invoke-static {v13, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v3, "battle_profile_chatroom_name"

    .line 148
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    move-object v4, v15

    move-object v15, v2

    .line 149
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget v2, Lk3/l;->c:I

    move/from16 v29, v2

    .line 151
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->i()Ly2/y;

    move-result-object v33

    .line 152
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget v6, Lk3/e;->e:I

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 154
    new-instance v7, Lk3/e;

    move-object/from16 v26, v7

    invoke-direct {v7, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    shr-int/lit8 v7, v38, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v35, v7, 0x30

    const/16 v36, 0xc30

    const/16 v37, 0x55f8

    move-object/from16 v14, p2

    move-wide/from16 v16, v42

    move-object/from16 v34, v1

    .line 155
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 156
    invoke-interface {v1}, Ll1/g;->P()V

    .line 157
    invoke-interface {v1}, Ll1/g;->P()V

    .line 158
    invoke-interface {v1}, Ll1/g;->e()V

    .line 159
    invoke-interface {v1}, Ll1/g;->P()V

    .line 160
    invoke-interface {v1}, Ll1/g;->P()V

    const v7, -0x10166dfc

    .line 161
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    if-eqz v4, :cond_23

    .line 162
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFrameUrl()Ljava/lang/String;

    move-result-object v41

    :cond_23
    if-eqz v41, :cond_25

    .line 163
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    const-string v7, ""

    :cond_24
    move-object v14, v7

    .line 164
    invoke-static {v13, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 165
    invoke-static {v0, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v15

    .line 166
    invoke-virtual {v5, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->c()Ly2/y;

    move-result-object v33

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 167
    new-instance v0, Lk3/e;

    move-object/from16 v26, v0

    invoke-direct {v0, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v35, 0x30

    const/16 v36, 0xc30

    const/16 v37, 0x55f8

    move-wide/from16 v16, v42

    move/from16 v29, v2

    move-object/from16 v34, v1

    .line 168
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    :cond_25
    invoke-interface {v1}, Ll1/g;->P()V

    shr-int/lit8 v0, v38, 0x9

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    move-object/from16 v6, p5

    .line 169
    invoke-static {v4, v12, v6, v1, v0}, Lg11/a0;->a(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    goto :goto_17

    .line 170
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    throw v41

    :cond_27
    const/4 v0, 0x0

    .line 171
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_28
    move-object/from16 v12, p4

    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v15

    .line 172
    :goto_17
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 173
    :goto_18
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_29

    goto :goto_19

    :cond_29
    new-instance v10, Lg11/a0$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lg11/a0$g;-><init>(Ljava/lang/String;FLjava/lang/String;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ldp0/a;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void

    :cond_2a
    const/4 v0, 0x0

    .line 174
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Lsharechat/model/chatroom/local/family/data/BattleRooms;ILx1/h;FLdp0/s;Ljava/lang/String;Ll1/g;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            "I",
            "Lx1/h;",
            "F",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p7

    const-string v0, "data"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x734509cd

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-interface {v8, v10}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v8, v11}, Ll1/g;->p(F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    :goto_8
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v13

    if-nez v3, :cond_e

    invoke-interface {v8, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v0, v3

    :cond_e
    :goto_a
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_f

    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    goto :goto_c

    :cond_f
    const/high16 v4, 0x70000

    and-int/2addr v4, v13

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v8, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v0, v5

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v4, p5

    :goto_d
    const v5, 0x5b6db

    and-int/2addr v5, v0

    const v6, 0x12492

    if-ne v5, v6, :cond_13

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-interface {v8}, Ll1/g;->j()V

    move-object v3, v2

    move-object v6, v4

    move-object/from16 v16, v8

    move-object v13, v9

    goto/16 :goto_16

    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v7, v1

    goto :goto_f

    :cond_14
    move-object v7, v2

    :goto_f
    if-eqz v3, :cond_15

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_10

    :cond_15
    move-object v15, v4

    :goto_10
    const v1, -0x1d58f75c

    .line 4
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_17

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getInitiatorChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFrameUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getInitiatorChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getApproverChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getApproverChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFrameUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 12
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    goto :goto_11

    :cond_16
    int-to-float v1, v4

    .line 13
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 14
    :goto_11
    new-instance v2, Ln3/d;

    invoke-direct {v2, v1}, Ln3/d;-><init>(F)V

    .line 15
    invoke-interface {v8, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v2

    .line 16
    :cond_17
    invoke-interface {v8}, Ll1/g;->P()V

    .line 17
    check-cast v1, Ln3/d;

    .line 18
    iget v14, v1, Ln3/d;->b:F

    .line 19
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v8}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lbp1/p;->b:Lc2/x0;

    .line 21
    invoke-static {v7, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const-string v2, "live_battles_item_main_container"

    .line 22
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    .line 23
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v8

    move-object v5, v8

    .line 25
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 26
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v8, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ln3/b;

    .line 29
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v8, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ln3/j;

    .line 32
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v8, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v7

    .line 34
    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    move/from16 v17, v14

    .line 38
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_21

    .line 39
    invoke-interface {v8}, Ll1/g;->h()V

    .line 40
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 41
    invoke-interface {v8, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 42
    :cond_18
    invoke-interface {v8}, Ll1/g;->d()V

    .line 43
    :goto_12
    invoke-interface {v8}, Ll1/g;->K()V

    .line 44
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v8, v1, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v8, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v8, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v8, v7, v5, v8}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v18, 0x0

    move-object/from16 p5, v14

    .line 52
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 p6, v15

    move-object/from16 v15, v16

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v7, v8, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 53
    invoke-interface {v8, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 54
    invoke-interface {v8, v7}, Ll1/g;->E(I)V

    .line 55
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v14

    .line 57
    sget-object v15, Lq2/f;->a:Lq2/f$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v21, Lq2/f$a;->h:Lq2/f$a$b;

    .line 59
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 60
    invoke-virtual {v7, v15}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v7

    move-object/from16 v16, v15

    const-string v15, "live_battles_item_main_container_background"

    .line 61
    invoke-static {v7, v15}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v15

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v24, 0xc00180

    const/16 v25, 0x178

    const-string v23, "BackgroundImage"

    const/16 v28, 0x0

    move-object/from16 v29, p5

    move/from16 v26, v17

    move-object/from16 v30, p6

    move-object/from16 v31, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    .line 62
    invoke-static/range {v14 .. v25}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v15, v31

    .line 63
    invoke-static {v15, v7}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    const-string v14, "live_battles_item_main_container_column"

    .line 64
    invoke-static {v7, v14}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v26

    .line 65
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 66
    sget-object v14, Lw0/e;->a:Lw0/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v14, Lw0/e;->f:Lw0/e$c;

    const v15, -0x1cd0f17e

    .line 68
    invoke-interface {v8, v15}, Ll1/g;->E(I)V

    .line 69
    sget-object v15, Lx1/a$a;->n:Lx1/b$a;

    .line 70
    invoke-static {v14, v15, v8}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v14, -0x4ee9b9da

    .line 71
    invoke-interface {v8, v14}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v8, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 73
    move-object/from16 v19, v14

    check-cast v19, Ln3/b;

    .line 74
    invoke-interface {v8, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 75
    move-object/from16 v22, v14

    check-cast v22, Ln3/j;

    .line 76
    invoke-interface {v8, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 77
    move-object/from16 v25, v14

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 79
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_20

    .line 80
    invoke-interface {v8}, Ll1/g;->h()V

    .line 81
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 82
    invoke-interface {v8, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 83
    :cond_19
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_13
    move-object v14, v8

    move-object/from16 v9, v31

    move-object v15, v8

    move-object/from16 v17, v29

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    .line 84
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v14

    .line 85
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v14, v8, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 86
    invoke-interface {v8, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 87
    invoke-interface {v8, v7}, Ll1/g;->E(I)V

    .line 88
    sget-object v7, Lw0/v;->a:Lw0/v;

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 89
    invoke-static {v9, v7, v14, v15}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    const v9, 0x2bb5b5d7

    .line 90
    invoke-interface {v8, v9}, Ll1/g;->E(I)V

    .line 91
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    const/4 v15, 0x0

    .line 92
    invoke-static {v9, v15, v8}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v16

    const v9, -0x4ee9b9da

    .line 93
    invoke-interface {v8, v9}, Ll1/g;->E(I)V

    .line 94
    invoke-interface {v8, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    move-object/from16 v19, v2

    check-cast v19, Ln3/b;

    .line 96
    invoke-interface {v8, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    move-object/from16 v22, v2

    check-cast v22, Ln3/j;

    .line 98
    invoke-interface {v8, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 100
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 101
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1f

    .line 102
    invoke-interface {v8}, Ll1/g;->h()V

    .line 103
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 104
    invoke-interface {v8, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 105
    :cond_1a
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_14
    move-object v14, v8

    const/4 v4, 0x0

    move-object v15, v8

    move-object/from16 v17, v29

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    .line 106
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v8, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 108
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 109
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 110
    invoke-static {v10, v11, v8, v1}, Lg11/a0;->c(IFLl1/g;I)V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v12, v3, v4

    const/4 v5, 0x1

    move-object/from16 v9, v30

    aput-object v9, v3, v5

    .line 111
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const/4 v5, 0x3

    move-object/from16 v13, p0

    aput-object v13, v3, v5

    const v5, -0x21de6e89

    invoke-interface {v8, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_15
    if-ge v5, v1, :cond_1b

    .line 112
    aget-object v4, v3, v5

    invoke-interface {v8, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 113
    :cond_1b
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_1c

    .line 114
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_1d

    .line 116
    :cond_1c
    new-instance v1, Lg11/a0$h;

    invoke-direct {v1, v12, v9, v10, v13}, Lg11/a0$h;-><init>(Ldp0/s;Ljava/lang/String;ILsharechat/model/chatroom/local/family/data/BattleRooms;)V

    .line 117
    invoke-interface {v8, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 118
    :cond_1d
    invoke-interface {v8}, Ll1/g;->P()V

    move-object v3, v1

    check-cast v3, Ldp0/l;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getInitiatorChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v4

    .line 120
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getApproverChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v5

    .line 121
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getFamilyIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getFamilyBackgroundUrl()Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    or-int v14, v0, v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v15, p2

    move-object v7, v8

    move-object/from16 v16, v8

    move v8, v14

    .line 123
    invoke-static/range {v0 .. v8}, Lg11/a0;->g(Lsharechat/model/chatroom/local/family/data/BattleRooms;FLdp0/l;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 124
    invoke-static/range {v16 .. v16}, Ld50/c;->e(Ll1/g;)V

    move-object v6, v9

    move-object v3, v15

    .line 125
    :goto_16
    invoke-interface/range {v16 .. v16}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_17

    :cond_1e
    new-instance v14, Lg11/a0$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lg11/a0$i;-><init>(Lsharechat/model/chatroom/local/family/data/BattleRooms;ILx1/h;FLdp0/s;Ljava/lang/String;II)V

    invoke-interface {v9, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 126
    :cond_1f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    .line 128
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final g(Lsharechat/model/chatroom/local/family/data/BattleRooms;FLdp0/l;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            "F",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
            "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    const-string v0, "item"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4440fd4

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    const v6, 0xe000

    and-int/2addr v6, v8

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v7, 0x70000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    move-object/from16 v7, p5

    :goto_a
    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    move-object/from16 v15, p6

    if-nez v9, :cond_d

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v2, v9

    :cond_d
    const v9, 0x2db6db

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_c

    .line 2
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_10

    .line 3
    :cond_f
    :goto_c
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v9

    const-string v10, "profile_container"

    .line 5
    invoke-static {v9, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const v10, 0x2952b718

    .line 6
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 7
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v10, Lw0/e;->b:Lw0/e$k;

    .line 9
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v11, Lx1/a$a;->k:Lx1/b$b;

    .line 11
    invoke-static {v10, v11, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ln3/b;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v4, v16

    check-cast v4, Ln3/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v23, 0x0

    if-eqz v8, :cond_1a

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 28
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 29
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v6, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v16, 0x0

    move-object/from16 p7, v10

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v6, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 41
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 42
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 43
    sget-object v9, Lx1/a$a;->e:Lx1/b;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v16, v11

    .line 44
    invoke-static {v14, v10}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v11

    move-object/from16 v17, v14

    const/4 v14, 0x1

    .line 45
    invoke-virtual {v6, v11, v10, v14}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v10

    const-string v11, "profile_left_inner_container"

    .line 46
    invoke-static {v10, v11}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const v11, 0x2bb5b5d7

    .line 47
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    .line 48
    invoke-static {v9, v11, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    const v9, -0x4ee9b9da

    .line 49
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    move-object v14, v9

    check-cast v14, Ln3/b;

    .line 52
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    move-object/from16 v18, v9

    check-cast v18, Ln3/j;

    .line 54
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 55
    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 57
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_19

    .line 58
    invoke-interface {v0}, Ll1/g;->h()V

    .line 59
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 60
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 61
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_e
    move-object v9, v0

    move-object/from16 v25, p7

    move-object v10, v0

    move-object/from16 v26, v16

    move-object/from16 p7, v7

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v27, v8

    move-object v8, v13

    move-object v13, v0

    move-object/from16 v28, v5

    move-object/from16 v5, v17

    move-object/from16 v15, v25

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    .line 62
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/4 v10, 0x0

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v24

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v9, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, -0x7f65a980

    .line 65
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 66
    sget-object v9, Lw0/n;->a:Lw0/n;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getInitiatorChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getProfileThumb()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getInitiatorChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const v10, 0x1e7b2b64

    .line 69
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 70
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    .line 71
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_12

    .line 72
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v10, :cond_13

    .line 74
    :cond_12
    new-instance v12, Lg11/a0$j;

    invoke-direct {v12, v3, v1}, Lg11/a0$j;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/family/data/BattleRooms;)V

    .line 75
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v15, v12

    check-cast v15, Ldp0/a;

    and-int/lit8 v24, v2, 0x70

    and-int/lit16 v10, v2, 0x1c00

    or-int v10, v10, v24

    shr-int/lit8 v2, v2, 0x3

    const v12, 0xe000

    and-int v29, v2, v12

    or-int v10, v10, v29

    const/high16 v12, 0x70000

    and-int v30, v2, v12

    or-int v17, v10, v30

    const/4 v14, 0x1

    move/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v31, v2

    const/4 v2, 0x1

    move-object/from16 v14, p6

    move-object/from16 v16, v0

    .line 77
    invoke-static/range {v9 .. v17}, Lg11/a0;->e(Ljava/lang/String;FLjava/lang/String;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 78
    invoke-interface {v0}, Ll1/g;->P()V

    .line 79
    invoke-interface {v0}, Ll1/g;->P()V

    .line 80
    invoke-interface {v0}, Ll1/g;->e()V

    .line 81
    invoke-interface {v0}, Ll1/g;->P()V

    .line 82
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v5, v9}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 84
    invoke-virtual {v6, v5, v9, v2}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    const-string v5, "profile_right_inner_container"

    .line 85
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 86
    sget-object v11, Lx1/a$a;->g:Lx1/b;

    const v10, 0x2bb5b5d7

    const/4 v5, 0x0

    const v14, -0x4ee9b9da

    move-object v9, v0

    move v12, v5

    move-object v13, v0

    .line 87
    invoke-static/range {v9 .. v14}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v11

    .line 88
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 89
    move-object v14, v6

    check-cast v14, Ln3/b;

    .line 90
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 91
    move-object/from16 v17, v6

    check-cast v17, Ln3/j;

    move-object/from16 v6, v28

    .line 92
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 94
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 95
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_18

    .line 96
    invoke-interface {v0}, Ll1/g;->h()V

    .line 97
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v6, p7

    .line 98
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 99
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_f
    move-object v9, v0

    move-object v10, v0

    move-object/from16 v12, v27

    move-object v13, v0

    move-object/from16 v15, v25

    move-object/from16 v16, v0

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    .line 100
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 102
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 103
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getApproverChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getProfileThumb()Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getApproverChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const v2, 0x1e7b2b64

    .line 106
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 107
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 108
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    .line 109
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_16

    .line 111
    :cond_15
    new-instance v4, Lg11/a0$k;

    invoke-direct {v4, v3, v1}, Lg11/a0$k;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/family/data/BattleRooms;)V

    .line 112
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 113
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v15, v4

    check-cast v15, Ldp0/a;

    move/from16 v2, v31

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v24, v2

    or-int v2, v2, v29

    or-int v17, v2, v30

    move/from16 v10, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, v0

    .line 114
    invoke-static/range {v9 .. v17}, Lg11/a0;->e(Ljava/lang/String;FLjava/lang/String;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 115
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 116
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_11

    :cond_17
    new-instance v10, Lg11/a0$l;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lg11/a0$l;-><init>(Lsharechat/model/chatroom/local/family/data/BattleRooms;FLdp0/l;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 117
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v23

    .line 118
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v23

    .line 119
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    throw v23
.end method

.method public static final h(FFFLl1/g;I)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7cd47f13

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x44faf204

    .line 4
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 10
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_9
    invoke-interface {p3}, Ll1/g;->P()V

    .line 12
    check-cast v1, Ll1/w0;

    .line 13
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 14
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    sub-float v4, p2, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v5, p1, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v3, v5

    .line 15
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-string v2, "battle_progress_indicator_container"

    .line 17
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x1146b603

    .line 18
    new-instance v5, Lg11/a0$m;

    invoke-direct {v5, v1}, Lg11/a0$m;-><init>(Ll1/w0;)V

    invoke-static {p3, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v1, v0

    move-object v5, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    .line 20
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lg11/a0$n;

    invoke-direct {v0, p0, p1, p2, p4}, Lg11/a0$n;-><init>(FFFI)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
