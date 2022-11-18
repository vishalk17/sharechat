.class public final Le31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lbs0/i;Ldp0/t;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p5

    const-string v0, "coupleCardProposalMeta"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSideFlow"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcknowledgeProposal"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x23f795fb

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v15}, Ll1/g;->P()V

    .line 7
    sget-object v0, Lj21/a0;->a:Ll1/m2;

    .line 8
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object/from16 v35, v0

    check-cast v35, Lj21/c0;

    .line 10
    sget v14, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->n:I

    shl-int/lit8 v0, v14, 0x6

    or-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v13, v7, 0x1c00

    or-int v5, v0, v13

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Le31/a;->b(Lbs0/i;Lj21/c0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    const v0, -0x1cd0f17e

    .line 11
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 12
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 13
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v1, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 18
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ln3/b;

    .line 22
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Ln3/j;

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 27
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p4, v14

    .line 29
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 31
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v25, 0x0

    if-eqz v9, :cond_8

    .line 32
    invoke-interface {v15}, Ll1/g;->h()V

    .line 33
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 34
    invoke-interface {v15, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v15}, Ll1/g;->d()V

    .line 36
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 37
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v15, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v15, v11, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v15, v8, v11, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v17, 0x0

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v8, v15, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 46
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    const v8, -0x455f09d5

    .line 47
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 48
    sget-object v8, Lw0/v;->a:Lw0/v;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v0, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 50
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    const v16, 0x2bb5b5d7

    const/16 v18, 0x0

    const v19, -0x4ee9b9da

    move-object/from16 v26, v17

    move-object v11, v15

    move-object/from16 v36, v12

    move/from16 v12, v16

    move/from16 v37, v13

    move-object v13, v10

    move/from16 v10, p4

    move-object/from16 v38, v14

    move/from16 v14, v18

    move-object/from16 p4, v15

    move/from16 v16, v19

    .line 51
    invoke-static/range {v11 .. v16}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v13

    .line 52
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 53
    move-object/from16 v16, v11

    check-cast v16, Ln3/b;

    .line 54
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 55
    move-object/from16 v19, v11

    check-cast v19, Ln3/j;

    move-object/from16 v14, v36

    .line 56
    invoke-interface {v15, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 57
    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 59
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_7

    .line 60
    invoke-interface {v15}, Ll1/g;->h()V

    .line 61
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v12, v38

    .line 62
    invoke-interface {v15, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    :cond_1
    move-object/from16 v12, v38

    .line 63
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_1
    move-object v11, v15

    move-object v7, v12

    move-object v12, v15

    move-object v6, v14

    move-object v14, v9

    move-object/from16 p4, v15

    move-object/from16 v17, v2

    move-object/from16 v18, p4

    move-object/from16 v20, v4

    move-object/from16 v21, p4

    move-object/from16 v23, v26

    move-object/from16 v24, p4

    .line 64
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v12, 0x0

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v11, v15, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 66
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    const v8, -0x7f65a980

    .line 67
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 68
    sget-object v8, Lw0/n;->a:Lw0/n;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->k()Ljava/lang/String;

    move-result-object v14

    const/high16 v11, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v0, v11}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/16 v12, 0x6c

    int-to-float v12, v12

    .line 71
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    .line 72
    invoke-static {v11, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 73
    sget-object v12, Lx1/a$a;->b:Lx1/b;

    .line 74
    invoke-virtual {v8, v11, v12}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v11

    .line 75
    sget-object v8, Lq2/f;->a:Lq2/f$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v12, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const-string v13, "Connection BG"

    move-object v8, v15

    .line 77
    invoke-static/range {v11 .. v17}, Le31/a;->c(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 78
    sget-object v14, Lx1/a$a;->o:Lx1/b$a;

    const v12, -0x1cd0f17e

    const v16, -0x4ee9b9da

    move-object v11, v8

    move-object v13, v1

    .line 79
    invoke-static/range {v11 .. v16}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v13

    .line 80
    invoke-interface {v8, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    move-object/from16 v16, v1

    check-cast v16, Ln3/b;

    .line 82
    invoke-interface {v8, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    move-object/from16 v19, v1

    check-cast v19, Ln3/j;

    .line 84
    invoke-interface {v8, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 86
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 87
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_6

    .line 88
    invoke-interface {v8}, Ll1/g;->h()V

    .line 89
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 90
    invoke-interface {v8, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_2
    move-object v11, v8

    move-object v12, v8

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v26

    move-object/from16 v24, v8

    .line 92
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v12, 0x0

    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v11, v8, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 94
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 95
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    move-object v1, v6

    move-object/from16 v6, p0

    .line 96
    invoke-static {v6, v8, v10}, Le31/a;->g(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ll1/g;I)V

    .line 97
    invoke-static {v6, v8, v10}, Le31/a;->i(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ll1/g;I)V

    .line 98
    sget-object v11, Lx1/a$a;->l:Lx1/b$b;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v0, v12}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v12

    const/16 v13, 0x10

    int-to-float v13, v13

    .line 100
    invoke-static {v12, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v12

    const v13, 0x2952b718

    .line 101
    invoke-interface {v8, v13}, Ll1/g;->E(I)V

    .line 102
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 103
    invoke-static {v13, v11, v8}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v13

    const v11, -0x4ee9b9da

    .line 104
    invoke-interface {v8, v11}, Ll1/g;->E(I)V

    .line 105
    invoke-interface {v8, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    move-object/from16 v16, v3

    check-cast v16, Ln3/b;

    .line 107
    invoke-interface {v8, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    move-object/from16 v19, v3

    check-cast v19, Ln3/j;

    .line 109
    invoke-interface {v8, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 111
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 112
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_5

    .line 113
    invoke-interface {v8}, Ll1/g;->h()V

    .line 114
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-interface {v8, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_3
    move-object v11, v8

    move-object v12, v8

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v26

    move-object/from16 v24, v8

    .line 117
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v8, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 119
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 120
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 121
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->j()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 123
    sget-wide v13, Lbp1/b;->C:J

    const/16 v1, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 125
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget v1, Lk3/e;->e:I

    .line 127
    new-instance v3, Lk3/e;

    move-object/from16 v23, v3

    invoke-direct {v3, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    const/16 v33, 0x0

    const v34, 0xfdf2

    move-object/from16 v31, v8

    .line 128
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 129
    invoke-interface {v8}, Ll1/g;->P()V

    .line 130
    invoke-interface {v8}, Ll1/g;->P()V

    .line 131
    invoke-interface {v8}, Ll1/g;->e()V

    .line 132
    invoke-interface {v8}, Ll1/g;->P()V

    .line 133
    invoke-interface {v8}, Ll1/g;->P()V

    .line 134
    invoke-interface {v8}, Ll1/g;->P()V

    .line 135
    invoke-interface {v8}, Ll1/g;->P()V

    .line 136
    invoke-interface {v8}, Ll1/g;->e()V

    .line 137
    invoke-interface {v8}, Ll1/g;->P()V

    .line 138
    invoke-interface {v8}, Ll1/g;->P()V

    .line 139
    invoke-interface {v8}, Ll1/g;->P()V

    .line 140
    invoke-interface {v8}, Ll1/g;->P()V

    .line 141
    invoke-interface {v8}, Ll1/g;->e()V

    .line 142
    invoke-interface {v8}, Ll1/g;->P()V

    .line 143
    invoke-interface {v8}, Ll1/g;->P()V

    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    int-to-float v1, v1

    .line 145
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x6

    move-object v15, v8

    .line 146
    invoke-static/range {v11 .. v17}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    and-int/lit8 v0, p5, 0xe

    or-int/2addr v0, v10

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int v5, v0, v37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v35

    move-object/from16 v3, p3

    move-object v4, v8

    .line 147
    invoke-static/range {v0 .. v5}, Le31/a;->e(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ldp0/t;Lj21/c0;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 148
    invoke-static {v8}, Le;->g(Ll1/g;)V

    .line 149
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 150
    invoke-interface {v8}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v8, Le31/a$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le31/a$a;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lbs0/i;Ldp0/t;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 151
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 152
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 153
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 154
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v25
.end method

.method public static final b(Lbs0/i;Lj21/c0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Lj21/c0;",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3cdecc6

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 5
    sget-object v0, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    new-instance v7, Le31/a$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Le31/a$b;-><init>(Lj21/c0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroid/content/Context;Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    const/4 v2, 0x0

    const/16 v6, 0x188

    const/4 v8, 0x2

    move-object v1, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, p4

    move v7, v8

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Le31/a$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le31/a$c;-><init>(Lbs0/i;Lj21/c0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v15, p5

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2e9c2186

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v11, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v15, 0x1c00

    move-object/from16 v11, p3

    if-nez v3, :cond_b

    invoke-interface {v12, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v0, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v17, v12

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lq2/f$a;->g:Lq2/h;

    move-object/from16 v16, v1

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v1, v0

    const/16 v18, 0x3f0

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object v10, v12

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    .line 5
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    move-object/from16 v2, v16

    .line 6
    :goto_b
    invoke-interface/range {v17 .. v17}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    new-instance v8, Le31/a$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le31/a$d;-><init>(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void
.end method

.method public static final d(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ldp0/t;Ll1/g;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Ldp0/t<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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

    move/from16 v2, p3

    const-string v3, "coupleCardProposalMeta"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAcknowledgeProposal"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x70ce4607

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

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
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    .line 3
    :cond_5
    :goto_3
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x30

    int-to-float v10, v4

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v11, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v15, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 7
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 8
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v5, v15, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/b;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 24
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    .line 25
    invoke-interface {v3}, Ll1/g;->h()V

    .line 26
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 27
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 29
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 30
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v3, v8, v5, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 40
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 41
    sget-object v14, Lw0/r1;->a:Lw0/r1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v14, v11, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 43
    invoke-virtual {v14, v4, v15}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    .line 44
    new-instance v5, Le31/a$e;

    invoke-direct {v5, v1, v0}, Le31/a$e;-><init>(Ldp0/t;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    const/4 v7, 0x7

    invoke-static {v4, v6, v13, v5, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 45
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v13, Lk3/e;->e:I

    .line 47
    sget v4, Lsharechat/library/ui/R$string;->no_text:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-wide v6, Lbp1/b;->y:J

    const/16 v28, 0x11

    .line 49
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v12, v13

    move-object/from16 v29, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    .line 50
    new-instance v13, Lk3/e;

    move-object/from16 v16, v13

    invoke-direct {v13, v12}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xfdf0

    const/4 v13, 0x0

    move v14, v10

    move-object v10, v13

    move-object/from16 v31, v11

    move-object v11, v13

    move-object/from16 v24, v3

    move/from16 v32, v12

    move v2, v14

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 51
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v11, v31

    .line 52
    invoke-static {v11, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v12, 0x1

    int-to-float v4, v12

    .line 53
    invoke-static {v2, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x6

    move-object v8, v3

    .line 54
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v4, v29

    .line 55
    invoke-virtual {v4, v11, v2, v12}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    move-object/from16 v5, v30

    .line 56
    invoke-virtual {v4, v2, v5}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v2

    .line 57
    new-instance v4, Le31/a$f;

    invoke-direct {v4, v1, v0}, Le31/a$f;-><init>(Ldp0/t;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 58
    sget v2, Lsharechat/library/ui/R$string;->yes:I

    invoke-static {v2, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 59
    sget-wide v6, Lbp1/b;->K:J

    .line 60
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 61
    new-instance v2, Lk3/e;

    move-object/from16 v16, v2

    move/from16 v13, v32

    invoke-direct {v2, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 62
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 64
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Le31/a$g;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Le31/a$g;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ldp0/t;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 65
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v13
.end method

.method public static final e(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ldp0/t;Lj21/c0;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Ldp0/t<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lj21/c0;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "coupleCardProposalMeta"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcknowledgeProposal"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x20c39028

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_6

    .line 3
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->l()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x1f89cb50

    .line 4
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    .line 5
    sget v1, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->n:I

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 6
    invoke-static {p0, p1, p4, v0}, Le31/a;->d(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ldp0/t;Ll1/g;I)V

    .line 7
    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_6

    :cond_a
    const v1, 0x1f89cbdf

    .line 8
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 9
    invoke-static {p2, p3, p4, v0}, Le31/a;->f(Lj21/c0;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 10
    invoke-interface {p4}, Ll1/g;->P()V

    .line 11
    :goto_6
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v6, Le31/a$h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le31/a$h;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ldp0/t;Lj21/c0;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final f(Lj21/c0;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "navigation"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sheetState"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x61711bd9

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

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
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    .line 3
    :cond_5
    :goto_3
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v10, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 7
    new-instance v5, Le31/a$i;

    invoke-direct {v5, v0, v1}, Le31/a$i;-><init>(Lj21/c0;Lsharechat/library/composeui/common/b2;)V

    const/4 v6, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v11, v12, v5, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v13

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    const v5, 0x2952b718

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v7, v14

    move-object v8, v3

    .line 12
    invoke-static/range {v4 .. v9}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 25
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_8

    .line 26
    invoke-interface {v3}, Ll1/g;->h()V

    .line 27
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 28
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 30
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 31
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 42
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 43
    invoke-virtual {v4, v10, v14}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    .line 44
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget v13, Lk3/e;->e:I

    .line 46
    sget v4, Lsharechat/library/ui/R$string;->close:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 47
    sget-wide v6, Lbp1/b;->y:J

    const/16 v8, 0x11

    .line 48
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 49
    new-instance v14, Lk3/e;

    move-object/from16 v16, v14

    invoke-direct {v14, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xfdf0

    const-wide/16 v13, 0x0

    move-object/from16 v24, v3

    .line 50
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 51
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 52
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, Le31/a$j;

    invoke-direct {v4, v0, v1, v2}, Le31/a$j;-><init>(Lj21/c0;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 53
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method

.method public static final g(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "coupleCardProposalMeta"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x6a941e52

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

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 5
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 7
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v7, 0x28

    int-to-float v7, v7

    int-to-float v4, v4

    .line 8
    invoke-static {v5, v6, v7, v6, v4}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 9
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 10
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 12
    invoke-static {v5, v3, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/b;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/j;

    .line 20
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 26
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_8

    .line 27
    invoke-interface {v2}, Ll1/g;->h()V

    .line 28
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 29
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 31
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 32
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v2, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v2, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v2, v7, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v7, 0x0

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v2, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 42
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    const/16 v3, 0x40

    int-to-float v4, v3

    .line 44
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    move-object/from16 p1, v9

    .line 45
    sget-object v9, Lb1/h;->a:Lb1/g;

    .line 46
    invoke-static {v3, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v14, 0x1

    int-to-float v14, v14

    .line 47
    sget-object v17, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-wide v0, Lc2/w;->g:J

    .line 49
    invoke-static {v3, v14, v0, v1, v9}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    move/from16 v17, v4

    .line 50
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    move-object/from16 v18, v5

    const/4 v5, 0x2

    .line 51
    invoke-static {v3, v4, v5}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v3

    .line 52
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v19, Lq2/f$a;->b:Lq2/f$a$a;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->g()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1b0

    const/16 v22, 0x0

    const-string v5, "profilePic"

    const/4 v4, 0x1

    move/from16 v23, v17

    move-object/from16 v4, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v20

    move-object/from16 v24, v7

    move-object v7, v2

    move-object/from16 v20, v8

    move/from16 v8, v21

    move-object/from16 v21, p1

    move-wide/from16 v25, v0

    move-object v0, v9

    move/from16 v9, v22

    .line 55
    invoke-static/range {v3 .. v9}, Le31/a;->c(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v3, v24

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v15, v1, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    move/from16 v9, v23

    .line 57
    invoke-static {v1, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->c()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v1, 0x2

    const-string v5, "cardtypeimage"

    move-object/from16 v22, v0

    move v0, v9

    move v9, v1

    .line 59
    invoke-static/range {v3 .. v9}, Le31/a;->c(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 60
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const/4 v6, 0x0

    const v8, -0x4ee9b9da

    move-object v3, v2

    .line 61
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 62
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    move-object v8, v1

    check-cast v8, Ln3/b;

    .line 64
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    move-object v11, v1

    check-cast v11, Ln3/j;

    .line 66
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 68
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 69
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_7

    .line 70
    invoke-interface {v2}, Ll1/g;->h()V

    .line 71
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 72
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 73
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v21

    move-object v7, v2

    move-object/from16 v9, v20

    move-object v10, v2

    move-object/from16 v12, v17

    move-object v13, v2

    move/from16 v27, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v2

    .line 74
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v23

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 76
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 77
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 78
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 79
    invoke-static {v1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v10, v22

    .line 80
    invoke-static {v0, v10}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    move-wide/from16 v4, v25

    move/from16 v3, v27

    .line 81
    invoke-static {v0, v3, v4, v5, v10}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v0

    .line 82
    sget-object v11, Lx1/a$a;->p:Lx1/b$a;

    const/4 v3, 0x2

    .line 83
    invoke-static {v0, v11, v3}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v3

    .line 84
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->d()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1b0

    const/4 v12, 0x0

    const-string v5, "receiverPic"

    move-object/from16 v4, v19

    move v8, v0

    move v9, v12

    .line 85
    invoke-static/range {v3 .. v9}, Le31/a;->c(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 86
    invoke-static {v1, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 87
    invoke-static {v1, v10}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x2

    .line 88
    invoke-static {v1, v11, v3}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v3

    .line 89
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->f()Ljava/lang/String;

    move-result-object v6

    const-string v5, "rejectionThumb"

    .line 90
    invoke-static/range {v3 .. v9}, Le31/a;->c(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 91
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    .line 92
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Le31/a$k;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Le31/a$k;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 93
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final h(Ljava/lang/String;JLl1/g;I)V
    .locals 29

    move-object/from16 v15, p0

    move-wide/from16 v11, p1

    move/from16 v9, p4

    const-string v0, "text"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5c53dd4c

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_1

    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_3

    invoke-interface {v10, v11, v12}, Ll1/g;->s(J)Z

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

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v10}, Ll1/g;->j()V

    move-object/from16 v28, v10

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v1, 0xe

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 4
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Ld3/w;->k:Ld3/w;

    .line 6
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v20, Lk3/l;->c:I

    .line 8
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v1, Lk3/e;->e:I

    .line 10
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x3c

    int-to-float v3, v3

    .line 11
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    .line 13
    new-instance v3, Lk3/e;

    invoke-direct {v3, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v1, 0x30c30

    and-int/lit8 v21, v0, 0xe

    or-int v1, v21, v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v21, v1, v0

    const/16 v22, 0xc30

    const v23, 0xd5d0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v27, v3

    move-wide/from16 v2, p1

    move-object/from16 v28, v10

    move-wide/from16 v9, v24

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v15, v20

    move-object/from16 v20, v28

    .line 14
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 15
    :goto_4
    invoke-interface/range {v28 .. v28}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Le31/a$l;

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Le31/a$l;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final i(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ll1/g;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "coupleCardProposalMeta"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x7333d1b6

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

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

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 5
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v12}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 7
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    int-to-float v7, v9

    int-to-float v5, v5

    .line 8
    invoke-static {v3, v4, v7, v4, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v10

    .line 9
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lw0/e;->h:Lw0/e$h;

    const v4, 0x2952b718

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object v7, v2

    .line 11
    invoke-static/range {v3 .. v8}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_7

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 27
    invoke-interface {v2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v6, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 40
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->i()Ljava/lang/String;

    move-result-object v3

    .line 43
    sget-wide v7, Lbp1/b;->y:J

    .line 44
    invoke-static {v3, v7, v8, v2, v9}, Le31/a;->h(Ljava/lang/String;JLl1/g;I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    .line 46
    :cond_5
    sget-object v4, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->b()Ljava/lang/String;

    move-result-object v5

    .line 48
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    const/16 v9, 0x8

    invoke-virtual {v6, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v10

    .line 49
    invoke-virtual {v4, v5, v10, v11}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v4, v9

    const/16 v17, 0x7

    const/4 v11, 0x0

    move/from16 v16, v4

    .line 50
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-wide/16 v9, 0x0

    move-wide v14, v7

    move-wide v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v2

    .line 51
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-wide/from16 v5, v27

    .line 53
    invoke-static {v3, v5, v6, v2, v4}, Le31/a;->h(Ljava/lang/String;JLl1/g;I)V

    .line 54
    invoke-interface {v2}, Ll1/g;->P()V

    .line 55
    invoke-interface {v2}, Ll1/g;->P()V

    .line 56
    invoke-interface {v2}, Ll1/g;->e()V

    .line 57
    invoke-interface {v2}, Ll1/g;->P()V

    .line 58
    invoke-interface {v2}, Ll1/g;->P()V

    .line 59
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Le31/a$m;

    invoke-direct {v3, v0, v1}, Le31/a$m;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 60
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
