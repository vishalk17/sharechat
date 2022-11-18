.class public final Lo21/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/GenericDrawerData;Ldp0/l;Ll1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/GenericDrawerData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/CuesCTA;",
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

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x4fda3b7d

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

    const/16 v8, 0x10

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
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_f

    .line 3
    :cond_5
    :goto_3
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->b:Ljava/util/List;

    const v7, 0x44faf204

    .line 4
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_6

    .line 7
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_a

    .line 9
    :cond_6
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->b:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    new-array v4, v6, [Lc2/w;

    .line 11
    sget-wide v6, Lbp1/b;->A:J

    .line 12
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    aput-object v9, v4, v11

    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    aput-object v9, v4, v10

    .line 13
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 14
    :cond_7
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->b:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_8

    new-array v4, v6, [Lc2/w;

    .line 16
    sget-object v6, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 17
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->b:Ljava/util/List;

    .line 18
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 19
    new-instance v7, Lc2/w;

    invoke-direct {v7, v12, v13}, Lc2/w;-><init>(J)V

    aput-object v7, v4, v11

    .line 20
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->b:Ljava/util/List;

    .line 21
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 22
    new-instance v9, Lc2/w;

    invoke-direct {v9, v6, v7}, Lc2/w;-><init>(J)V

    aput-object v9, v4, v10

    .line 23
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 24
    :cond_8
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->b:Ljava/util/List;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    sget-object v9, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v9, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v9

    .line 29
    invoke-static {v9, v10, v6}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_9
    move-object v4, v6

    .line 30
    :goto_5
    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 31
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    .line 33
    check-cast v7, Ll1/w0;

    .line 34
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 35
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 36
    sget-object v6, Lc2/o;->a:Lc2/o$a;

    invoke-interface {v7}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static {v6, v7, v9, v10}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v6

    int-to-float v14, v8

    .line 37
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v7, 0xc

    .line 38
    invoke-static {v14, v14, v9, v9, v7}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v7

    .line 39
    invoke-static {v4, v6, v7, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const-string v5, "generic_drawer_box"

    .line 40
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 41
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 42
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 44
    invoke-static {v5, v11, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 45
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 46
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 47
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Ln3/b;

    .line 49
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 50
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Ln3/j;

    .line 52
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 53
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 55
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 57
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 58
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_1f

    .line 59
    invoke-interface {v3}, Ll1/g;->h()V

    .line 60
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 61
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 62
    :cond_b
    invoke-interface {v3}, Ll1/g;->d()V

    .line 63
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 64
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 65
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 67
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 69
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 71
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p2, v5

    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 73
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 74
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 75
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v4, 0x1c

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v4

    .line 77
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-string v5, "generic_drawer_column"

    .line 78
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 79
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v8, -0x1cd0f17e

    .line 80
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 81
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 83
    invoke-static {v8, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v5, -0x4ee9b9da

    .line 84
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 85
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    move-object/from16 v16, v5

    check-cast v16, Ln3/b;

    .line 87
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    move-object/from16 v17, v5

    check-cast v17, Ln3/j;

    .line 89
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 92
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1e

    .line 93
    invoke-interface {v3}, Ll1/g;->h()V

    .line 94
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 95
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 96
    :cond_c
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object v4, v3

    move-object/from16 v20, p2

    move-object v5, v3

    move-object/from16 v21, v6

    move-object v6, v8

    move-object/from16 v22, v7

    move-object v7, v9

    move-object v8, v3

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object v2, v10

    move-object/from16 v10, v20

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v24, v2

    move-object v2, v12

    move-object/from16 v12, v17

    move-object/from16 v25, v1

    move-object v1, v13

    move-object/from16 v13, v21

    move-object/from16 v26, v2

    move v2, v14

    move-object v14, v3

    move-object/from16 v27, v1

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 97
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 99
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 100
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 101
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 102
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->c:Ljava/lang/String;

    const/16 v5, 0x9c

    int-to-float v5, v5

    .line 103
    invoke-static {v1, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x82

    int-to-float v6, v6

    .line 104
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "drawer_image"

    .line 105
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x3fc

    .line 106
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 107
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v5, 0x1edcc9b

    .line 108
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x6

    const/16 v6, 0xc

    if-nez v4, :cond_d

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    int-to-float v7, v6

    const/4 v8, 0x0

    .line 109
    invoke-static {v7, v3, v5, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v7, 0x14

    .line 110
    sget v9, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    or-int/lit16 v9, v9, 0x1b0

    const/4 v10, 0x1

    invoke-static {v4, v7, v10, v3, v9}, Lo21/y;->d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V

    .line 111
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_8
    const/4 v15, 0x0

    const/16 v18, 0x1

    .line 112
    invoke-interface {v3}, Ll1/g;->P()V

    .line 113
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v7, 0x1edcd31

    .line 114
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    int-to-float v7, v6

    .line 115
    invoke-static {v7, v3, v5, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 116
    sget v7, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    or-int/lit16 v7, v7, 0x1b0

    invoke-static {v4, v6, v15, v3, v7}, Lo21/y;->d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V

    .line 117
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 118
    :goto_9
    invoke-interface {v3}, Ll1/g;->P()V

    .line 119
    invoke-static {v2, v3, v5, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v1, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 121
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v4, v6

    .line 122
    invoke-static {v1, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 123
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->f:Ljava/lang/String;

    .line 124
    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const-string v4, "cta_row"

    .line 125
    invoke-static {v1, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v4, 0x2952b718

    .line 126
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 127
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 128
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 129
    invoke-static {v4, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 130
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v27

    .line 131
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v4, v26

    .line 133
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 134
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v4, v25

    .line 135
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 136
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 137
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 138
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1d

    .line 139
    invoke-interface {v3}, Ll1/g;->h()V

    .line 140
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v24

    .line 141
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 142
    :cond_f
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_a
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v23

    move-object v8, v3

    move-object/from16 v10, v20

    move-object v11, v3

    move-object/from16 v13, v21

    move-object v14, v3

    move/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 143
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 144
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 145
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 146
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 147
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 148
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->g:Ljava/util/List;

    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v4, 0x0

    move/from16 v4, v18

    move/from16 v7, v19

    const/4 v13, 0x0

    :goto_b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v29, v13, 0x1

    if-ltz v13, :cond_1a

    move-object v10, v5

    check-cast v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 150
    iget-object v5, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    const v6, 0x44faf204

    .line 151
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 152
    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 153
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 154
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_14

    .line 156
    :cond_10
    iget-object v5, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 157
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x2

    new-array v5, v5, [Lc2/w;

    .line 158
    sget-wide v8, Lbp1/b;->A:J

    .line 159
    new-instance v6, Lc2/w;

    invoke-direct {v6, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v6, v5, v7

    new-instance v6, Lc2/w;

    invoke-direct {v6, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v6, v5, v4

    .line 160
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :cond_11
    const/4 v5, 0x2

    .line 161
    iget-object v6, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_12

    new-array v5, v5, [Lc2/w;

    .line 163
    sget-object v6, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 164
    iget-object v8, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 165
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 166
    new-instance v11, Lc2/w;

    invoke-direct {v11, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v11, v5, v7

    .line 167
    iget-object v8, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 168
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 169
    new-instance v6, Lc2/w;

    invoke-direct {v6, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v6, v5, v4

    .line 170
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    .line 171
    :cond_12
    iget-object v5, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 172
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    sget-object v9, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v9, v8}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 176
    invoke-static {v8, v9, v6}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_c

    :cond_13
    move-object v5, v6

    .line 177
    :goto_d
    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 178
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 179
    :cond_14
    invoke-interface {v3}, Ll1/g;->P()V

    .line 180
    check-cast v6, Ll1/w0;

    .line 181
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 182
    invoke-static {v11}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    invoke-virtual {v1, v5, v8, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 184
    sget-object v5, Lc2/o;->a:Lc2/o$a;

    invoke-interface {v6}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static {v5, v6, v8, v9}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v5

    .line 185
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 186
    iget-object v6, v6, Lbp1/p;->c:Lc2/x0;

    const/4 v8, 0x4

    .line 187
    invoke-static {v4, v5, v6, v8}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const v5, 0x1e7b2b64

    .line 188
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v14, p1

    .line 189
    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 190
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    .line 191
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_16

    .line 193
    :cond_15
    new-instance v6, Lo21/o0$a;

    invoke-direct {v6, v14, v10}, Lo21/o0$a;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/CuesCTA;)V

    .line 194
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 195
    :cond_16
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v8, 0x0

    .line 196
    invoke-static {v4, v7, v8, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cta_row_button_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v15

    .line 198
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 200
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 201
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 202
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 203
    check-cast v5, Ln3/b;

    .line 204
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 205
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 206
    check-cast v6, Ln3/j;

    .line 207
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 208
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 209
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 210
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 212
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 213
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_19

    .line 214
    invoke-interface {v3}, Ll1/g;->h()V

    .line 215
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 216
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 217
    :cond_17
    invoke-interface {v3}, Ll1/g;->d()V

    .line 218
    :goto_e
    invoke-interface {v3}, Ll1/g;->K()V

    .line 219
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 220
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 221
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 222
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 223
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 224
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 225
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 226
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 228
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 229
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 230
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 231
    iget-object v4, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->b:Ljava/lang/String;

    .line 232
    iget-object v5, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->c:Ljava/lang/String;

    .line 233
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x2

    const/16 v8, 0x8

    .line 234
    invoke-virtual {v12, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->f()Ly2/y;

    move-result-object v23

    .line 235
    sget-object v9, Lk3/l;->a:Lk3/l$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget v19, Lk3/l;->c:I

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 237
    invoke-static {v11, v8, v9, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cta_row_button_text_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move-object v15, v12

    move-object v10, v12

    move-object v11, v12

    const-wide/16 v16, 0x0

    move/from16 v30, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x57f8

    move-object/from16 v24, v3

    .line 239
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 240
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 241
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->g:Ljava/util/List;

    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v30

    if-ge v5, v4, :cond_18

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 243
    invoke-static {v2, v3, v4, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    :cond_18
    const/4 v7, 0x0

    const/4 v4, 0x1

    move/from16 v13, v29

    goto/16 :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 244
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 245
    invoke-static {}, Lso0/u;->n()V

    throw v0

    .line 246
    :cond_1b
    invoke-static {v3}, Ld50/c;->e(Ll1/g;)V

    .line 247
    :goto_f
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v2, Lo21/o0$b;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo21/o0$b;-><init>(Lsharechat/model/chatroom/local/consultation/GenericDrawerData;Ldp0/l;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_1d
    const/4 v0, 0x0

    .line 248
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    .line 249
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 250
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
