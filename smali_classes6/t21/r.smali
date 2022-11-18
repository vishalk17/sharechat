.class public final Lt21/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;",
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

    const-string v4, "data"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onStartClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x2a20f7b5

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
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    move-object v3, v2

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->h:Ljava/util/List;

    const v6, 0x44faf204

    .line 4
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v4, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    .line 7
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_9

    .line 9
    :cond_8
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->h:Ljava/util/List;

    .line 10
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 11
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    .line 13
    check-cast v7, Ll1/w0;

    .line 14
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->i:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 15
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 16
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v4, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 18
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 19
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_b

    .line 21
    :cond_a
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->i:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 22
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 23
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 24
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_b
    invoke-interface {v4}, Ll1/g;->P()V

    .line 26
    move-object/from16 v19, v6

    check-cast v19, Ll1/w0;

    .line 27
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 28
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 29
    sget-object v6, Lc2/o;->a:Lc2/o$a;

    invoke-interface {v7}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static {v6, v7, v8, v9}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v5, v6, v7, v8}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v5

    const-string v6, "collapsed_item_box"

    .line 30
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 31
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 32
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 34
    invoke-static {v6, v7, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 35
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 36
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Ln3/b;

    .line 39
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 40
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Ln3/j;

    .line 42
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 43
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 45
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move/from16 v16, v15

    .line 48
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_14

    .line 49
    invoke-interface {v4}, Ll1/g;->h()V

    .line 50
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 51
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 52
    :cond_c
    invoke-interface {v4}, Ll1/g;->d()V

    .line 53
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 54
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v4, v6, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 61
    invoke-static {v4, v9, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v17, 0x0

    move-object/from16 p3, v6

    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 63
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 64
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 65
    sget-object v5, Lw0/n;->a:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v14, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 67
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/16 v9, 0xc

    int-to-float v9, v9

    .line 68
    invoke-static {v5, v9, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v5

    const-string v6, "collapsed_item_row"

    .line 69
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 70
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v17, v7

    const v7, 0x2952b718

    .line 71
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 72
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 74
    invoke-static {v7, v6, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 75
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 76
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    move-object/from16 v18, v6

    check-cast v18, Ln3/b;

    .line 78
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 79
    move-object/from16 v20, v6

    check-cast v20, Ln3/j;

    .line 80
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 81
    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 82
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 83
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_13

    .line 84
    invoke-interface {v4}, Ll1/g;->h()V

    .line 85
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 86
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 87
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object/from16 v23, p3

    move-object v6, v4

    move-object/from16 v24, v17

    move-object/from16 v25, v8

    move-object v8, v15

    move v3, v9

    move-object v9, v4

    move-object v2, v10

    move-object/from16 v10, v18

    move/from16 p3, v3

    move-object v3, v11

    move-object/from16 v11, v23

    move-object v1, v12

    move-object v12, v4

    move-object v0, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v2

    move-object v2, v14

    move-object/from16 v14, v24

    move-object/from16 v27, v15

    move/from16 v26, v16

    move-object v15, v4

    move-object/from16 v16, v21

    move-object/from16 v17, v25

    move-object/from16 v18, v4

    .line 88
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v22

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 90
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 91
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 92
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 93
    invoke-static {v2, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 94
    sget-wide v7, Lbp1/b;->A:J

    .line 95
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 96
    iget-object v9, v9, Lbp1/p;->j:Lc2/x0;

    .line 97
    invoke-static {v5, v6, v7, v8, v9}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    const-string v6, "collapsed_item_dp_box"

    .line 98
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    .line 99
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const/4 v8, 0x0

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v9, v4

    .line 100
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 101
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    move-object v10, v0

    check-cast v10, Ln3/b;

    .line 103
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    move-object v13, v0

    check-cast v13, Ln3/j;

    .line 105
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 107
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 108
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_12

    .line 109
    invoke-interface {v4}, Ll1/g;->h()V

    .line 110
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, v20

    .line 111
    invoke-interface {v4, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 112
    :cond_e
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v27

    move-object v9, v4

    move-object/from16 v11, v23

    move-object v12, v4

    move-object v1, v14

    move-object/from16 v14, v24

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v17, v25

    move-object/from16 v18, v4

    .line 113
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 115
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 116
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p0

    .line 117
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->d:Ljava/lang/String;

    const/16 v6, 0x2c

    int-to-float v6, v6

    .line 118
    invoke-static {v2, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 119
    invoke-virtual {v1, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 120
    iget-object v1, v1, Lbp1/p;->j:Lc2/x0;

    .line 121
    invoke-static {v6, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const-string v6, "collapsed_item_dp"

    .line 122
    invoke-static {v1, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 123
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x3f4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 126
    invoke-interface {v4}, Ll1/g;->P()V

    .line 127
    invoke-interface {v4}, Ll1/g;->P()V

    .line 128
    invoke-interface {v4}, Ll1/g;->e()V

    .line 129
    invoke-interface {v4}, Ll1/g;->P()V

    .line 130
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v5, 0x1

    .line 131
    invoke-virtual {v3, v2, v1, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 132
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 133
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 134
    sget v6, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    shl-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    shl-int/2addr v6, v8

    or-int/2addr v6, v7

    .line 135
    invoke-static {v1, v3, v5, v4, v6}, Lt21/r;->g(Lx1/h;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V

    .line 136
    invoke-interface/range {v19 .. v19}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 137
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->i:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    and-int/lit8 v5, v26, 0x70

    or-int/lit8 v5, v5, 0x8

    move-object/from16 v15, p1

    .line 138
    invoke-static {v1, v15, v3, v4, v5}, Lt21/r;->e(Ljava/util/List;Ldp0/a;Lsharechat/model/chatroom/local/consultation/CuesCTA;Ll1/g;I)V

    const/4 v1, 0x0

    move/from16 v3, p3

    .line 139
    invoke-static {v3, v4, v8, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 140
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->e:Ljava/lang/String;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 141
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 142
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, p2

    .line 143
    invoke-interface {v4, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 144
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 145
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_10

    .line 147
    :cond_f
    new-instance v7, Lt21/r$a;

    invoke-direct {v7, v3}, Lt21/r$a;-><init>(Ldp0/a;)V

    .line 148
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 149
    :cond_10
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 150
    invoke-static {v2, v1, v8, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-string v2, "collapsed_item_cancel_button"

    .line 151
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object v1, v15

    move-object v15, v4

    .line 152
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 153
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    .line 154
    :goto_8
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    new-instance v4, Lt21/r$b;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v3, v5}, Lt21/r$b;-><init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v2, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    :cond_12
    const/4 v0, 0x0

    .line 155
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
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

    const-string v4, "data"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onStartClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x433bd03b

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
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 3
    invoke-static {v6, v4, v6}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v15

    .line 4
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->d:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 6
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const-string v8, "collapsed_sheet_pager"

    .line 8
    invoke-static {v7, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, -0x16ae10a0

    .line 9
    new-instance v13, Lt21/r$c;

    invoke-direct {v13, v0, v1, v2, v5}, Lt21/r$c;-><init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ldp0/a;I)V

    invoke-static {v4, v14, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const/16 v18, 0x30

    const/16 v19, 0x6

    const/16 v20, 0x3f8

    move v5, v6

    move-object v6, v7

    move-object v7, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    .line 10
    invoke-static/range {v5 .. v19}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 11
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->d:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_a

    .line 13
    iget v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->e:I

    if-lez v5, :cond_a

    .line 14
    sget-object v5, Lro0/x;->a:Lro0/x;

    const v6, 0x1e7b2b64

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v6, v21

    .line 15
    invoke-interface {v4, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 16
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    .line 17
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_9

    .line 19
    :cond_8
    new-instance v8, Lt21/r$d;

    const/4 v7, 0x0

    invoke-direct {v8, v6, v0, v7}, Lt21/r$d;-><init>(Lqf/i;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Lvo0/d;)V

    .line 20
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v8, Ldp0/p;

    .line 22
    invoke-static {v5, v8, v4}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 23
    :cond_a
    :goto_5
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance v5, Lt21/r$e;

    invoke-direct {v5, v0, v1, v2, v3}, Lt21/r$e;-><init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final c(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
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

    const-string v4, "data"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onStartClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x3a150728

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
    move v14, v5

    and-int/lit16 v5, v14, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_7
    :goto_4
    iget-boolean v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->c:Z

    const v6, 0x44faf204

    .line 4
    invoke-static {v5, v4, v6}, La/c;->e(ZLl1/g;I)Z

    move-result v5

    .line 5
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 6
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_9

    .line 8
    :cond_8
    iget-boolean v5, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->c:Z

    .line 9
    invoke-static {v5, v4}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v6

    .line 10
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    .line 11
    move-object v15, v6

    check-cast v15, Ll1/w0;

    .line 12
    invoke-interface {v15}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v6, 0x23728950

    new-instance v7, Lt21/r$f;

    invoke-direct {v7, v0, v1, v14}, Lt21/r$f;-><init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;I)V

    invoke-static {v4, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v20, 0x30000

    const/16 v21, 0x1e

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object v11, v4

    move/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v5 .. v13}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 13
    invoke-interface {v15}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const v6, 0x3c7167f9

    new-instance v7, Lt21/r$g;

    invoke-direct {v7, v0, v1, v2, v14}, Lt21/r$g;-><init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ldp0/a;I)V

    invoke-static {v4, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-static/range {v5 .. v13}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 14
    :goto_5
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v5, Lt21/r$h;

    invoke-direct {v5, v0, v1, v2, v3}, Lt21/r$h;-><init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final d(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ll1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;",
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

    const-string v3, "data"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStartClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x513b8653

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
    move v15, v4

    and-int/lit8 v4, v15, 0x5b

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
    const/4 v10, 0x0

    .line 3
    invoke-static {v10, v3, v10}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v14

    .line 4
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x88

    int-to-float v5, v5

    .line 6
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v12, v5

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 8
    invoke-static {v12, v12, v5, v5, v6}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v5

    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const-string v5, "expanded_sheet_box"

    .line 9
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lx1/a$a;->i:Lx1/b;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v10

    move-object v8, v3

    .line 12
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

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
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 25
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/16 v16, 0x0

    if-eqz v11, :cond_b

    .line 26
    invoke-interface {v3}, Ll1/g;->h()V

    .line 27
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_6

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
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 42
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 43
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->b:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v13, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 45
    invoke-static {v12, v12, v7, v7, v6}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const-string v6, "expanded_sheet_bg"

    .line 46
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 47
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x3f4

    move/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v21, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move-object v14, v3

    move/from16 v22, v15

    move/from16 v15, v18

    move/from16 v16, v19

    .line 49
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 50
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->d:Ljava/util/List;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v6, v21

    .line 52
    invoke-static {v6, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "expanded_sheet_pager"

    .line 53
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move/from16 v8, v20

    .line 54
    invoke-static {v7, v7, v7, v8, v6}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v6, 0xc4f795e

    .line 55
    new-instance v13, Lt21/r$i;

    move/from16 v14, v22

    invoke-direct {v13, v0, v1, v14}, Lt21/r$i;-><init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;I)V

    invoke-static {v3, v6, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const v16, 0x30030

    const/16 v17, 0x6

    const/16 v18, 0x3d8

    const/4 v13, 0x0

    move-object/from16 v6, p2

    move-object v15, v3

    .line 56
    invoke-static/range {v4 .. v18}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 57
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 58
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->d:Ljava/util/List;

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    .line 60
    iget v4, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->e:I

    if-lez v4, :cond_9

    .line 61
    sget-object v4, Lro0/x;->a:Lro0/x;

    const v5, 0x1e7b2b64

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, p2

    .line 62
    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 63
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 64
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_8

    .line 66
    :cond_7
    new-instance v7, Lt21/r$j;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v0, v6}, Lt21/r$j;-><init>(Lqf/i;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Lvo0/d;)V

    .line 67
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 68
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/p;

    .line 69
    invoke-static {v4, v7, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 70
    :cond_9
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Lt21/r$k;

    invoke-direct {v4, v0, v1, v2}, Lt21/r$k;-><init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 71
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final e(Ljava/util/List;Ldp0/a;Lsharechat/model/chatroom/local/consultation/CuesCTA;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/CuesCTA;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctaColorList"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStartClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startCta"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x4d96ed18    # 3.16515072E8f

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 3
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v4, 0x8

    int-to-float v10, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    .line 5
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 6
    sget-object v5, Lc2/o;->a:Lc2/o$a;

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static {v5, v0, v6, v7}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v5

    .line 7
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 8
    iget-object v7, v7, Lbp1/p;->c:Lc2/x0;

    const/4 v8, 0x4

    .line 9
    invoke-static {v4, v5, v7, v8}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 10
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_0

    .line 13
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_1

    .line 15
    :cond_0
    new-instance v7, Lt21/r$l;

    invoke-direct {v7, v1}, Lt21/r$l;-><init>(Ldp0/a;)V

    .line 16
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v5, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    invoke-static {v4, v11, v12, v7, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v7, 0x2

    .line 19
    invoke-static {v4, v5, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const-string v5, "cues_cta_box"

    .line 20
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v13

    .line 21
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v11

    move-object v8, v3

    .line 23
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 24
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ln3/b;

    .line 27
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ln3/j;

    .line 30
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 36
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_4

    .line 37
    invoke-interface {v3}, Ll1/g;->h()V

    .line 38
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 39
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v3}, Ll1/g;->d()V

    .line 41
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 42
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 51
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 52
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 53
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 54
    iget-object v4, v2, Lsharechat/model/chatroom/local/consultation/CuesCTA;->b:Ljava/lang/String;

    .line 55
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/CuesCTA;->c:Ljava/lang/String;

    .line 56
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    .line 57
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v19, Lk3/l;->c:I

    .line 59
    invoke-virtual {v10, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->f()Ly2/y;

    move-result-object v23

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x57fa

    move-object/from16 v24, v3

    .line 60
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 61
    invoke-static {v3}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 62
    :cond_3
    new-instance v4, Lt21/r$m;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lt21/r$m;-><init>(Ljava/util/List;Ldp0/a;Lsharechat/model/chatroom/local/consultation/CuesCTA;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 63
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method

.method public static final f(Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;Ldp0/a;Ll1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;",
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

    const-string v3, "data"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStartClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x73a6e159

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

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
    move/from16 v18, v4

    and-int/lit8 v4, v18, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v5, v1

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->g:Ljava/util/List;

    const v7, 0x44faf204

    .line 4
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_6

    .line 7
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v4, :cond_7

    .line 9
    :cond_6
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->g:Ljava/util/List;

    .line 10
    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 11
    invoke-interface {v3, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 13
    check-cast v8, Ll1/w0;

    .line 14
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->i:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 15
    iget-object v4, v4, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 16
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 18
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    .line 19
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_9

    .line 21
    :cond_8
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->i:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 22
    iget-object v4, v4, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 23
    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 24
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_9
    invoke-interface {v3}, Ll1/g;->P()V

    .line 26
    move-object/from16 v19, v7

    check-cast v19, Ll1/w0;

    .line 27
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 28
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 29
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    .line 30
    invoke-static {v4, v7, v9, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 31
    sget-object v6, Lc2/o;->a:Lc2/o$a;

    invoke-interface {v8}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/16 v10, 0xe

    invoke-static {v6, v8, v9, v10}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v6

    .line 32
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 33
    iget-object v8, v8, Lbp1/p;->d:Lc2/x0;

    .line 34
    invoke-static {v4, v6, v8, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const-string v5, "expanded_item_box"

    .line 35
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 36
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 37
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 39
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 40
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 42
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Ln3/b;

    .line 44
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 45
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Ln3/j;

    .line 47
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 48
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 49
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 50
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 52
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 p2, v14

    .line 53
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/16 v20, 0x0

    if-eqz v14, :cond_10

    .line 54
    invoke-interface {v3}, Ll1/g;->h()V

    .line 55
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 56
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 57
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    .line 58
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 59
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 60
    invoke-static {v3, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 62
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 64
    invoke-static {v3, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 66
    invoke-static {v3, v9, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v9, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 68
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 69
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 70
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 72
    invoke-static {v4, v7, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const-string v5, "expanded_item_row"

    .line 73
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 74
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 75
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 76
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 78
    invoke-static {v7, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 79
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 80
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    move-object v9, v5

    check-cast v9, Ln3/b;

    .line 82
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 83
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 84
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 86
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 87
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 88
    invoke-interface {v3}, Ll1/g;->h()V

    .line 89
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 90
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 91
    :cond_b
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object/from16 v23, v17

    move-object v5, v3

    move-object/from16 v24, v6

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v25, v8

    move-object v8, v3

    move-object v2, v10

    move-object/from16 v10, v23

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v26, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v1

    move-object v1, v13

    move-object/from16 v13, v24

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v2, p2

    move-object v14, v3

    move-object/from16 p2, v1

    move-object v1, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v25

    move-object/from16 v17, v3

    .line 92
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v22

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 94
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 95
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 96
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0x34

    int-to-float v4, v4

    .line 97
    invoke-static {v1, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 98
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->f:Ljava/lang/String;

    .line 99
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    .line 100
    invoke-virtual {v2, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 101
    iget-object v8, v8, Lbp1/p;->j:Lc2/x0;

    .line 102
    invoke-static {v4, v5, v6, v7, v8}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v4

    .line 103
    sget-wide v6, Lbp1/b;->A:J

    .line 104
    invoke-virtual {v2, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 105
    iget-object v8, v8, Lbp1/p;->j:Lc2/x0;

    .line 106
    invoke-static {v4, v5, v6, v7, v8}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v4

    const-string v5, "expanded_item_dp_box"

    .line 107
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    .line 108
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 109
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    move-object/from16 v4, p2

    .line 110
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 111
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v4, v28

    .line 112
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v4, v27

    .line 114
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 116
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 117
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 118
    invoke-interface {v3}, Ll1/g;->h()V

    .line 119
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v26

    .line 120
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 121
    :cond_c
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v29

    move-object v8, v3

    move-object/from16 v10, v23

    move-object v11, v3

    move-object/from16 v13, v24

    move-object v14, v3

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move-object/from16 v17, v3

    .line 122
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 124
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 125
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 126
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->d:Ljava/lang/String;

    const/16 v5, 0x2c

    int-to-float v5, v5

    .line 127
    invoke-static {v1, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 128
    invoke-virtual {v2, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v2

    .line 129
    iget-object v2, v2, Lbp1/p;->j:Lc2/x0;

    .line 130
    invoke-static {v5, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const-string v5, "expanded_item_dp"

    .line 131
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 132
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x3f4

    .line 134
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 135
    invoke-interface {v3}, Ll1/g;->P()V

    .line 136
    invoke-interface {v3}, Ll1/g;->P()V

    .line 137
    invoke-interface {v3}, Ll1/g;->e()V

    .line 138
    invoke-interface {v3}, Ll1/g;->P()V

    .line 139
    invoke-interface {v3}, Ll1/g;->P()V

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v30

    .line 140
    invoke-virtual {v5, v1, v4, v2}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 141
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 142
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 143
    sget v5, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    shl-int/lit8 v6, v5, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    .line 144
    invoke-static {v1, v2, v4, v3, v5}, Lt21/r;->g(Lx1/h;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V

    .line 145
    invoke-interface/range {v19 .. v19}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 146
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;->i:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    and-int/lit8 v4, v18, 0x70

    or-int/lit8 v4, v4, 0x8

    move-object/from16 v5, p1

    .line 147
    invoke-static {v1, v5, v2, v3, v4}, Lt21/r;->e(Ljava/util/List;Ldp0/a;Lsharechat/model/chatroom/local/consultation/CuesCTA;Ll1/g;I)V

    .line 148
    invoke-interface {v3}, Ll1/g;->P()V

    .line 149
    invoke-interface {v3}, Ll1/g;->P()V

    .line 150
    invoke-interface {v3}, Ll1/g;->e()V

    .line 151
    invoke-interface {v3}, Ll1/g;->P()V

    .line 152
    invoke-interface {v3}, Ll1/g;->P()V

    .line 153
    invoke-interface {v3}, Ll1/g;->P()V

    .line 154
    invoke-interface {v3}, Ll1/g;->P()V

    .line 155
    invoke-interface {v3}, Ll1/g;->e()V

    .line 156
    invoke-interface {v3}, Ll1/g;->P()V

    .line 157
    invoke-interface {v3}, Ll1/g;->P()V

    .line 158
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v2, Lt21/r$n;

    move/from16 v3, p3

    invoke-direct {v2, v0, v5, v3}, Lt21/r$n;-><init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;Ldp0/a;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 159
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v20

    .line 160
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v20

    .line 161
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v20
.end method

.method public static final g(Lx1/h;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x1bb17897

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

    goto/16 :goto_8

    :cond_7
    :goto_4
    const/16 v5, 0x8

    int-to-float v5, v5

    .line 3
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    .line 4
    invoke-static {v0, v5, v7, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-string v6, "cues_sheet_body_column"

    .line 5
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 6
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 7
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v6, v7, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 12
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ln3/b;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ln3/j;

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 25
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_c

    .line 26
    invoke-interface {v4}, Ll1/g;->h()V

    .line 27
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 28
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 29
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 30
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 31
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v4, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v4, v9, v6, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 40
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 41
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 42
    sget-object v5, Lw0/v;->a:Lw0/v;

    const v5, 0x36900c4b

    .line 43
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    if-nez v1, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 45
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 47
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v20, Lk3/l;->c:I

    .line 49
    sget-object v6, Lbp1/l;->a:Lbp1/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v24, Lbp1/l;->n:Ly2/y;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x57fa

    move-object/from16 v25, v4

    .line 51
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 52
    :goto_6
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 53
    invoke-static {v5, v4, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    if-nez v2, :cond_a

    goto :goto_7

    .line 54
    :cond_a
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 55
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 56
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 57
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v20, Lk3/l;->c:I

    .line 59
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->f()Ly2/y;

    move-result-object v24

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x57fa

    move-object/from16 v25, v4

    .line 60
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 61
    :goto_7
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 62
    :goto_8
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    new-instance v5, Lt21/r$o;

    invoke-direct {v5, v0, v1, v2, v3}, Lt21/r$o;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 63
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
