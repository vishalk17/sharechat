.class public final Le31/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "data"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sheetState"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x6f0a0e17

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
    move/from16 v28, v4

    and-int/lit8 v4, v28, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v2, v1

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lj21/a0;->a:Ll1/m2;

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v15, v4

    check-cast v15, Lj21/c0;

    .line 6
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 10
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 11
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 23
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/16 v18, 0x0

    if-eqz v10, :cond_c

    .line 24
    invoke-interface {v3}, Ll1/g;->h()V

    .line 25
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 26
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 28
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 29
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v3, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v3, v7, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 p2, v4

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v7, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 40
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->k()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v14, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    move-object/from16 v16, v5

    const/16 v5, 0x6c

    int-to-float v5, v5

    .line 43
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    .line 44
    invoke-static {v8, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 45
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 46
    invoke-virtual {v4, v5, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    .line 47
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v5, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v17, 0x1b0

    const/16 v19, 0x0

    const-string v8, "Connection BG"

    move-object/from16 v20, p2

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object v6, v8

    move-object v8, v3

    move-object v2, v9

    move/from16 v9, v17

    move-object/from16 v23, v10

    move/from16 v10, v19

    .line 49
    invoke-static/range {v4 .. v10}, Le31/a;->c(Lx1/h;Lq2/f;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 50
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 51
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 52
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 54
    invoke-static {v5, v4, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 55
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 58
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    move-object/from16 v16, v4

    check-cast v16, Ln3/j;

    .line 60
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 62
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 63
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_b

    .line 64
    invoke-interface {v3}, Ll1/g;->h()V

    .line 65
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 67
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v23

    move-object v8, v3

    move-object/from16 v10, v20

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v24, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-object/from16 v25, v1

    move-object v1, v13

    move-object/from16 v13, v21

    move-object/from16 v26, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v29, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 68
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 70
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 71
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 72
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 73
    sget v4, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->n:I

    and-int/lit8 v5, v28, 0xe

    or-int/2addr v4, v5

    invoke-static {v0, v3, v4}, Le31/a;->g(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ll1/g;I)V

    .line 74
    invoke-static {v0, v3, v4}, Le31/a;->i(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ll1/g;I)V

    .line 75
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 77
    invoke-static {v5, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 78
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 79
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 80
    invoke-static {v6, v4, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 81
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 82
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    move-object v9, v1

    check-cast v9, Ln3/b;

    move-object/from16 v1, v26

    .line 84
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    move-object v12, v1

    check-cast v12, Ln3/j;

    move-object/from16 v1, v25

    .line 86
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 88
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 89
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_a

    .line 90
    invoke-interface {v3}, Ll1/g;->h()V

    .line 91
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v4, v24

    .line 92
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 93
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v23

    move-object v8, v3

    move-object/from16 v10, v20

    move-object v11, v3

    move-object/from16 v13, v21

    move-object v14, v3

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 94
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 96
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 97
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 98
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->j()Ljava/lang/String;

    move-result-object v4

    .line 100
    sget-wide v6, Lbp1/b;->C:J

    const/16 v1, 0x10

    .line 101
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 102
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget v1, Lk3/e;->e:I

    .line 104
    new-instance v5, Lk3/e;

    move-object/from16 v16, v5

    invoke-direct {v5, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xfdf2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v3

    .line 105
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 106
    invoke-interface {v3}, Ll1/g;->P()V

    .line 107
    invoke-interface {v3}, Ll1/g;->P()V

    .line 108
    invoke-interface {v3}, Ll1/g;->e()V

    .line 109
    invoke-interface {v3}, Ll1/g;->P()V

    .line 110
    invoke-interface {v3}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    int-to-float v1, v1

    .line 112
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x6

    move-object v8, v3

    .line 113
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    and-int/lit8 v1, v28, 0x70

    move-object/from16 v2, p1

    move-object/from16 v4, v29

    .line 114
    invoke-static {v4, v2, v3, v1}, Le31/a;->f(Lj21/c0;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 115
    invoke-interface {v3}, Ll1/g;->P()V

    .line 116
    invoke-interface {v3}, Ll1/g;->P()V

    .line 117
    invoke-interface {v3}, Ll1/g;->e()V

    .line 118
    invoke-interface {v3}, Ll1/g;->P()V

    .line 119
    invoke-interface {v3}, Ll1/g;->P()V

    .line 120
    invoke-interface {v3}, Ll1/g;->P()V

    .line 121
    invoke-interface {v3}, Ll1/g;->P()V

    .line 122
    invoke-interface {v3}, Ll1/g;->e()V

    .line 123
    invoke-interface {v3}, Ll1/g;->P()V

    .line 124
    invoke-interface {v3}, Ll1/g;->P()V

    .line 125
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    new-instance v3, Le31/e$a;

    move/from16 v4, p3

    invoke-direct {v3, v0, v2, v4}, Le31/e$a;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {v1, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 126
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 127
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 128
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v18
.end method
