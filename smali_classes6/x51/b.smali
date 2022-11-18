.class public final Lx51/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;ZLdp0/p;ILl1/g;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
            "Z",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "item"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x51553ff

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x4

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
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

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
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    int-to-float v14, v7

    .line 5
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6
    invoke-static {v6, v7, v14, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 7
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 8
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 10
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 12
    invoke-static {v7, v13, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/b;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ln3/j;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    move-object/from16 p4, v13

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_1a

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 29
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 30
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v5, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 v17, v7

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 42
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 43
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x2

    .line 45
    invoke-static {v5, v6, v7, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 46
    sget-object v6, Lw0/e;->h:Lw0/e$h;

    const v7, 0x2952b718

    .line 47
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 48
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 49
    invoke-static {v6, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v6, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    move-object/from16 v19, v6

    check-cast v19, Ln3/b;

    .line 53
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    move-object/from16 v20, v6

    check-cast v20, Ln3/j;

    .line 55
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 58
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_19

    .line 59
    invoke-interface {v0}, Ll1/g;->h()V

    .line 60
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 61
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 62
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object v6, v0

    move-object/from16 v30, v17

    move-object v7, v0

    move-object v1, v8

    move-object/from16 v31, v16

    move-object/from16 v8, v18

    move-object/from16 v32, v9

    move-object v9, v13

    move-object v3, v10

    move-object v10, v0

    move-object v4, v11

    move-object/from16 v11, v19

    move-object/from16 v33, v2

    move-object v2, v12

    move-object/from16 v12, v30

    move-object/from16 v22, p4

    move-object/from16 v34, v13

    move-object v13, v0

    move/from16 v35, v14

    move-object/from16 v14, v20

    move-object/from16 p4, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 63
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 65
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 66
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 67
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    const v6, 0x2952b718

    .line 68
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 69
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 70
    invoke-static {v6, v1, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v1, -0x4ee9b9da

    .line 71
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    move-object v11, v1

    check-cast v11, Ln3/b;

    .line 74
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    move-object v14, v1

    check-cast v14, Ln3/j;

    .line 76
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static/range {p4 .. p4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 79
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_18

    .line 80
    invoke-interface {v0}, Ll1/g;->h()V

    .line 81
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v15, v33

    .line 82
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    :cond_c
    move-object/from16 v15, v33

    .line 83
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_8
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v34

    move-object v10, v0

    move-object/from16 v12, v30

    move-object v13, v0

    move-object/from16 v36, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 84
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 86
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 87
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/16 v1, 0x30

    int-to-float v1, v1

    move-object/from16 v5, p4

    .line 88
    invoke-static {v5, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 89
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 90
    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    move-object v15, v0

    .line 92
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v6, 0x8

    int-to-float v15, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 93
    invoke-static {v15, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 94
    sget-object v8, Lw0/e;->f:Lw0/e$c;

    const v7, -0x1cd0f17e

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v9, v22

    move-object v10, v0

    .line 95
    invoke-static/range {v6 .. v11}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v8

    .line 96
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 98
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 99
    move-object v14, v6

    check-cast v14, Ln3/j;

    .line 100
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 102
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 103
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_17

    .line 104
    invoke-interface {v0}, Ll1/g;->h()V

    .line 105
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v13, v36

    .line 106
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_d
    move-object/from16 v13, v36

    .line 107
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v34

    move-object v10, v0

    move-object/from16 v12, v30

    move-object/from16 v33, v3

    move-object v3, v13

    move-object v13, v0

    move-object/from16 v36, v4

    move v4, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 108
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 110
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 111
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->f()Ljava/lang/String;

    move-result-object v6

    const-string v37, ""

    if-nez v6, :cond_e

    move-object/from16 v6, v37

    .line 113
    :cond_e
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->j()Ly2/y;

    move-result-object v25

    .line 114
    sget-wide v8, Lbp1/b;->B:J

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    move-object v12, v14

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    move-object/from16 v26, v0

    .line 115
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v6, 0x1

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 116
    invoke-static {v6, v0, v8, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v6, v37

    :cond_f
    const/16 v7, 0xc

    .line 118
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 119
    sget-wide v8, Lbp1/b;->C:J

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfff2

    move-object/from16 v26, v0

    .line 120
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 121
    invoke-interface {v0}, Ll1/g;->P()V

    .line 122
    invoke-interface {v0}, Ll1/g;->P()V

    .line 123
    invoke-interface {v0}, Ll1/g;->e()V

    .line 124
    invoke-interface {v0}, Ll1/g;->P()V

    .line 125
    invoke-interface {v0}, Ll1/g;->P()V

    .line 126
    invoke-interface {v0}, Ll1/g;->P()V

    .line 127
    invoke-interface {v0}, Ll1/g;->P()V

    .line 128
    invoke-interface {v0}, Ll1/g;->e()V

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    .line 130
    invoke-interface {v0}, Ll1/g;->P()V

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "game_click_button_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 132
    invoke-static {v6, v7, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v6

    const/16 v7, 0x20

    int-to-float v7, v7

    .line 133
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 134
    invoke-static {v6, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr40/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_a

    .line 136
    :cond_10
    sget-wide v6, Lbp1/b;->V:J

    .line 137
    :goto_a
    invoke-static/range {v35 .. v35}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    .line 138
    invoke-static {v1, v6, v7, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 139
    new-instance v6, Lx51/b$a;

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v8, v33

    move-object/from16 v7, v36

    invoke-direct {v6, v14, v15, v13}, Lx51/b$a;-><init>(Ldp0/p;Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;I)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v11, v10, v6, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v6, 0x2bb5b5d7

    .line 140
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 141
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 142
    invoke-static {v6, v11, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v6, -0x4ee9b9da

    .line 143
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 144
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    move-object v11, v2

    check-cast v11, Ln3/b;

    .line 146
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Ln3/j;

    .line 148
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 149
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 150
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 151
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_16

    .line 152
    invoke-interface {v0}, Ll1/g;->h()V

    .line 153
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 154
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 155
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v6, v0

    move-object v7, v0

    move-object v8, v9

    move-object/from16 v9, v34

    move-object v10, v0

    move-object/from16 v12, v30

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v15, v31

    move-object/from16 v16, v0

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    .line 156
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 158
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 159
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 160
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v6, v37

    goto :goto_c

    :cond_12
    move-object v6, v2

    .line 162
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr40/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_d

    .line 163
    :cond_13
    sget-wide v2, Lbp1/b;->A:J

    :goto_d
    move-wide v8, v2

    move-object/from16 v2, v38

    .line 164
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->d()Ly2/y;

    move-result-object v25

    .line 165
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 166
    invoke-virtual {v1, v5, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ff8

    move-object/from16 v26, v0

    .line 167
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 168
    invoke-interface {v0}, Ll1/g;->P()V

    .line 169
    invoke-interface {v0}, Ll1/g;->P()V

    .line 170
    invoke-interface {v0}, Ll1/g;->e()V

    .line 171
    invoke-interface {v0}, Ll1/g;->P()V

    .line 172
    invoke-interface {v0}, Ll1/g;->P()V

    .line 173
    invoke-interface {v0}, Ll1/g;->P()V

    .line 174
    invoke-interface {v0}, Ll1/g;->P()V

    .line 175
    invoke-interface {v0}, Ll1/g;->e()V

    .line 176
    invoke-interface {v0}, Ll1/g;->P()V

    .line 177
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 178
    invoke-static {v4, v0, v1, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    if-nez p1, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    invoke-static {v5, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x6

    move-object v10, v0

    .line 180
    invoke-static/range {v6 .. v12}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    .line 181
    :cond_14
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 182
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    new-instance v7, Lx51/b$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lx51/b$b;-><init>(Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;ZLdp0/p;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 183
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v10

    :cond_17
    const/4 v0, 0x0

    .line 184
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 185
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 186
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 187
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ljava/util/List;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v1, "games"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onGameClick"

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClose"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x3541357e

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    const v1, -0x1cd0f17e

    .line 2
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v2, v3, v6}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v6, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v6, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/j;

    .line 16
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v6, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 22
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_9

    .line 23
    invoke-interface {v6}, Ll1/g;->h()V

    .line 24
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 25
    invoke-interface {v6, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v6}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v6}, Ll1/g;->K()V

    .line 28
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v6, v2, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v6, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v6, v10, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v6, v11, v10, v6}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    move-object/from16 p3, v10

    const/4 v10, 0x0

    move-object/from16 v16, v13

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v11, v6, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 37
    invoke-interface {v6, v11}, Ll1/g;->E(I)V

    const v11, -0x455f09d5

    .line 38
    invoke-interface {v6, v11}, Ll1/g;->E(I)V

    .line 39
    sget-object v11, Lw0/v;->a:Lw0/v;

    const/16 v11, 0x10

    int-to-float v11, v11

    .line 40
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x6

    .line 41
    invoke-static {v11, v6, v12, v10}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v1, v12}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v12

    const/4 v13, 0x2

    .line 43
    invoke-static {v12, v11, v10, v13}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v17

    .line 44
    sget-object v12, Lw0/e;->h:Lw0/e$h;

    .line 45
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    const v18, -0x4ee9b9da

    move-object/from16 v22, p3

    move-object v10, v6

    move-object/from16 v34, v14

    move-object v14, v6

    move-object v0, v15

    move/from16 v15, v18

    .line 46
    invoke-static/range {v10 .. v15}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v12

    .line 47
    invoke-interface {v6, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    move-object v15, v3

    check-cast v15, Ln3/b;

    .line 49
    invoke-interface {v6, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    move-object/from16 v18, v3

    check-cast v18, Ln3/j;

    .line 51
    invoke-interface {v6, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 54
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_8

    .line 55
    invoke-interface {v6}, Ll1/g;->h()V

    .line 56
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, v34

    .line 57
    invoke-interface {v6, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v6}, Ll1/g;->d()V

    :goto_1
    move-object v10, v6

    move-object v11, v6

    move-object/from16 v13, v16

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    .line 59
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v6, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 62
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 63
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 64
    sget v0, Lsharechat/library/ui/R$string;->play_games:I

    invoke-static {v0, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v6}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->j()Ly2/y;

    move-result-object v29

    .line 65
    sget-wide v12, Lbp1/b;->y:J

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/4 v0, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ffa

    move-object/from16 v30, v6

    .line 66
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 67
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 68
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 69
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    .line 70
    invoke-interface {v6, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 71
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 72
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 74
    :cond_2
    new-instance v3, Lx51/b$c;

    invoke-direct {v3, v8}, Lx51/b$c;-><init>(Ldp0/a;)V

    .line 75
    invoke-interface {v6, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_3
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v2, 0x7

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 77
    invoke-static {v1, v5, v4, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-string v2, "close_button"

    .line 78
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    .line 79
    sget v1, Lsharechat/library/ui/R$drawable;->ic_close_circle_filled_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fc

    move-object/from16 v19, v6

    .line 80
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 81
    invoke-static {v6}, Le;->g(Ll1/g;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v6, v0, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 83
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v2, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;

    .line 84
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    sget v1, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->j:I

    shl-int/lit8 v4, v9, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v11, v1, v4

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p1

    move v4, v10

    move-object v5, v6

    move-object v12, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Lx51/b;->a(Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;ZLdp0/p;ILl1/g;I)V

    move v1, v10

    move-object v6, v12

    goto :goto_2

    .line 85
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v12, v6

    .line 86
    invoke-static {v12}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 87
    :cond_7
    new-instance v1, Lx51/b$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8, v9}, Lx51/b$d;-><init>(Ljava/util/List;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 88
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 89
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
