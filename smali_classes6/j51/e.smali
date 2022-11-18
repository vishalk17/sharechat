.class public final Lj51/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;ZLdp0/q;Ldp0/a;Ll1/g;I)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;",
            "Z",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
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

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "hostLedExitFormViewData"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExitConfirmationReceived"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissBottomSheet"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2f38cac2

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_e

    .line 3
    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    add-int/lit8 v6, v6, 0x14

    .line 5
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 6
    new-instance v7, Lj51/e$a;

    invoke-direct {v7}, Lj51/e$a;-><init>()V

    invoke-static {v15, v7}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v7

    int-to-float v6, v6

    .line 7
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 8
    invoke-static {v7, v8, v6, v9}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 10
    sget-wide v7, Lbp1/b;->t1:J

    .line 11
    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 12
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 13
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v8, v9, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Ln3/b;

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Ln3/j;

    .line 25
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 27
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_19

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 35
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v1, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 p4, v7

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 47
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 48
    sget-object v1, Lw0/v;->a:Lw0/v;

    const v1, -0x1d58f75c

    .line 49
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 51
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v6, :cond_b

    const-string v1, ""

    .line 53
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 56
    check-cast v1, Ll1/w0;

    new-instance v7, Lep0/o0;

    invoke-direct {v7}, Lep0/o0;-><init>()V

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lep0/o0;->b:Ljava/lang/Object;

    new-instance v6, Lep0/o0;

    invoke-direct {v6}, Lep0/o0;-><init>()V

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v1

    iput-object v1, v6, Lep0/o0;->b:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v15, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    move-object/from16 v16, v6

    const/16 v6, 0x10

    int-to-float v6, v6

    move-object/from16 v17, v7

    const/16 v7, 0x12

    int-to-float v7, v7

    .line 58
    invoke-static {v1, v6, v7}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const v7, -0x1cd0f17e

    const v18, -0x4ee9b9da

    move/from16 v55, v6

    move-object/from16 v54, v16

    move-object v6, v0

    move-object/from16 v16, p4

    move-object/from16 v56, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v19, v11

    move/from16 v11, v18

    .line 59
    invoke-static/range {v6 .. v11}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v8

    .line 60
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 62
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    move-object/from16 v18, v6

    check-cast v18, Ln3/j;

    .line 64
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 65
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 67
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_18

    .line 68
    invoke-interface {v0}, Ll1/g;->h()V

    .line 69
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 70
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 71
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object v6, v0

    move-object v7, v0

    move-object v9, v4

    move-object v10, v0

    move-object/from16 v12, v16

    move-object v13, v0

    move-object/from16 v14, v18

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    .line 72
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 74
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 75
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v4, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 78
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v25

    .line 79
    sget-wide v8, Lbp1/b;->A:J

    move-wide/from16 v32, v8

    .line 80
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget v5, Lk3/e;->e:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v57, 0x10

    const/16 v17, 0x0

    .line 82
    new-instance v10, Lk3/e;

    move-object/from16 v18, v10

    invoke-direct {v10, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x7df8

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v30, 0x0

    move-wide/from16 v10, v30

    move-object/from16 v26, v0

    .line 83
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v6, 0x3

    int-to-float v6, v6

    .line 84
    invoke-static {v4, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;->getSubTitle()Ljava/lang/String;

    move-result-object v30

    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v4, v13}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v31

    .line 87
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->c()Ly2/y;

    move-result-object v49

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    .line 88
    new-instance v1, Lk3/e;

    move-object/from16 v42, v1

    invoke-direct {v1, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x30

    const/16 v52, 0x0

    const/16 v53, 0x7df8

    const/4 v1, 0x6

    move-object/from16 v50, v0

    .line 89
    invoke-static/range {v30 .. v53}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 90
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v1, -0xe7423c0

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;->getLabels()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v56

    .line 93
    iget-object v7, v4, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {v7, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v8, Lj51/e$b;

    move-object/from16 v9, v54

    invoke-direct {v8, v9, v5}, Lj51/e$b;-><init>(Lep0/o0;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v5, v7, v8, v0, v10}, Lj51/e;->b(Ljava/lang/String;ZLdp0/a;Ll1/g;I)V

    move v4, v6

    goto :goto_8

    .line 94
    :cond_d
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object/from16 v4, v56

    .line 95
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 96
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 97
    sget-wide v30, Lbp1/b;->A:J

    const/4 v5, 0x1

    int-to-float v15, v5

    const/16 v11, 0x186

    const/4 v12, 0x0

    move-wide/from16 v7, v30

    move v9, v15

    move-object v10, v0

    .line 98
    invoke-static/range {v6 .. v12}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    .line 99
    invoke-static {v1, v13}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x30

    int-to-float v7, v7

    .line 100
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 101
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    .line 103
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 104
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 106
    invoke-static {v8, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 107
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 108
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 109
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 110
    check-cast v8, Ln3/b;

    .line 111
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 112
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 113
    check-cast v9, Ln3/j;

    .line 114
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 115
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 116
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 117
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 119
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 120
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_17

    .line 121
    invoke-interface {v0}, Ll1/g;->h()V

    .line 122
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 123
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 124
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 125
    :goto_9
    invoke-interface {v0}, Ll1/g;->K()V

    .line 126
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 127
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 128
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 129
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 130
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 131
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 132
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 133
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 v17, v7

    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v10, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 135
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 136
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 137
    sget-object v10, Lw0/r1;->a:Lw0/r1;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 138
    invoke-virtual {v10, v1, v6, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    .line 139
    invoke-static {v6}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 140
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 p4, v8

    const v8, 0x1e7b2b64

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 141
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    .line 142
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    .line 143
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    .line 145
    :cond_11
    :goto_a
    new-instance v8, Lj51/e$c;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v2}, Lj51/e$c;-><init>(Ldp0/q;Z)V

    .line 146
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 147
    :goto_b
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v2, 0x7

    move-object/from16 v16, v9

    const/4 v9, 0x0

    .line 148
    invoke-static {v6, v9, v7, v8, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 149
    sget-object v32, Lx1/a$a;->f:Lx1/b;

    const v7, 0x2bb5b5d7

    const v18, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v33, v17

    move-object/from16 v34, p4

    move-object/from16 v8, v32

    move-object/from16 v35, v16

    move-object/from16 v58, v10

    move-object v10, v0

    move-object v3, v11

    move/from16 v11, v18

    .line 150
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 151
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 152
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 153
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 154
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 155
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 156
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 157
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 158
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_16

    .line 159
    invoke-interface {v0}, Ll1/g;->h()V

    .line 160
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 161
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 162
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v6, v0

    move-object v7, v0

    move-object v9, v5

    move-object v10, v0

    move-object/from16 v36, v3

    move-object v3, v12

    move-object/from16 v12, v33

    move-object/from16 p4, v5

    move-object v5, v13

    move-object v13, v0

    move-object/from16 v37, v3

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v38, v5

    move v5, v15

    move-object/from16 v15, v34

    move-object/from16 v16, v0

    move-object/from16 v18, v35

    move-object/from16 v19, v0

    .line 163
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 165
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 166
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 167
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/4 v2, 0x0

    const/4 v6, 0x2

    move/from16 v14, v55

    .line 168
    invoke-static {v1, v14, v2, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 169
    sget v2, Lsharechat/library/ui/R$string;->minimise:I

    .line 170
    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 171
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget v2, Lk3/e;->e:I

    .line 173
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v8

    .line 174
    invoke-static/range {v57 .. v57}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 175
    sget-object v13, Ld3/w;->c:Ld3/w$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v13, Ld3/w;->m:Ld3/w;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 177
    new-instance v15, Lk3/e;

    move-object/from16 v18, v15

    invoke-direct {v15, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c30

    const/16 v28, 0x0

    const v29, 0xfdd0

    const/4 v15, 0x0

    move-object/from16 v59, v12

    move-object v12, v15

    move/from16 v60, v14

    move-object v14, v15

    move-object/from16 v26, v0

    const-wide/16 v15, 0x0

    .line 178
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 179
    invoke-interface {v0}, Ll1/g;->P()V

    .line 180
    invoke-interface {v0}, Ll1/g;->P()V

    .line 181
    invoke-interface {v0}, Ll1/g;->e()V

    .line 182
    invoke-interface {v0}, Ll1/g;->P()V

    .line 183
    invoke-interface {v0}, Ll1/g;->P()V

    .line 184
    invoke-static {v1, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 185
    invoke-static {v6}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v11, 0x186

    const/4 v12, 0x0

    move-wide/from16 v7, v30

    move v9, v5

    move-object v10, v0

    .line 186
    invoke-static/range {v6 .. v12}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v7, v58

    .line 187
    invoke-virtual {v7, v1, v6, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    .line 188
    invoke-static {v5}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 189
    new-instance v6, Lj51/e$d;

    const/4 v7, 0x7

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v12, v36

    invoke-direct {v6, v4, v15, v14}, Lj51/e$d;-><init>(Lep0/o0;Ldp0/q;Ldp0/a;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9, v4, v6, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v8, v32

    .line 190
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 191
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 192
    move-object v11, v3

    check-cast v11, Ln3/b;

    move-object/from16 v3, v38

    .line 193
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Ln3/j;

    move-object/from16 v5, v37

    .line 195
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 196
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 197
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 198
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_15

    .line 199
    invoke-interface {v0}, Ll1/g;->h()V

    .line 200
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 201
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 202
    :cond_13
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_d
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v12, v33

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v15, v34

    move-object/from16 v16, v0

    move-object/from16 v18, v35

    move-object/from16 v19, v0

    .line 203
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v5, 0x0

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 205
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 206
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    move/from16 v5, v60

    .line 207
    invoke-static {v1, v5, v3, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 208
    sget v1, Lsharechat/library/ui/R$string;->leave:I

    .line 209
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 210
    sget-wide v8, Lbp1/b;->R:J

    move-object/from16 v1, v59

    .line 211
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v25

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 212
    new-instance v1, Lk3/e;

    move-object/from16 v18, v1

    invoke-direct {v1, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x7df8

    move-object/from16 v26, v0

    .line 213
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 214
    invoke-static {v0}, Ld50/c;->e(Ll1/g;)V

    .line 215
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    new-instance v7, Lj51/e$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj51/e$e;-><init>(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;ZLdp0/q;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 216
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 217
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 218
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 219
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lmm/i0;->z()V

    throw v0
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

    const v1, -0x32ac9906

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
    sget-wide v2, Lbp1/b;->s1:J

    .line 8
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v12}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

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
    new-instance v5, Lj51/e$f;

    invoke-direct {v5, v13}, Lj51/e$f;-><init>(Ldp0/a;)V

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
    new-instance v2, Lj51/e$g;

    invoke-direct {v2, v13}, Lj51/e$g;-><init>(Ldp0/a;)V

    .line 64
    invoke-interface {v12, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_c
    invoke-interface {v12}, Ll1/g;->P()V

    move-object v1, v2

    check-cast v1, Ldp0/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v19

    .line 66
    sget-object v4, Le1/c4;->a:Le1/c4;

    .line 67
    sget-wide v7, Lbp1/b;->A:J

    move-wide v2, v7

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    move-wide v5, v7

    move-object v0, v9

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move-object v11, v12

    move-object/from16 p3, v12

    move/from16 v12, v22

    .line 68
    invoke-virtual/range {v4 .. v12}, Le1/c4;->a(JJJLl1/g;I)Le1/b4;

    move-result-object v9

    shr-int/lit8 v4, v20, 0x3

    and-int/lit8 v11, v4, 0xe

    const/16 v12, 0x1c

    move/from16 v4, p1

    move-object v5, v1

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v10, p3

    .line 69
    invoke-static/range {v4 .. v12}, Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V

    move-object/from16 v12, p3

    .line 70
    invoke-virtual {v0, v12}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->a()Ly2/y;

    move-result-object v19

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v12

    move-object v12, v0

    const-wide/16 v16, 0x0

    move-object v0, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x7ffa

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 71
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 72
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 73
    :goto_6
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Lj51/e$h;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lj51/e$h;-><init>(Ljava/lang/String;ZLdp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 74
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
