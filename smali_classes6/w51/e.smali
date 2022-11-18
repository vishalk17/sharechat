.class public final Lw51/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/gift/GiftMeta;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/gift/GiftMeta;",
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

    const-string v4, "giftMeta"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSendClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x7ab8b90a

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

    goto/16 :goto_d

    .line 3
    :cond_7
    :goto_4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 5
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 8
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_9

    .line 10
    :cond_8
    new-instance v7, Lw51/e$a;

    invoke-direct {v7, v2}, Lw51/e$a;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    .line 13
    invoke-static {v5, v8, v6, v7, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v11

    .line 14
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v14, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v7, v14

    move-object v9, v4

    .line 16
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 17
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/b;

    .line 20
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ln3/j;

    .line 23
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    move-object/from16 p3, v14

    .line 29
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_1e

    .line 30
    invoke-interface {v4}, Ll1/g;->h()V

    .line 31
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 32
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 33
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 34
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 35
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v4, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v4, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v4, v8, v7, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v8, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 44
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 45
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 46
    sget-object v11, Lw0/n;->a:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v8, 0x3

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    .line 48
    invoke-static {v5, v7, v6, v8}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v5

    const/16 v6, 0x20

    int-to-float v8, v6

    .line 49
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 50
    invoke-static {v5, v8, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 51
    sget-object v6, Lw51/e$b;->b:Lw51/e$b;

    const/4 v7, 0x7

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v5, v11, v8, v6, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 52
    sget-object v11, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 53
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 54
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 56
    invoke-static {v8, v11, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 57
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 58
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object/from16 v21, v6

    check-cast v21, Ln3/b;

    .line 60
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object/from16 v22, v6

    check-cast v22, Ln3/j;

    .line 62
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 64
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 65
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1d

    .line 66
    invoke-interface {v4}, Ll1/g;->h()V

    .line 67
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 68
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 69
    :cond_b
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v53, v17

    move-object v5, v4

    move-object/from16 v54, v16

    move-object v6, v4

    move-object/from16 v55, v18

    move-object/from16 v56, v8

    move/from16 v3, v19

    move-object v8, v14

    move-object v0, v9

    move-object v9, v4

    move-object v1, v10

    move-object/from16 v10, v21

    move-object/from16 v57, v11

    move-object/from16 v2, v20

    move-object/from16 v11, v53

    move/from16 v58, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v59, v2

    move-object v2, v13

    move-object/from16 v13, v22

    move-object/from16 v60, p3

    move-object/from16 v61, v14

    move-object/from16 v14, v54

    move-object/from16 p3, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v23

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 70
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v24

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v5, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 72
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 73
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 74
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v0, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 76
    invoke-static {v5, v7, v6, v8}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v5

    .line 77
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 78
    iget-object v6, v6, Lbp1/p;->i:Lc2/x0;

    .line 79
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v11

    const v6, 0x2bb5b5d7

    const/4 v8, 0x0

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v60

    .line 80
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 81
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 83
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    move-object v13, v5

    check-cast v13, Ln3/j;

    .line 85
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 87
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 88
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1c

    .line 89
    invoke-interface {v4}, Ll1/g;->h()V

    .line 90
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v14, p3

    .line 91
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_c
    move-object/from16 v14, p3

    .line 92
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v12, v4

    move-object/from16 v62, v14

    move-object/from16 v14, v54

    move-object/from16 v63, v15

    move-object v15, v4

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 93
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 95
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 96
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v15, v59

    .line 97
    invoke-virtual {v15, v0}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 98
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->a()Ljava/lang/String;

    move-result-object v5

    .line 99
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v12, Lq2/f$a;->d:Lq2/f$a$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v16, 0xc00180

    const/16 v17, 0x178

    const-string v7, "background image"

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object v14, v4

    move-object/from16 v64, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 101
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v5, 0x18

    int-to-float v15, v5

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 102
    invoke-static {v0, v15, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v11

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v56

    move-object/from16 v8, v57

    move-object v9, v4

    .line 103
    invoke-static/range {v5 .. v10}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 104
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 106
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    move-object v13, v5

    check-cast v13, Ln3/j;

    .line 108
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 110
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 111
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1b

    .line 112
    invoke-interface {v4}, Ll1/g;->h()V

    .line 113
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v14, v62

    .line 114
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    :cond_d
    move-object/from16 v14, v62

    .line 115
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v12, v4

    move-object/from16 v65, v14

    move-object/from16 v14, v54

    move-object/from16 v59, v1

    move v1, v15

    move-object v15, v4

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 116
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 117
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 118
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 119
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->g()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 122
    sget v14, Lin/mohalla/androidcommon/ui/R$color;->white:I

    invoke-static {v14, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    .line 123
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v62, Ld3/w;->m:Ld3/w;

    move-object/from16 v12, v62

    .line 125
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget v15, Lk3/e;->e:I

    const/16 v37, 0x0

    move-object/from16 v35, v37

    move-object/from16 v40, v37

    move-object/from16 v36, v37

    const-wide/16 v42, 0x0

    move-wide/from16 v38, v42

    .line 127
    new-instance v6, Lk3/e;

    move-object/from16 v17, v6

    invoke-direct {v6, v15}, Lk3/e;-><init>(I)V

    const/16 v20, 0x0

    const/16 v45, 0x0

    const/16 v22, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v26, 0x30c00

    const/16 v27, 0xc00

    const v28, 0xddd2

    const/4 v13, 0x0

    move-object v6, v13

    move-object v11, v13

    move-object/from16 v16, v13

    const-wide/16 v23, 0x0

    move-wide/from16 v18, v23

    move/from16 v66, v14

    move/from16 v67, v15

    move-wide/from16 v14, v23

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v4

    .line 128
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 129
    invoke-static {v5, v4, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->f()Ljava/lang/String;

    move-result-object v29

    const/16 v6, 0xf

    .line 131
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    move/from16 v15, v66

    .line 132
    invoke-static {v15, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v31

    .line 133
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget v44, Lk3/l;->c:I

    const/16 v30, 0x0

    .line 135
    new-instance v6, Lk3/e;

    move-object/from16 v41, v6

    move/from16 v14, v67

    invoke-direct {v6, v14}, Lk3/e;-><init>(I)V

    const/16 v46, 0x3

    const/16 v50, 0xc00

    const/16 v51, 0xc30

    const v52, 0xd5f2

    const/16 v66, 0xc

    move-object/from16 v49, v4

    .line 136
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v13, 0x0

    const/4 v6, 0x6

    .line 137
    invoke-static {v5, v4, v6, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    invoke-static {v0, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 139
    invoke-static {v5, v6, v13, v7}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v5

    move-object/from16 v12, v63

    .line 140
    invoke-virtual {v12, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 141
    iget-object v6, v6, Lbp1/p;->i:Lc2/x0;

    .line 142
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 143
    sget-wide v6, Lbp1/b;->A:J

    .line 144
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 145
    invoke-static {v5, v7, v1, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 146
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v11, v60

    .line 147
    invoke-static {v11, v13, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 148
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 149
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 150
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 151
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 152
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    move-object/from16 v9, v59

    .line 153
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 154
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 155
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 156
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1a

    .line 157
    invoke-interface {v4}, Ll1/g;->h()V

    .line 158
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v8, v65

    .line 159
    invoke-interface {v4, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_e
    move-object/from16 v8, v65

    .line 160
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_9
    move-object v5, v4

    move-object v6, v4

    move/from16 v41, v1

    move-object v1, v8

    move-object/from16 v8, v61

    move-object/from16 p3, v1

    move-object v1, v9

    move-object v9, v4

    move-object/from16 v20, v11

    move-object/from16 v11, v53

    move-object/from16 v68, v12

    move-object v12, v4

    const/16 v21, 0x0

    move-object/from16 v13, v16

    move/from16 v69, v14

    move-object/from16 v14, v54

    move/from16 v70, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 161
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 162
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 163
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 164
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 165
    invoke-static {v0, v5, v7, v6}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v11

    const v6, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v56

    move-object/from16 v8, v57

    .line 166
    invoke-static/range {v5 .. v10}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 167
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 168
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 169
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 170
    move-object v13, v5

    check-cast v13, Ln3/j;

    .line 171
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 172
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 173
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 174
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_19

    .line 175
    invoke-interface {v4}, Ll1/g;->h()V

    .line 176
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v15, p3

    .line 177
    invoke-interface {v4, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    :cond_f
    move-object/from16 v15, p3

    .line 178
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_a
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v12, v4

    move-object/from16 v14, v54

    move-object/from16 v71, v15

    move-object v15, v4

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 179
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 181
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 182
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/16 v5, 0x50

    int-to-float v15, v5

    .line 183
    invoke-static {v0, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 184
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 185
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 186
    invoke-static {v6, v7, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 187
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 188
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 189
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 190
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 191
    move-object v13, v6

    check-cast v13, Ln3/j;

    .line 192
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 193
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 194
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 195
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_18

    .line 196
    invoke-interface {v4}, Ll1/g;->h()V

    .line 197
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v14, v71

    .line 198
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    :cond_10
    move-object/from16 v14, v71

    .line 199
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_b
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v12, v4

    move-object/from16 v21, v14

    move-object/from16 v14, v54

    move-object/from16 v59, v1

    move v1, v15

    move-object v15, v4

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 200
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 202
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 203
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 204
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 205
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 206
    invoke-static {v1, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v6, 0x2

    int-to-float v7, v6

    .line 207
    sget-object v8, Lc2/o;->a:Lc2/o$a;

    new-array v6, v6, [Lc2/w;

    .line 208
    sget-wide v9, Lbp1/b;->S0:J

    .line 209
    new-instance v11, Lc2/w;

    invoke-direct {v11, v9, v10}, Lc2/w;-><init>(J)V

    const/4 v9, 0x0

    aput-object v11, v6, v9

    .line 210
    sget-wide v9, Lbp1/b;->T0:J

    .line 211
    new-instance v11, Lc2/w;

    invoke-direct {v11, v9, v10}, Lc2/w;-><init>(J)V

    const/4 v9, 0x1

    aput-object v11, v6, v9

    .line 212
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 213
    invoke-static {v8, v6, v10, v9}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v6

    .line 214
    invoke-static {v1, v7, v6, v5}, Lt0/i;->c(Lx1/h;FLc2/o;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 215
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x1f8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "profile"

    move-object v14, v4

    .line 216
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move/from16 v5, v58

    .line 217
    invoke-static {v0, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 218
    sget-object v6, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v7, v64

    .line 219
    invoke-virtual {v7, v5, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    .line 220
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->c()Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-string v7, "slide image"

    move-object v9, v1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v13, v22

    .line 221
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 222
    invoke-static {v4}, Le;->g(Ll1/g;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 223
    invoke-static {v1, v4, v6, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v5, 0x3c

    int-to-float v5, v5

    .line 224
    invoke-static {v0, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 225
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v15, 0x1b0

    const-string v7, "slide image"

    .line 226
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v5, 0x23

    int-to-float v5, v5

    .line 227
    invoke-static {v0, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v11, 0x0

    .line 228
    invoke-static {v5, v11, v6}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v5

    move-object/from16 v6, v68

    .line 229
    invoke-virtual {v6, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 230
    iget-object v6, v6, Lbp1/p;->f:Lc2/x0;

    .line 231
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v12

    const v5, -0x1d58f75c

    .line 232
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 233
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 234
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v10, :cond_11

    .line 236
    invoke-static {v4}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v5

    .line 237
    :cond_11
    invoke-interface {v4}, Ll1/g;->P()V

    .line 238
    move-object v13, v5

    check-cast v13, Lv0/m;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 239
    new-instance v5, Lw51/e$c;

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v11, v21

    move-object/from16 v6, v59

    invoke-direct {v5, v8, v9, v7}, Lw51/e$c;-><init>(Ldp0/l;Lsharechat/model/chatroom/remote/gift/GiftMeta;Ldp0/a;)V

    const/16 v18, 0x1c

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v12

    const v13, 0x2bb5b5d7

    const/16 v19, 0x0

    const v14, -0x4ee9b9da

    move-object v5, v4

    move-object v15, v6

    move v6, v13

    move-object v13, v7

    move-object/from16 v7, v20

    move/from16 v8, v19

    move-object v9, v4

    move-object/from16 v72, v10

    move v10, v14

    .line 240
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 241
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 242
    move-object v10, v2

    check-cast v10, Ln3/b;

    .line 243
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 244
    check-cast v2, Ln3/j;

    .line 245
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 247
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 248
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_17

    .line 249
    invoke-interface {v4}, Ll1/g;->h()V

    .line 250
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 251
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 252
    :cond_12
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_c
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v12, v4

    move-object v15, v13

    move-object v13, v2

    move-object/from16 v14, v54

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 253
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 254
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 255
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 256
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const/16 v3, 0x22

    int-to-float v3, v3

    .line 257
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 258
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 259
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e()Lsharechat/model/chatroom/remote/gift/CtaMeta;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/CtaMeta;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x1f8

    const/4 v11, 0x0

    const-string v7, "button"

    const/4 v3, 0x0

    move-object v14, v4

    .line 260
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v5, 0x1c

    int-to-float v5, v5

    .line 261
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 262
    invoke-static {v0, v5, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v18

    .line 263
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e()Lsharechat/model/chatroom/remote/gift/CtaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/gift/CtaMeta;->b()Ljava/lang/String;

    move-result-object v17

    .line 264
    invoke-static/range {v66 .. v66}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v21

    move/from16 v1, v70

    .line 265
    invoke-static {v1, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v19

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v30, v26

    const/16 v28, 0x0

    .line 266
    new-instance v1, Lk3/e;

    move-object/from16 v29, v1

    move/from16 v14, v69

    invoke-direct {v1, v14}, Lk3/e;-><init>(I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x30c30

    const/16 v39, 0x0

    const v40, 0xfdd0

    move-object/from16 v24, v62

    move-object/from16 v37, v4

    .line 267
    invoke-static/range {v17 .. v40}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 268
    invoke-interface {v4}, Ll1/g;->P()V

    .line 269
    invoke-interface {v4}, Ll1/g;->P()V

    .line 270
    invoke-interface {v4}, Ll1/g;->e()V

    .line 271
    invoke-interface {v4}, Ll1/g;->P()V

    .line 272
    invoke-interface {v4}, Ll1/g;->P()V

    .line 273
    invoke-interface {v4}, Ll1/g;->P()V

    .line 274
    invoke-interface {v4}, Ll1/g;->P()V

    .line 275
    invoke-interface {v4}, Ll1/g;->e()V

    .line 276
    invoke-interface {v4}, Ll1/g;->P()V

    .line 277
    invoke-interface {v4}, Ll1/g;->P()V

    .line 278
    invoke-interface {v4}, Ll1/g;->P()V

    .line 279
    invoke-interface {v4}, Ll1/g;->P()V

    .line 280
    invoke-interface {v4}, Ll1/g;->e()V

    .line 281
    invoke-interface {v4}, Ll1/g;->P()V

    .line 282
    invoke-interface {v4}, Ll1/g;->P()V

    .line 283
    invoke-interface {v4}, Ll1/g;->P()V

    .line 284
    invoke-interface {v4}, Ll1/g;->P()V

    .line 285
    invoke-interface {v4}, Ll1/g;->e()V

    .line 286
    invoke-interface {v4}, Ll1/g;->P()V

    .line 287
    invoke-interface {v4}, Ll1/g;->P()V

    .line 288
    invoke-interface {v4}, Ll1/g;->P()V

    .line 289
    invoke-interface {v4}, Ll1/g;->P()V

    .line 290
    invoke-interface {v4}, Ll1/g;->e()V

    .line 291
    invoke-interface {v4}, Ll1/g;->P()V

    .line 292
    invoke-interface {v4}, Ll1/g;->P()V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 293
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x6

    .line 294
    invoke-static {v1, v4, v5, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v7, 0x0

    .line 295
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v6, v0

    move/from16 v8, v41

    .line 296
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v15

    const v0, -0x1d58f75c

    .line 297
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 298
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v72

    if-ne v0, v1, :cond_13

    .line 299
    invoke-static {v4}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v0

    .line 300
    :cond_13
    invoke-interface {v4}, Ll1/g;->P()V

    .line 301
    move-object/from16 v16, v0

    check-cast v16, Lv0/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v0, 0x44faf204

    .line 302
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 303
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 304
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    if-ne v3, v1, :cond_15

    .line 305
    :cond_14
    new-instance v3, Lw51/e$d;

    invoke-direct {v3, v2}, Lw51/e$d;-><init>(Ldp0/a;)V

    .line 306
    invoke-interface {v4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 307
    :cond_15
    invoke-interface {v4}, Ll1/g;->P()V

    move-object/from16 v20, v3

    check-cast v20, Ldp0/a;

    const/16 v21, 0x1c

    .line 308
    invoke-static/range {v15 .. v21}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 309
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/GiftMeta;->b()Lsharechat/model/chatroom/remote/gift/CtaMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/CtaMeta;->b()Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-static/range {v66 .. v66}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 311
    sget-wide v7, Lbp1/b;->I:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move v3, v14

    move-wide v14, v0

    const/16 v16, 0x0

    .line 312
    new-instance v0, Lk3/e;

    move-object/from16 v17, v0

    invoke-direct {v0, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfdf0

    move-object/from16 v25, v4

    .line 313
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 314
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    .line 315
    :goto_d
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    new-instance v1, Lw51/e$e;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v1, v3, v4, v2, v5}, Lw51/e$e;-><init>(Lsharechat/model/chatroom/remote/gift/GiftMeta;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 316
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 317
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 318
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 319
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 320
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 321
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 322
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    .line 323
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
