.class public final Li51/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
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

    const-string v4, "ludoRoomExitData"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onExitClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCancleClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x3f24129a

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

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
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    move-object v0, v1

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    new-instance v5, Li51/n$a;

    invoke-direct {v5}, Li51/n$a;-><init>()V

    invoke-static {v15, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 6
    sget-wide v6, Lbp1/b;->b1:J

    .line 7
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v11

    .line 8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const/4 v8, 0x0

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v9, v4

    .line 10
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/b;

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ln3/j;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 23
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/16 v29, 0x0

    if-eqz v14, :cond_13

    .line 24
    invoke-interface {v4}, Ll1/g;->h()V

    .line 25
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 26
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 28
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 29
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v4, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v4, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v4, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v4, v12, v9, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 p3, v5

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v12, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 38
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 39
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 40
    sget-object v5, Lw0/n;->a:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v11, 0x10

    int-to-float v12, v11

    .line 42
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/16 v11, 0x12

    int-to-float v11, v11

    .line 43
    invoke-static {v5, v12, v11}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v5

    const v11, -0x1cd0f17e

    .line 44
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    .line 45
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v11, Lw0/e;->d:Lw0/e$l;

    move-object/from16 v16, v7

    .line 47
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 48
    invoke-static {v11, v7, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 49
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 52
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    move-object/from16 v17, v6

    check-cast v17, Ln3/j;

    .line 54
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 57
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_12

    .line 58
    invoke-interface {v4}, Ll1/g;->h()V

    .line 59
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 60
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 61
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v13, p3

    move-object v5, v4

    move-object v6, v4

    move-object v8, v14

    move-object/from16 v20, v9

    move-object v9, v4

    move-object v10, v11

    move-object v11, v13

    move v14, v12

    move-object v12, v4

    move-object/from16 v13, v17

    move v0, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v4

    .line 62
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 64
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 65
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 66
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v3, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 69
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->i()Ly2/y;

    move-result-object v24

    .line 70
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-wide v7, Lc2/w;->g:J

    .line 72
    sget-object v10, Lk3/e;->b:Lk3/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v10, Lk3/e;->e:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    .line 74
    new-instance v11, Lk3/e;

    move-object/from16 v17, v11

    invoke-direct {v11, v10}, Lk3/e;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1b0

    const/16 v27, 0x0

    const/16 v28, 0x7df8

    const/4 v11, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v32, v9

    move/from16 v33, v10

    move-wide/from16 v9, v30

    move-object/from16 v25, v4

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 75
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x3

    int-to-float v5, v5

    const/4 v6, 0x6

    .line 76
    invoke-static {v5, v4, v6, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v3, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 v3, v32

    .line 79
    invoke-virtual {v3, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->c()Ly2/y;

    move-result-object v24

    .line 80
    sget-wide v7, Lbp1/b;->A:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    .line 81
    new-instance v3, Lk3/e;

    move-object/from16 v17, v3

    move/from16 v1, v33

    invoke-direct {v3, v1}, Lk3/e;-><init>(I)V

    const/16 v26, 0x30

    const/4 v1, 0x6

    .line 82
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v5, 0x0

    .line 83
    invoke-static {v3, v4, v1, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v3, -0x1d58f75c

    .line 84
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 85
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 86
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v5, :cond_a

    const-string v3, ""

    .line 88
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 89
    invoke-interface {v4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 90
    :cond_a
    invoke-interface {v4}, Ll1/g;->P()V

    .line 91
    check-cast v3, Ll1/w0;

    new-instance v14, Lep0/o0;

    invoke-direct {v14}, Lep0/o0;-><init>()V

    invoke-interface {v3}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v14, Lep0/o0;->b:Ljava/lang/Object;

    new-instance v5, Lep0/o0;

    invoke-direct {v5}, Lep0/o0;-><init>()V

    invoke-interface {v3}, Ll1/w0;->k()Ldp0/l;

    move-result-object v3

    iput-object v3, v5, Lep0/o0;->b:Ljava/lang/Object;

    const v3, 0x7c27fd87

    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;->getOptionList()Ljava/util/List;

    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v7, Ljava/lang/String;

    .line 94
    iget-object v6, v14, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v9, Li51/n$b;

    invoke-direct {v9, v5, v7}, Li51/n$b;-><init>(Lep0/o0;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v7, v6, v9, v4, v10}, Li51/n;->b(Ljava/lang/String;ZLdp0/a;Ll1/g;I)V

    move v6, v8

    goto :goto_7

    .line 95
    :cond_b
    invoke-static {}, Lso0/u;->n()V

    throw v29

    :cond_c
    const/4 v10, 0x0

    .line 96
    invoke-interface {v4}, Ll1/g;->P()V

    .line 97
    invoke-static {v0, v4, v1, v10}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;->getExitNote()Ljava/lang/String;

    move-result-object v5

    .line 99
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    .line 100
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x14

    int-to-float v7, v7

    const/4 v8, 0x2

    .line 101
    invoke-static {v6, v7, v3, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 102
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget v3, Lk3/e;->e:I

    .line 104
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->e()Ly2/y;

    move-result-object v24

    .line 105
    sget-wide v7, Lbp1/b;->A:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    .line 106
    new-instance v9, Lk3/e;

    move-object/from16 v17, v9

    invoke-direct {v9, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7df8

    move-object/from16 v25, v4

    const-wide/16 v9, 0x0

    .line 107
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 108
    invoke-static {v0, v4, v3, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 110
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 112
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v5, Lw0/e;->i:Lw0/e$g;

    const v6, 0x2952b718

    .line 114
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 115
    invoke-static {v5, v3, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 116
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 117
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 118
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Ln3/b;

    .line 120
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 121
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 122
    check-cast v6, Ln3/j;

    .line 123
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 124
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 125
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 126
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 128
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 129
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_11

    .line 130
    invoke-interface {v4}, Ll1/g;->h()V

    .line 131
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 132
    invoke-interface {v4, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 133
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    .line 134
    :goto_8
    invoke-interface {v4}, Ll1/g;->K()V

    .line 135
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 136
    invoke-static {v4, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 137
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 138
    invoke-static {v4, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 139
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 140
    invoke-static {v4, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 141
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 142
    invoke-static {v4, v7, v3, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v5, 0x0

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 144
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 145
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 146
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 147
    sget-object v0, Le1/p;->a:Le1/p;

    .line 148
    sget-wide v14, Lbp1/b;->Z:J

    .line 149
    sget-wide v8, Lbp1/b;->b1:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const v3, 0x8000

    const/16 v16, 0xc

    move-object v5, v0

    move-wide v6, v14

    move-wide/from16 v36, v14

    move-object v14, v4

    move v15, v3

    .line 150
    invoke-virtual/range {v5 .. v16}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v12

    move-object/from16 v3, v35

    .line 151
    invoke-virtual {v3, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 152
    iget-object v10, v5, Lbp1/p;->c:Lc2/x0;

    const/16 v5, 0x9c

    int-to-float v15, v5

    .line 153
    invoke-static {v1, v15}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v5, 0x44faf204

    .line 154
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 155
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 156
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    .line 157
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_f

    .line 159
    :cond_e
    new-instance v7, Li51/n$c;

    invoke-direct {v7, v2}, Li51/n$c;-><init>(Ldp0/a;)V

    .line 160
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 161
    :cond_f
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v5, v7

    check-cast v5, Ldp0/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 162
    sget-object v14, Li51/b;->a:Li51/b;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v14, Li51/b;->b:Ls1/b;

    const v16, 0x30000030

    const/16 v17, 0x15c

    move/from16 v38, v15

    move-object v15, v4

    .line 164
    invoke-static/range {v5 .. v17}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v6, 0x6

    .line 165
    invoke-static {v5, v4, v6, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/4 v5, 0x1

    int-to-float v5, v5

    move-wide/from16 v8, v36

    .line 166
    invoke-static {v5, v8, v9}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v14

    .line 167
    invoke-virtual {v3, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v3

    .line 168
    iget-object v3, v3, Lbp1/p;->c:Lc2/x0;

    .line 169
    sget-wide v6, Lbp1/b;->u0:J

    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    move-object v5, v0

    move-object v12, v4

    .line 170
    invoke-virtual/range {v5 .. v13}, Le1/p;->c(JJJLl1/g;I)Le1/o;

    move-result-object v10

    move/from16 v0, v38

    .line 171
    invoke-static {v1, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 172
    new-instance v5, Li51/n$d;

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-direct {v5, v0, v1}, Li51/n$d;-><init>(Ldp0/l;Lep0/o0;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 173
    sget-object v12, Li51/b;->c:Ls1/b;

    const v1, 0x30000030

    const/16 v15, 0x11c

    move-object v8, v3

    move-object v9, v14

    move-object v13, v4

    move v14, v1

    .line 174
    invoke-static/range {v5 .. v15}, Le1/t;->b(Ldp0/a;Lx1/h;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 175
    invoke-static {v4}, Ld50/c;->e(Ll1/g;)V

    .line 176
    :goto_9
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v3, Li51/n$e;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v0, v2, v5}, Li51/n$e;-><init>(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v1, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 177
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 178
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 179
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v29
.end method

.method public static final b(Ljava/lang/String;ZLdp0/a;Ll1/g;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v1, "optionText"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOptionSelected"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x1849a059

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {v12, v15}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_5

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v11, v1

    and-int/lit16 v1, v11, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v24, v12

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    int-to-float v6, v3

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 6
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 7
    sget-wide v2, Lbp1/b;->c1:J

    .line 8
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v12}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lbp1/p;->f:Lc2/x0;

    .line 10
    invoke-static {v1, v2, v3, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v2, Lw2/h;->b:Lw2/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v2, Lw2/h;->e:I

    const/4 v3, 0x0

    .line 13
    new-instance v4, Lw2/h;

    invoke-direct {v4, v2}, Lw2/h;-><init>(I)V

    const v8, 0x44faf204

    .line 14
    invoke-interface {v12, v8}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    .line 17
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v2, :cond_9

    .line 19
    :cond_8
    new-instance v5, Li51/n$f;

    invoke-direct {v5, v13}, Li51/n$f;-><init>(Ldp0/a;)V

    .line 20
    invoke-interface {v12, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_9
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v6, 0x2

    move/from16 v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, La1/c;->b(Lx1/h;ZZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 23
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 25
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    const v3, 0x2952b718

    const v7, -0x4ee9b9da

    move-object v2, v12

    move-object v6, v12

    .line 27
    invoke-static/range {v2 .. v7}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v12, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ln3/b;

    .line 31
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v12, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ln3/j;

    .line 34
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 40
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_e

    .line 41
    invoke-interface {v12}, Ll1/g;->h()V

    .line 42
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 43
    invoke-interface {v12, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 44
    :cond_a
    invoke-interface {v12}, Ll1/g;->d()V

    .line 45
    :goto_5
    invoke-interface {v12}, Ll1/g;->K()V

    .line 46
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v12, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v12, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v12, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v12, v5, v2, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 55
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 56
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 57
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 58
    invoke-interface {v12, v8}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 60
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 61
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_c

    .line 63
    :cond_b
    new-instance v2, Li51/n$g;

    invoke-direct {v2, v13}, Li51/n$g;-><init>(Ldp0/a;)V

    .line 64
    invoke-interface {v12, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_c
    invoke-interface {v12}, Ll1/g;->P()V

    move-object/from16 v16, v2

    check-cast v16, Ldp0/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 66
    sget-object v2, Le1/c4;->a:Le1/c4;

    .line 67
    sget-wide v5, Lbp1/b;->Z:J

    const-wide/16 v7, 0x0

    const/4 v1, 0x4

    move-wide v3, v5

    move-object v9, v12

    move-object v0, v10

    move v10, v1

    .line 68
    invoke-virtual/range {v2 .. v10}, Le1/c4;->a(JJJLl1/g;I)Le1/b4;

    move-result-object v6

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v8, v1, 0xe

    const/16 v9, 0x1c

    move/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object v7, v12

    .line 69
    invoke-static/range {v1 .. v9}, Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V

    .line 70
    invoke-virtual {v0, v12}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->a()Ly2/y;

    move-result-object v19

    .line 71
    sget-wide v2, Lbp1/b;->A:J

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move/from16 v20, v11

    move-object v11, v0

    move-object/from16 v24, v12

    move-object v12, v0

    const-wide/16 v16, 0x0

    move-object v0, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x7ffa

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 72
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 73
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 74
    :goto_6
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Li51/n$h;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Li51/n$h;-><init>(Ljava/lang/String;ZLdp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 75
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
