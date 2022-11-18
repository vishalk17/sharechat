.class public final Lj51/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;Ldp0/a;Ljava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v9, p5

    const-string v4, "quizSuccessOrErrorViewData"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBackPress"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomName"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onExitChatRoom"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x44e58dc6

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_1

    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_5

    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_7

    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    move v8, v4

    and-int/lit16 v4, v8, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_9

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v7}, Ll1/g;->j()V

    move-object v3, v7

    goto/16 :goto_9

    .line 3
    :cond_9
    :goto_5
    sget-object v4, Lro0/x;->a:Lro0/x;

    const v5, 0x44faf204

    invoke-interface {v7, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 5
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 6
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_b

    .line 8
    :cond_a
    new-instance v6, Lj51/d$a;

    invoke-direct {v6, v3}, Lj51/d$a;-><init>(Ldp0/a;)V

    .line 9
    invoke-interface {v7, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_b
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 11
    invoke-static {v4, v6, v7}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 12
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 13
    invoke-static {v5}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 14
    sget-wide v10, Lbp1/b;->z1:J

    .line 15
    invoke-static {v4, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lqk/f0;->k0(Lx1/h;)Lx1/h;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 17
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 18
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 20
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 22
    invoke-static {v6, v10, v7}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 23
    invoke-interface {v7, v10}, Ll1/g;->E(I)V

    .line 24
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v7, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ln3/b;

    .line 27
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v7, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    check-cast v11, Ln3/j;

    .line 30
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v7, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 36
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_14

    .line 37
    invoke-interface {v7}, Ll1/g;->h()V

    .line 38
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    invoke-interface {v7, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 40
    :cond_c
    invoke-interface {v7}, Ll1/g;->d()V

    .line 41
    :goto_6
    invoke-interface {v7}, Ll1/g;->K()V

    .line 42
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v7, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v7, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v7, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v7, v12, v11, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v12, v7, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 51
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 52
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 53
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 54
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v5, v12}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v12

    const/16 v3, 0x34

    int-to-float v3, v3

    .line 56
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 57
    invoke-static {v12, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v12, 0x10

    int-to-float v12, v12

    move-object/from16 p4, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x2

    .line 58
    invoke-static {v3, v12, v10, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const v10, 0x2952b718

    .line 59
    invoke-interface {v7, v10}, Ll1/g;->E(I)V

    .line 60
    sget-object v10, Lw0/e;->b:Lw0/e$k;

    .line 61
    invoke-static {v10, v4, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v4, -0x4ee9b9da

    .line 62
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v7, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Ln3/b;

    .line 65
    invoke-interface {v7, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 66
    move-object/from16 v18, v10

    check-cast v18, Ln3/j;

    .line 67
    invoke-interface {v7, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 68
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 70
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_13

    .line 71
    invoke-interface {v7}, Ll1/g;->h()V

    .line 72
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 73
    invoke-interface {v7, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 74
    :cond_d
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_7
    move-object/from16 v27, p4

    move-object v10, v7

    move-object/from16 v28, v16

    move-object v11, v7

    move-object/from16 v65, v13

    move-object v13, v0

    move-object/from16 v66, v14

    move-object v14, v7

    move-object/from16 v67, v15

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v27

    move-object/from16 v20, v7

    move-object/from16 v22, v28

    move-object/from16 v23, v7

    .line 75
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v10, 0x0

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v7, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 77
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 78
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 79
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 80
    sget-object v3, Lf1/a$a;->a:Lf1/a$a;

    invoke-static {v3}, Lg1/a;->i(Lf1/a$a;)Lg2/c;

    move-result-object v10

    const/16 v3, 0x19

    int-to-float v3, v3

    .line 81
    invoke-static {v5, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 82
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 83
    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 84
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_e

    .line 85
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v4, :cond_f

    .line 87
    :cond_e
    new-instance v11, Lj51/d$b;

    invoke-direct {v11, v2}, Lj51/d$b;-><init>(Ldp0/a;)V

    .line 88
    invoke-interface {v7, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 89
    :cond_f
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v11, Ldp0/a;

    const/4 v4, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 90
    invoke-static {v3, v12, v13, v11, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v12

    .line 91
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v13

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v11, "Back Arrow"

    move-object v15, v7

    .line 92
    invoke-static/range {v10 .. v17}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const/16 v4, 0x14

    int-to-float v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v10, v5

    .line 93
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 94
    invoke-virtual {v3, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/q;->k()Ly2/y;

    move-result-object v22

    .line 95
    invoke-virtual {v3, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->f()J

    move-result-wide v10

    move-object v15, v5

    move-object/from16 v29, v6

    move-wide v5, v10

    .line 96
    sget-object v10, Ld3/w;->c:Ld3/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v10, Ld3/w;->m:Ld3/w;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v68, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30030

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int v24, v8, v23

    const/16 v25, 0x0

    const/16 v26, 0x7fd8

    const-wide/16 v30, 0x0

    move-object/from16 p4, v7

    move-wide/from16 v7, v30

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v69, v9

    move-object v9, v8

    move-object v8, v3

    move-object/from16 v3, p2

    move-object/from16 v23, p4

    move-object/from16 v42, v8

    const/4 v2, 0x6

    const-wide/16 v7, 0x0

    .line 98
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 99
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 100
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 101
    invoke-interface/range {p4 .. p4}, Ll1/g;->e()V

    .line 102
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    .line 103
    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v15, v68

    .line 104
    invoke-virtual {v1, v15, v4, v3}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 106
    sget-object v7, Lw0/e;->f:Lw0/e$c;

    .line 107
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object/from16 v5, p4

    move-object/from16 v9, p4

    .line 108
    invoke-static/range {v5 .. v10}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v3, p4

    move-object/from16 v4, v67

    .line 109
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 110
    move-object v10, v4

    check-cast v10, Ln3/b;

    move-object/from16 v4, v66

    .line 111
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 112
    move-object v13, v4

    check-cast v13, Ln3/j;

    move-object/from16 v4, v65

    .line 113
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 115
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 116
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_12

    .line 117
    invoke-interface {v3}, Ll1/g;->h()V

    .line 118
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v69

    .line 119
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 120
    :cond_10
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v5, v3

    move-object v6, v3

    move-object v8, v0

    move-object v9, v3

    move-object/from16 v11, v29

    move-object v12, v3

    move-object/from16 v14, v27

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v17, v28

    move-object/from16 v18, v3

    .line 121
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 123
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 124
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;->getBackgroundImage()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xfa

    int-to-float v1, v1

    .line 126
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v11

    const/4 v12, 0x0

    move-object/from16 v24, v12

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x1f8

    const-string v7, "Error Placeholder"

    move-object v14, v3

    .line 127
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v3, v2, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;->getTitle()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v42

    .line 130
    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v36

    .line 131
    sget-wide v19, Lbp1/b;->A:J

    move-wide/from16 v43, v19

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x7ffa

    move-object/from16 v37, v3

    .line 132
    invoke-static/range {v17 .. v40}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v3, v2, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;->getSubTitle()Ljava/lang/String;

    move-result-object v41

    .line 135
    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->c()Ly2/y;

    move-result-object v60

    const/16 v42, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x7ffa

    move-object/from16 v61, v3

    .line 136
    invoke-static/range {v41 .. v64}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 137
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 138
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    new-instance v7, Lj51/d$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj51/d$c;-><init>(Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;Ldp0/a;Ljava/lang/String;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 139
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 140
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
