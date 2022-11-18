.class public final Lf11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;",
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

    const-string v4, "onJoinClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x7be44b18

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

    move-object v2, v1

    goto/16 :goto_11

    :cond_7
    :goto_4
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Ll1/g;->P()V

    .line 8
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-static {v5, v7, v8, v6}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v5

    .line 11
    sget-object v6, Lbp1/m;->a:Le1/r4;

    .line 12
    iget-object v6, v6, Le1/r4;->b:Lb1/a;

    .line 13
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 14
    sget-wide v6, Lbp1/b;->A:J

    .line 15
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 16
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 17
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 19
    invoke-static {v6, v8, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 20
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 21
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ln3/b;

    .line 24
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ln3/j;

    .line 27
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 33
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_22

    .line 34
    invoke-interface {v4}, Ll1/g;->h()V

    .line 35
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 36
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 37
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 38
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 39
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v4, v6, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v4, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v4, v10, v9, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    move-object/from16 p3, v6

    const/16 v16, 0x0

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v10, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 48
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 49
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v10, Lw0/n;->a:Lw0/n;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->j()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v15, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 v16, v7

    const/16 v7, 0x8c

    int-to-float v7, v7

    .line 53
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    .line 54
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 55
    sget-object v17, Lq2/f;->a:Lq2/f$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v17, Lq2/f$a;->e:Lq2/f$a$d;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x3f4

    const/16 v26, 0x0

    move-object/from16 v29, p3

    move-object/from16 v30, v16

    move-object/from16 v31, v8

    move-object/from16 v8, v17

    move-object/from16 v32, v9

    move-object/from16 v9, v18

    move-object/from16 v33, v10

    move-object/from16 v10, v19

    move-object/from16 v34, v11

    move/from16 v11, v20

    move-object/from16 v35, v12

    move-object/from16 v12, v21

    move-object/from16 v36, v13

    move-object/from16 v13, v22

    move-object/from16 v37, v14

    move/from16 v14, v23

    move-object/from16 v38, v15

    move-object v15, v4

    move/from16 v16, v24

    move/from16 v17, v25

    .line 57
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v15, v38

    .line 58
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 59
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v14, Lw0/e;->d:Lw0/e$l;

    const v6, -0x1cd0f17e

    .line 61
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 62
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 63
    invoke-static {v14, v13, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 64
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v12, v37

    .line 65
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    move-object v10, v6

    check-cast v10, Ln3/b;

    move-object/from16 v11, v36

    .line 67
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    move-object/from16 v9, v35

    .line 69
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 72
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_21

    .line 73
    invoke-interface {v4}, Ll1/g;->h()V

    .line 74
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v8, v34

    .line 75
    invoke-interface {v4, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_9
    move-object/from16 v8, v34

    .line 76
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object v3, v8

    move-object/from16 v8, v31

    move-object v0, v9

    move-object v9, v4

    move-object v1, v11

    move-object/from16 v11, v29

    move-object v2, v12

    move-object v12, v4

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    move-object/from16 v40, v14

    move-object/from16 v14, v30

    move-object/from16 v38, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 77
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 78
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 79
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 80
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 81
    sget-object v15, Lw0/v;->a:Lw0/v;

    const/16 v5, 0xc

    int-to-float v14, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9

    move-object/from16 v6, v38

    move v8, v14

    move v9, v14

    .line 82
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 84
    sget-object v6, Lw0/e;->c:Lw0/e$d;

    const v7, 0x2952b718

    .line 85
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 86
    sget-object v13, Lx1/a$a;->k:Lx1/b$b;

    .line 87
    invoke-static {v6, v13, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 88
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 89
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 90
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 91
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 93
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 95
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 96
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_20

    .line 97
    invoke-interface {v4}, Ll1/g;->h()V

    .line 98
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 99
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 100
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object v9, v4

    move-object/from16 v11, v29

    move-object v12, v4

    move-object/from16 p3, v13

    move-object/from16 v13, v16

    move/from16 v20, v14

    move-object/from16 v14, v30

    move-object/from16 v37, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 101
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 102
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 103
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 104
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 105
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->a()Ljava/lang/String;

    move-result-object v5

    .line 107
    sget-object v19, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v6, 0x18

    int-to-float v15, v6

    move-object/from16 v14, v38

    .line 108
    invoke-static {v14, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x44faf204

    .line 109
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    move-object/from16 v13, p2

    move-object/from16 v12, v37

    .line 110
    invoke-interface {v4, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 111
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    .line 112
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_c

    .line 114
    :cond_b
    new-instance v8, Lf11/a$a;

    invoke-direct {v8, v13}, Lf11/a$a;-><init>(Ldp0/a;)V

    .line 115
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 116
    :cond_c
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 117
    invoke-static {v6, v9, v11, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x3f0

    const-string v7, ""

    move-object/from16 v8, v19

    move-object/from16 v34, v11

    move/from16 v11, v16

    move-object/from16 v41, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v38, v14

    move/from16 v14, v21

    move/from16 v42, v15

    move-object v15, v4

    move/from16 v16, v22

    move/from16 v17, v23

    .line 118
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 119
    invoke-static {v4}, Le;->g(Ll1/g;)V

    const/16 v5, 0x8

    int-to-float v15, v5

    const/4 v5, 0x6

    const/4 v14, 0x0

    .line 120
    invoke-static {v15, v4, v5, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v5, -0x1cd0f17e

    .line 121
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    .line 122
    invoke-static {v5, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 123
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v13, v41

    .line 124
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 125
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 126
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 128
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 130
    invoke-static/range {v38 .. v38}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 131
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1f

    .line 132
    invoke-interface {v4}, Ll1/g;->h()V

    .line 133
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 134
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 135
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object v9, v4

    move-object/from16 v11, v29

    move-object v12, v4

    move-object/from16 v35, v3

    move-object v3, v13

    move-object/from16 v13, v16

    const/16 v22, 0x0

    move-object/from16 v14, v30

    move/from16 v43, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 136
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 137
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 138
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 139
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v15, v38

    .line 140
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move/from16 v8, v20

    .line 141
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 142
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 143
    invoke-virtual {v2, v5, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v2

    .line 144
    sget-object v14, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const/4 v8, 0x0

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v7, v14

    move-object v9, v4

    .line 145
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 146
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 147
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 148
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 149
    move-object v13, v5

    check-cast v13, Ln3/j;

    .line 150
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 151
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 152
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 153
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1e

    .line 154
    invoke-interface {v4}, Ll1/g;->h()V

    .line 155
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v12, v35

    .line 156
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_e
    move-object/from16 v12, v35

    .line 157
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_9
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object v9, v4

    move-object/from16 v11, v29

    move-object/from16 v44, v12

    move-object v12, v4

    move-object/from16 v35, v0

    move-object v0, v14

    move-object/from16 v14, v30

    move-object/from16 v36, v1

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 158
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 160
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 161
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    .line 162
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 163
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x58

    int-to-float v6, v6

    .line 164
    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v15, v6

    .line 165
    sget-object v14, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 166
    invoke-static {v5, v15, v6, v7, v2}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 167
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    .line 168
    invoke-static {v0, v6, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v0, -0x4ee9b9da

    .line 169
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 170
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    move-object v10, v0

    check-cast v10, Ln3/b;

    move-object/from16 v0, v36

    .line 172
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 173
    move-object v13, v6

    check-cast v13, Ln3/j;

    move-object/from16 v12, v35

    .line 174
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 175
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 176
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 177
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1d

    .line 178
    invoke-interface {v4}, Ll1/g;->h()V

    .line 179
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v11, v44

    .line 180
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    :cond_f
    move-object/from16 v11, v44

    .line 181
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_a
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object v9, v4

    move-object/from16 v45, v11

    move-object/from16 v11, v29

    move-object/from16 v46, v12

    move-object v12, v4

    move-object/from16 v36, v0

    move-object v0, v14

    move-object/from16 v14, v30

    move-object/from16 v37, v3

    move v3, v15

    move-object v15, v4

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 182
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 184
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 185
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->f()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x50

    int-to-float v6, v6

    .line 187
    invoke-static {v1, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 188
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 189
    invoke-static {v6, v3, v7, v8, v2}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    .line 190
    invoke-static {v6, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xd80

    const/16 v17, 0x3f0

    const-string v7, "pic"

    move-object/from16 v8, v19

    .line 191
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 192
    invoke-interface {v4}, Ll1/g;->P()V

    .line 193
    invoke-interface {v4}, Ll1/g;->P()V

    .line 194
    invoke-interface {v4}, Ll1/g;->e()V

    .line 195
    invoke-interface {v4}, Ll1/g;->P()V

    .line 196
    invoke-interface {v4}, Ll1/g;->P()V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->g()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 198
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v6, 0x1e

    int-to-float v6, v6

    .line 199
    invoke-static {v2, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 200
    sget-object v6, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v7, v33

    .line 201
    invoke-virtual {v7, v2, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 202
    invoke-static {v2, v7, v3, v6}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x3f8

    const-string v7, "audio stream"

    const/4 v2, 0x0

    .line 203
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 204
    invoke-interface {v4}, Ll1/g;->P()V

    .line 205
    invoke-interface {v4}, Ll1/g;->P()V

    .line 206
    invoke-interface {v4}, Ll1/g;->e()V

    .line 207
    invoke-interface {v4}, Ll1/g;->P()V

    .line 208
    invoke-interface {v4}, Ll1/g;->P()V

    .line 209
    invoke-interface {v4}, Ll1/g;->P()V

    .line 210
    invoke-interface {v4}, Ll1/g;->P()V

    .line 211
    invoke-interface {v4}, Ll1/g;->e()V

    .line 212
    invoke-interface {v4}, Ll1/g;->P()V

    .line 213
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move/from16 v15, v43

    .line 214
    invoke-static {v15, v4, v5, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v14, v5

    const/4 v5, 0x2

    .line 216
    invoke-static {v3, v14, v2, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 217
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v7, v3

    move-object/from16 v8, p3

    move-object v9, v4

    .line 218
    invoke-static/range {v5 .. v10}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v13, v37

    .line 219
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 220
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v12, v36

    .line 221
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 222
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v11, v46

    .line 223
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 224
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 225
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 226
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1c

    .line 227
    invoke-interface {v4}, Ll1/g;->h()V

    .line 228
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v9, v45

    .line 229
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    :cond_10
    move-object/from16 v9, v45

    .line 230
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_b
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object/from16 v33, v0

    move-object v0, v9

    move-object v9, v4

    move-object/from16 v35, v0

    move-object v0, v11

    move-object/from16 v11, v29

    move-object/from16 v46, v0

    move-object v0, v12

    move-object v12, v4

    move-object/from16 v36, v0

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v37, v0

    move v0, v14

    move-object/from16 v14, v30

    move-object/from16 v38, v3

    move v3, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 231
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 233
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 234
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->i()Ljava/lang/String;

    move-result-object v5

    .line 236
    sget-wide v39, Lbp1/b;->B:J

    move-wide/from16 v7, v39

    .line 237
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    .line 238
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget v41, Lk3/l;->c:I

    move/from16 v20, v41

    .line 240
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget v9, Lk3/e;->e:I

    const/4 v13, 0x0

    move-object v6, v13

    move-object/from16 v16, v13

    move-object v11, v13

    move-object v12, v13

    const-wide/16 v18, 0x0

    move-wide/from16 v14, v18

    move v6, v9

    move-wide/from16 v9, v18

    .line 242
    new-instance v9, Lk3/e;

    move-object/from16 v17, v9

    invoke-direct {v9, v6}, Lk3/e;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x55fa

    move-object/from16 v25, v4

    move/from16 v47, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    .line 243
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 244
    invoke-interface {v4}, Ll1/g;->P()V

    .line 245
    invoke-interface {v4}, Ll1/g;->P()V

    .line 246
    invoke-interface {v4}, Ll1/g;->e()V

    .line 247
    invoke-interface {v4}, Ll1/g;->P()V

    .line 248
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 249
    invoke-static {v3, v4, v6, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    invoke-static {v1, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 251
    invoke-static {v5, v0, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 252
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v15, p3

    move-object/from16 v14, v38

    .line 253
    invoke-static {v14, v15, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 254
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v13, v37

    .line 255
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 256
    move-object v10, v6

    check-cast v10, Ln3/b;

    move-object/from16 v12, v36

    .line 257
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 258
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    move-object/from16 v11, v46

    .line 259
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 260
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 261
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 262
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1b

    .line 263
    invoke-interface {v4}, Ll1/g;->h()V

    .line 264
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v9, v35

    .line 265
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    :cond_11
    move-object/from16 v9, v35

    .line 266
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_c
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object/from16 v48, v9

    move-object v9, v4

    move-object/from16 v49, v11

    move-object/from16 v11, v29

    move-object/from16 v50, v12

    move-object v12, v4

    move-object/from16 v51, v13

    move-object/from16 v13, v16

    move-object/from16 v52, v14

    move-object/from16 v14, v30

    move-object/from16 v53, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 267
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 269
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 270
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->h()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4ad01ace    # 6819175.0f

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    if-nez v5, :cond_12

    goto :goto_d

    .line 272
    :cond_12
    invoke-virtual {v2, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->e()Ly2/y;

    move-result-object v24

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-wide v9, v14

    move-wide/from16 v18, v14

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v11, v16

    .line 273
    new-instance v2, Lk3/e;

    move-object/from16 v17, v2

    move/from16 v7, v47

    invoke-direct {v2, v7}, Lk3/e;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x55fa

    move-wide/from16 v7, v39

    move/from16 v20, v41

    move-object/from16 v25, v4

    .line 274
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 275
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 276
    :goto_d
    invoke-interface {v4}, Ll1/g;->P()V

    .line 277
    invoke-interface {v4}, Ll1/g;->P()V

    .line 278
    invoke-interface {v4}, Ll1/g;->P()V

    .line 279
    invoke-interface {v4}, Ll1/g;->e()V

    .line 280
    invoke-interface {v4}, Ll1/g;->P()V

    .line 281
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v2, 0x0

    const/4 v5, 0x6

    .line 282
    invoke-static {v3, v4, v5, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 284
    invoke-static {v2, v0, v3, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const v2, 0x2952b718

    .line 285
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    move-object/from16 v3, v52

    move-object/from16 v2, v53

    .line 286
    invoke-static {v3, v2, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 287
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v15, v51

    .line 288
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 289
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v14, v50

    .line 290
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 291
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v12, v49

    .line 292
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 293
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 294
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 295
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1a

    .line 296
    invoke-interface {v4}, Ll1/g;->h()V

    .line 297
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v11, v48

    .line 298
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    :cond_13
    move-object/from16 v11, v48

    .line 299
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_e
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object v9, v4

    move-object/from16 v54, v11

    move-object/from16 v11, v29

    move-object/from16 v55, v12

    move-object v12, v4

    move-object/from16 v56, v14

    move-object/from16 v14, v30

    move-object/from16 v57, v15

    move-object v15, v4

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 300
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v5, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 302
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 303
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->c()Ljava/util/List;

    move-result-object v0

    const v5, 0x4ad01d5f    # 6819503.5f

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    if-nez v0, :cond_14

    goto :goto_f

    .line 305
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->k()Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x8

    invoke-static {v0, v5, v4, v7, v6}, Lf11/a;->b(Ljava/util/List;Ljava/lang/Integer;Ll1/g;II)V

    .line 306
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 307
    :goto_f
    invoke-static {v4}, La/a;->e(Ll1/g;)V

    const/16 v0, 0x20

    int-to-float v0, v0

    const/4 v5, 0x6

    .line 308
    invoke-static {v0, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    invoke-static {v1, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x38

    int-to-float v6, v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 310
    invoke-static {v5, v6, v8, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v11

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v4

    .line 311
    invoke-static/range {v5 .. v10}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    move-object/from16 v2, v57

    .line 312
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 313
    move-object v10, v2

    check-cast v10, Ln3/b;

    move-object/from16 v2, v56

    .line 314
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 315
    move-object v13, v2

    check-cast v13, Ln3/j;

    move-object/from16 v2, v55

    .line 316
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 317
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 318
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 319
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_19

    .line 320
    invoke-interface {v4}, Ll1/g;->h()V

    .line 321
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v3, v54

    .line 322
    invoke-interface {v4, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 323
    :cond_15
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_10
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v31

    move-object v9, v4

    move-object/from16 v11, v29

    move-object v12, v4

    move-object/from16 v14, v30

    move-object v15, v4

    move-object/from16 v17, v32

    move-object/from16 v18, v4

    .line 324
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v5, 0x0

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 326
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 327
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    const v2, 0x1e7b2b64

    .line 328
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, p1

    .line 329
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, p2

    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 330
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    .line 331
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_17

    .line 333
    :cond_16
    new-instance v5, Lf11/a$b;

    invoke-direct {v5, v2, v15}, Lf11/a$b;-><init>(Ldp0/a;Ldp0/a;)V

    .line 334
    invoke-interface {v4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 335
    :cond_17
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v3, v5

    check-cast v3, Ldp0/a;

    .line 336
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 337
    invoke-static {v1, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 338
    sget-object v5, Le1/p;->a:Le1/p;

    .line 339
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v33

    .line 340
    invoke-virtual {v7, v6}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const v16, 0x8000

    const/16 v21, 0xe

    move-object v14, v4

    move/from16 v15, v16

    move/from16 v16, v21

    .line 341
    invoke-virtual/range {v5 .. v16}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v5, 0x118770b1

    .line 342
    new-instance v6, Lf11/a$c;

    move-object/from16 v11, p0

    invoke-direct {v6, v11}, Lf11/a$c;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/16 v21, 0x30

    const/16 v22, 0x30

    const/16 v23, 0x77c

    move-object v5, v3

    move-object v6, v0

    move v7, v1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v0, v11

    move-object/from16 v11, v20

    move-object/from16 v17, v4

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    .line 343
    invoke-static/range {v5 .. v20}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    .line 344
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 345
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x6

    const/4 v3, 0x0

    move/from16 v5, v42

    .line 346
    invoke-static {v5, v4, v1, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 347
    invoke-interface {v4}, Ll1/g;->P()V

    .line 348
    invoke-interface {v4}, Ll1/g;->P()V

    .line 349
    invoke-interface {v4}, Ll1/g;->e()V

    .line 350
    invoke-interface {v4}, Ll1/g;->P()V

    .line 351
    invoke-interface {v4}, Ll1/g;->P()V

    .line 352
    invoke-interface {v4}, Ll1/g;->P()V

    .line 353
    invoke-interface {v4}, Ll1/g;->P()V

    .line 354
    invoke-interface {v4}, Ll1/g;->e()V

    .line 355
    invoke-interface {v4}, Ll1/g;->P()V

    .line 356
    invoke-interface {v4}, Ll1/g;->P()V

    .line 357
    :goto_11
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    new-instance v3, Lf11/a$d;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v2, v4, v5}, Lf11/a$d;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v1, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 358
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    .line 359
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    .line 360
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    .line 361
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    .line 362
    :cond_1d
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    .line 363
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    .line 364
    :cond_1f
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    :cond_20
    const/4 v0, 0x0

    .line 365
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    .line 366
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 367
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Integer;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "images"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x427c7fc7

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v7, 0x2

    if-ne v5, v6, :cond_1

    .line 7
    invoke-static {v7, v2}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v5

    .line 8
    :cond_1
    invoke-interface {v2}, Ll1/g;->P()V

    .line 9
    check-cast v5, Ll1/w0;

    .line 10
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    const/16 v3, 0x8

    .line 12
    invoke-static {v3, v2}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v3

    .line 13
    :cond_2
    invoke-interface {v2}, Ll1/g;->P()V

    .line 14
    check-cast v3, Ll1/w0;

    .line 15
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const v9, 0x2952b718

    invoke-interface {v2, v9}, Ll1/g;->E(I)V

    .line 16
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 18
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v10, Lx1/a$a;->k:Lx1/b$b;

    .line 20
    invoke-static {v9, v10, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 21
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ln3/b;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Ln3/j;

    .line 28
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 30
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 34
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_5

    .line 35
    invoke-interface {v2}, Ll1/g;->h()V

    .line 36
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 37
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {v2}, Ll1/g;->d()V

    .line 39
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 40
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v2, v9, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v2, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v2, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v2, v12, v9, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 48
    check-cast v8, Ls1/b;

    invoke-virtual {v8, v9, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 49
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 50
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 51
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v6, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 53
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 54
    invoke-static {v9, v4, v7}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v7

    const/4 v9, 0x0

    .line 55
    sget-object v10, Lw0/e;->f:Lw0/e$c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 56
    new-instance v14, Lf11/a$e;

    invoke-direct {v14, v0, v5, v3, v15}, Lf11/a$e;-><init>(Ljava/util/List;Ll1/w0;Ll1/w0;Ljava/lang/Integer;)V

    const/16 v16, 0x6186

    const/16 v17, 0xea

    move-object v3, v6

    move-object v4, v8

    move-object v5, v7

    move v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v13

    move-object v11, v14

    move-object v12, v2

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 57
    invoke-static {v2}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 58
    :cond_4
    new-instance v3, Lf11/a$f;

    move/from16 v4, p3

    invoke-direct {v3, v0, v15, v4, v1}, Lf11/a$f;-><init>(Ljava/util/List;Ljava/lang/Integer;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 59
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
