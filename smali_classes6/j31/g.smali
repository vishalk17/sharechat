.class public final Lj31/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Ldp0/a;Ldp0/p;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
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

    const-string v4, "dailyStreak"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClaimClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x5ebfaacb

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

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
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_3

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v5, 0x28b

    const/16 v8, 0x82

    if-ne v7, v8, :cond_5

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 4
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-static {v7, v8, v9, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const/4 v7, 0x3

    .line 6
    invoke-static {v6, v10, v7}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    sget-wide v8, Lbp1/b;->u0:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v13, 0x31f21707

    .line 8
    new-instance v14, Lj31/g$a;

    invoke-direct {v14, v0, v2, v5}, Lj31/g$a;-><init>(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Ldp0/p;I)V

    invoke-static {v4, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const v15, 0x180006

    const/16 v16, 0x3a

    const/4 v14, 0x0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move v12, v14

    move-object v14, v4

    .line 9
    invoke-static/range {v5 .. v16}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 10
    :goto_4
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Lj31/g$b;

    invoke-direct {v5, v0, v1, v2, v3}, Lj31/g$b;-><init>(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Ldp0/a;Ldp0/p;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Lx1/h;Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;ILl1/g;II)V
    .locals 37

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "streak"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x631a8160

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit16 v7, v7, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    goto/16 :goto_14

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v6

    .line 4
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lsharechat/model/chatroom/remote/dailyStreak/Streak;

    int-to-float v15, v5

    .line 5
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v1, v15}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x5c

    int-to-float v7, v7

    .line 7
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v14, v7

    .line 8
    invoke-static {v14}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    .line 9
    sget-object v8, Lc2/o;->a:Lc2/o$a;

    .line 10
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->b()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-static {v9}, Lj31/j;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xe

    .line 12
    invoke-static {v8, v9, v10, v11}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v8

    .line 13
    invoke-static {v6, v8, v7, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 14
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 15
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 17
    invoke-static {v6, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/b;

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ln3/j;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 p0, v1

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_1c

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 35
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v12, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v12, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 47
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 48
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 49
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/16 v12, 0x14

    int-to-float v12, v12

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v5, v3, v15, v3, v12}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    const v5, 0x2952b718

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 52
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 53
    invoke-static {v5, v4, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 54
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    move-object/from16 v16, v5

    check-cast v16, Ln3/b;

    .line 57
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    move-object/from16 v17, v5

    check-cast v17, Ln3/j;

    .line 59
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 62
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1b

    .line 63
    invoke-interface {v0}, Ll1/g;->h()V

    .line 64
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 65
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 66
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v5, v0

    move-object v11, v6

    move-object v6, v0

    move-object v7, v4

    move-object v4, v8

    move-object v8, v1

    move-object v9, v0

    move-object v1, v10

    move-object/from16 v10, v16

    move v13, v12

    move-object v12, v0

    move-object/from16 p3, v2

    move v2, v13

    move-object/from16 v13, v17

    move/from16 v30, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    .line 67
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v5, 0x0

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 70
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 71
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 72
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->e()Ljava/util/List;

    move-result-object v3

    const v5, -0x449e780d

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x1

    if-nez v3, :cond_e

    const/16 v1, 0x1e

    goto/16 :goto_e

    .line 73
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 74
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->c()Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_13

    const v6, -0x242f9b0c

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 75
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 76
    invoke-static {v14}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 77
    invoke-virtual {v1, v6, v7, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const/4 v6, 0x2

    int-to-float v13, v6

    .line 78
    invoke-static {v5, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 79
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 81
    invoke-virtual {v1, v5, v6}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    .line 82
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    const v7, -0x1cd0f17e

    .line 83
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 84
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 86
    invoke-static {v7, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 87
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 88
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 89
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 90
    check-cast v8, Ln3/b;

    .line 91
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 92
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 93
    check-cast v9, Ln3/j;

    .line 94
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 95
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v31, v3

    .line 96
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 97
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v11

    .line 98
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 99
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 v17, v10

    .line 100
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_12

    .line 101
    invoke-interface {v0}, Ll1/g;->h()V

    .line 102
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 103
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 104
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 105
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 106
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 107
    invoke-static {v0, v7, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 108
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 109
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 110
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 111
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 112
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 113
    invoke-static {v0, v3, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/16 v18, 0x0

    move-object/from16 v19, v7

    .line 114
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 115
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 116
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 117
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 118
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->c()Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1e

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v5, v9, v0, v8, v7}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v14, v7}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v9, 0x1

    .line 120
    invoke-virtual {v3, v8, v7, v9}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    .line 121
    invoke-virtual {v3, v7, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v3

    .line 122
    invoke-static {v3, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x78

    const-string v6, "rewardImage"

    move-object/from16 v24, v14

    const v14, -0x4ee9b9da

    const/16 v26, 0x0

    move-object/from16 v32, v17

    move-object/from16 v17, v10

    move v10, v3

    move-object/from16 v33, v11

    move-object/from16 v3, v16

    move-object/from16 v11, v21

    move-object/from16 v34, v12

    move-object v12, v0

    move/from16 v35, v13

    move/from16 v13, v22

    move-object/from16 v16, v15

    move-object/from16 v36, v24

    const v15, 0x2952b718

    move/from16 v14, v23

    .line 123
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v36

    move v8, v4

    .line 124
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 125
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 126
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 127
    invoke-static {v6, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 128
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v6, v34

    .line 129
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 130
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 131
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 132
    move-object v13, v3

    check-cast v13, Ln3/j;

    move-object/from16 v3, v32

    .line 133
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 134
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 135
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 136
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_11

    .line 137
    invoke-interface {v0}, Ll1/g;->h()V

    .line 138
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v5, v33

    .line 139
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 140
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v17

    move-object v9, v0

    move-object/from16 v11, v19

    move-object v12, v0

    move-object/from16 v14, v18

    move/from16 v32, v4

    move-object/from16 v4, v16

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    .line 141
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 142
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 143
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 144
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 145
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 146
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->c()Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v6, 0x1e

    invoke-static {v3, v15, v0, v5, v6}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v5

    move-object/from16 v3, v36

    .line 147
    invoke-static {v3, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x78

    const-string v6, "rewardImage"

    .line 148
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 149
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget v9, Lk3/e;->e:I

    .line 151
    sget-wide v7, Lbp1/b;->Z0:J

    .line 152
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    const/4 v5, 0x3

    .line 153
    invoke-static {v3, v15, v5}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v6

    .line 154
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->c()Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/dailyStreak/FreeCoinMeta;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 155
    new-instance v10, Lk3/e;

    move-object/from16 v17, v10

    invoke-direct {v10, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xc00

    const/16 v28, 0x5df8

    const-wide/16 v9, 0x0

    move-object/from16 v25, v0

    .line 156
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 157
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 158
    invoke-static {v4, v6, v0, v7, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v3, v4}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v6, 0x1

    .line 160
    invoke-virtual {v1, v3, v4, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    move/from16 v4, v35

    .line 161
    invoke-static {v3, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x78

    const-string v6, "rewardImage"

    move-object v12, v0

    .line 162
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 163
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_d

    .line 164
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 165
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    move-object/from16 v31, v3

    move/from16 v32, v4

    move-object v4, v15

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const v8, -0x242f92e3

    .line 166
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const/4 v8, 0x0

    .line 167
    invoke-static {v4, v3, v0, v8, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v5

    .line 168
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 169
    invoke-static {v3}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 170
    invoke-virtual {v1, v3, v6, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 171
    invoke-static {v3, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x78

    const-string v6, "rewardImage"

    move-object v12, v0

    .line 172
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 173
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_d
    const/4 v5, 0x1

    move-object/from16 v3, v31

    move/from16 v4, v32

    goto/16 :goto_a

    :cond_14
    const/16 v1, 0x1e

    .line 174
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 175
    :goto_e
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 176
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 177
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v4, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v5, p3

    .line 179
    invoke-virtual {v5, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 180
    invoke-static {v6, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 181
    invoke-static {v6, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    move/from16 v10, v30

    .line 182
    invoke-static {v10, v9, v10, v9, v8}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v8

    invoke-static {v6, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 183
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->f()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->e()Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->e()Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;->d()Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v8}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    .line 184
    invoke-static {v6, v0, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 185
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->e()Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_18

    const v6, -0x449e6bf3

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->e()Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v0, v9, v1}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v1

    .line 187
    invoke-virtual {v5, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    .line 188
    invoke-static {v3, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 189
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x78

    const-string v6, "rightCornerSource"

    move-object v5, v1

    move-object v12, v0

    .line 190
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 191
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_13

    :cond_18
    const v1, -0x449e6a6b

    .line 192
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 193
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v5, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    .line 195
    invoke-static {v3, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 196
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget v2, Lk3/e;->e:I

    .line 198
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->f()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->e()Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->e()Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/dailyStreak/IndexMeta;->e()Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v3}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 199
    new-instance v3, Lk3/e;

    move-object/from16 v17, v3

    invoke-direct {v3, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfdf8

    move-object v5, v1

    move-object/from16 v25, v0

    .line 200
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 201
    invoke-interface {v0}, Ll1/g;->P()V

    .line 202
    :goto_13
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    .line 203
    :goto_14
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v7, Lj31/g$c;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj31/g$c;-><init>(Lx1/h;Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;III)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 204
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;Lro0/m;Ldp0/p;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
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

    const-string v4, "buttonMeta"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClaimClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x770527c5

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

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v5, -0x1d58f75c

    .line 3
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v7, :cond_8

    .line 7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 8
    invoke-interface {v4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_8
    invoke-interface {v4}, Ll1/g;->P()V

    .line 10
    check-cast v5, Ll1/w0;

    .line 11
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 12
    invoke-static {v8, v11, v9}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v8

    .line 13
    sget-object v9, Lc2/o;->a:Lc2/o$a;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;->a()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lj31/j;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 15
    invoke-static {v9, v10, v12, v13}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v9

    .line 16
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v12

    .line 17
    iget-object v12, v12, Lbp1/p;->c:Lc2/x0;

    .line 18
    invoke-static {v8, v9, v12, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v6

    .line 19
    invoke-virtual {v10, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 20
    iget-object v8, v8, Lbp1/p;->d:Lc2/x0;

    .line 21
    invoke-static {v6, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    const v8, 0x607fb4c4

    .line 22
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 24
    invoke-interface {v4, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 25
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 26
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v7, :cond_a

    .line 27
    :cond_9
    new-instance v9, Lj31/g$d;

    invoke-direct {v9, v1, v5, v2}, Lj31/g$d;-><init>(Lro0/m;Ll1/w0;Ldp0/p;)V

    .line 28
    invoke-interface {v4, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_a
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v5, 0x7

    const/4 v12, 0x0

    .line 30
    invoke-static {v6, v12, v11, v9, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const/16 v6, 0x2a

    int-to-float v6, v6

    .line 31
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v13, 0xc

    int-to-float v7, v13

    .line 32
    invoke-static {v5, v6, v7}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v14

    .line 33
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move v8, v12

    move-object v9, v4

    .line 35
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 36
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Ln3/b;

    .line 39
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 40
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Ln3/j;

    .line 42
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 43
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 45
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 48
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_d

    .line 49
    invoke-interface {v4}, Ll1/g;->h()V

    .line 50
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 51
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 52
    :cond_b
    invoke-interface {v4}, Ll1/g;->d()V

    .line 53
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 54
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v4, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v4, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v4, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 61
    invoke-static {v4, v8, v5, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 63
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 64
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 65
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;->b()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/16 v6, 0x14

    .line 68
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 69
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v12, Ld3/w;->g:Ld3/w;

    .line 71
    sget-wide v7, Lbp1/b;->A:J

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x6

    const v28, 0xfbd2

    move-object/from16 v25, v4

    .line 72
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 73
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 74
    :goto_6
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v5, Lj31/g$e;

    invoke-direct {v5, v0, v1, v2, v3}, Lj31/g$e;-><init>(Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;Lro0/m;Ldp0/p;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 75
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method

.method public static final d(ILx1/h;Ldp0/q;Ll1/g;II)V
    .locals 10

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x668eca8f

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 3
    :cond_9
    invoke-interface {p3}, Ll1/g;->j()V

    :goto_6
    move-object v4, p1

    goto/16 :goto_c

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 4
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    :cond_b
    if-lez p0, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_12

    .line 5
    new-instance v2, Lj31/h;

    invoke-direct {v2, p0}, Lj31/h;-><init>(I)V

    and-int/lit8 v3, v0, 0x70

    const v4, -0x4ee9b9da

    .line 6
    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 7
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 8
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ln3/b;

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 11
    invoke-interface {p3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ln3/j;

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 14
    invoke-interface {p3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 16
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 18
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 19
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_11

    .line 20
    invoke-interface {p3}, Ll1/g;->h()V

    .line 21
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 22
    invoke-interface {p3, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 23
    :cond_d
    invoke-interface {p3}, Ll1/g;->d()V

    .line 24
    :goto_9
    invoke-interface {p3}, Ll1/g;->K()V

    .line 25
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 26
    invoke-static {p3, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 28
    invoke-static {p3, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 30
    invoke-static {p3, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 32
    invoke-static {p3, v6, v2, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v2, p3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 34
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_f

    .line 35
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, Lj31/m;->a:Lj31/m$a;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_b
    invoke-interface {p3}, Ll1/g;->P()V

    .line 37
    invoke-interface {p3}, Ll1/g;->e()V

    .line 38
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_6

    .line 39
    :goto_c
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    new-instance p3, Lj31/i;

    move-object v2, p3

    move v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lj31/i;-><init>(ILx1/h;Ldp0/q;II)V

    invoke-interface {p1, p3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 40
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0

    .line 41
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Columns must be greater than 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lq2/b0;)Lj31/k;
    .locals 1

    invoke-interface {p0}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj31/k;

    if-eqz v0, :cond_0

    check-cast p0, Lj31/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
