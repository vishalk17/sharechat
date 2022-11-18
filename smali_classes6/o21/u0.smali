.class public final Lo21/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v6, "coinIcon"

    const-string v8, "backgroundColor"

    const-string v10, "feeStripColor"

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    .line 1
    invoke-static/range {v5 .. v10}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x701167c9    # 1.8000318E29f

    move-object/from16 v3, p6

    .line 3
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, v13, 0xe

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v13, 0x380

    move-object/from16 v15, p2

    if-nez v6, :cond_5

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_9

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v13

    if-nez v6, :cond_b

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    const v6, 0x5b6db

    and-int/2addr v6, v3

    const v7, 0x12492

    if-ne v6, v7, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    .line 4
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_10

    .line 5
    :cond_d
    :goto_7
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0x44

    int-to-float v6, v6

    .line 6
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v14, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v8, 0x3c

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 8
    invoke-static {v7, v8, v9, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-string v7, "fee_container"

    .line 9
    invoke-static {v5, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 13
    invoke-static {v10, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ln3/b;

    move-object/from16 p6, v10

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v9

    .line 20
    move-object/from16 v9, v16

    check-cast v9, Ln3/j;

    move-object/from16 v16, v10

    .line 21
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v10

    .line 23
    move-object/from16 v10, v18

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v18, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 27
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v38, 0x0

    if-eqz v15, :cond_1f

    .line 28
    invoke-interface {v0}, Ll1/g;->h()V

    .line 29
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 30
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 31
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 32
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 33
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v0, v7, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v18, 0x0

    move-object/from16 v20, v7

    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v10, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 43
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 44
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 45
    invoke-static {v14, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 46
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 48
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 49
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_10

    .line 51
    :cond_f
    new-instance v7, Lo21/u0$a;

    invoke-direct {v7, v11}, Lo21/u0$a;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    .line 54
    invoke-static {v5, v7}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v5

    const-string v6, "fee_container_big_box"

    .line 55
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v18

    .line 56
    sget-object v7, Lx1/a$a;->h:Lx1/b;

    const v6, 0x2bb5b5d7

    const/4 v10, 0x0

    const v21, -0x4ee9b9da

    move-object v5, v0

    move-object/from16 v39, v20

    move-object/from16 v40, v8

    move v8, v10

    move-object/from16 v41, v9

    move-object/from16 v10, v17

    move-object v9, v0

    move-object/from16 v11, p6

    move/from16 p6, v3

    move-object v2, v10

    move-object/from16 v3, v16

    move-object/from16 v1, v19

    move/from16 v10, v21

    .line 57
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v16

    .line 58
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    move-object/from16 v19, v5

    check-cast v19, Ln3/b;

    .line 60
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    move-object/from16 v22, v5

    check-cast v22, Ln3/j;

    .line 62
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 64
    invoke-static/range {v18 .. v18}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 65
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_1e

    .line 66
    invoke-interface {v0}, Ll1/g;->h()V

    .line 67
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 68
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 69
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v6, v14

    move-object v14, v0

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v20, v39

    move-object/from16 v21, v0

    move-object/from16 v23, v40

    move-object/from16 v24, v0

    move-object/from16 v26, v41

    move-object/from16 v27, v0

    .line 70
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v8, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    const v8, -0x7f65a980

    const v9, 0x286ba8e1

    .line 72
    invoke-static {v0, v5, v8, v9}, Le1/a;->e(Ll1/g;III)V

    const/16 v5, 0x19

    if-nez v4, :cond_12

    goto :goto_a

    .line 73
    :cond_12
    iget-object v14, v4, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 74
    iget-object v8, v4, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 75
    invoke-static {v8}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v16

    .line 76
    sget-object v8, Lbp1/e;->a:Lbp1/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v33, Lbp1/e;->g:Ly2/y;

    .line 78
    sget-object v8, Lk3/l;->a:Lk3/l$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget v29, Lk3/l;->c:I

    int-to-float v8, v5

    const/16 v23, 0x0

    const/16 v9, 0x32

    int-to-float v9, v9

    const/4 v10, 0x4

    int-to-float v10, v10

    const/16 v26, 0x2

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move/from16 v22, v8

    move/from16 v24, v9

    move/from16 v25, v10

    .line 80
    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const-string v9, "limited_offer_text"

    .line 81
    invoke-static {v8, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v15

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v35, 0x30

    const/16 v36, 0xc30

    const/16 v37, 0x57f8

    move-object/from16 v34, v0

    .line 82
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 83
    sget-object v8, Lro0/x;->a:Lro0/x;

    .line 84
    :goto_a
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    const/4 v15, 0x0

    const/16 v8, 0x8

    int-to-float v8, v8

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0x9

    move-object v14, v6

    move/from16 v16, v8

    move/from16 v17, v5

    .line 85
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v8, 0x20

    int-to-float v8, v8

    .line 86
    invoke-static {v5, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v8, 0x44faf204

    .line 87
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 88
    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 89
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    .line 90
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_14

    .line 92
    :cond_13
    new-instance v9, Lo21/u0$b;

    invoke-direct {v9, v12}, Lo21/u0$b;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 94
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    .line 95
    invoke-static {v5, v9}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v5

    const-string v8, "fee_container_small_box"

    .line 96
    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v8, 0x2bb5b5d7

    .line 97
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const/4 v8, 0x0

    .line 98
    invoke-static {v11, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v16

    const v8, -0x4ee9b9da

    .line 99
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 100
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 101
    move-object/from16 v19, v8

    check-cast v19, Ln3/b;

    .line 102
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 103
    move-object/from16 v22, v8

    check-cast v22, Ln3/j;

    .line 104
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 105
    move-object/from16 v25, v8

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 106
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 107
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_1d

    .line 108
    invoke-interface {v0}, Ll1/g;->h()V

    .line 109
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 110
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 111
    :cond_15
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v20, v39

    move-object/from16 v21, v0

    move-object/from16 v23, v40

    move-object/from16 v24, v0

    move-object/from16 v26, v41

    move-object/from16 v27, v0

    .line 112
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v8, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 114
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 115
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    invoke-static {v6, v5}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v8, 0x18

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 117
    invoke-static {v5, v8, v9, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-string v8, "fee_container_row"

    .line 118
    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 119
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v9, 0x2952b718

    .line 120
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 121
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 123
    invoke-static {v9, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v8, -0x4ee9b9da

    .line 124
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 125
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    move-object/from16 v19, v2

    check-cast v19, Ln3/b;

    .line 127
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    move-object/from16 v22, v2

    check-cast v22, Ln3/j;

    .line 129
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 131
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 132
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_1c

    .line 133
    invoke-interface {v0}, Ll1/g;->h()V

    .line 134
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 135
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 136
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v20, v39

    move-object/from16 v21, v0

    move-object/from16 v23, v40

    move-object/from16 v24, v0

    move-object/from16 v26, v41

    move-object/from16 v27, v0

    .line 137
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 139
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 140
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 141
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v1, -0x469558e0

    .line 142
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, p0

    if-nez v1, :cond_17

    goto :goto_d

    .line 143
    :cond_17
    iget-object v14, v1, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 144
    iget-object v2, v1, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v16

    .line 146
    sget-object v2, Lbp1/e;->a:Lbp1/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v33, Lbp1/e;->g:Ly2/y;

    .line 148
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget v29, Lk3/l;->c:I

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc30

    const/16 v37, 0x57fa

    move-object/from16 v34, v0

    .line 150
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 151
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 152
    :goto_d
    invoke-interface {v0}, Ll1/g;->P()V

    const v2, -0x4695578e

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_19

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 154
    invoke-static {v6, v2, v3, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 155
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v3, "fee_container_coin_icon"

    .line 156
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v2, p6, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v25, v2, 0x30

    const/16 v26, 0x3fc

    move-object/from16 v14, p2

    move-object/from16 v24, v0

    .line 157
    invoke-static/range {v14 .. v26}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v2, p1

    if-nez v2, :cond_1a

    goto :goto_f

    .line 158
    :cond_1a
    iget-object v14, v2, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 159
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 160
    invoke-static {v3}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v16

    .line 161
    sget-object v3, Lbp1/e;->a:Lbp1/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v33, Lbp1/e;->g:Ly2/y;

    .line 163
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget v29, Lk3/l;->c:I

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc30

    const/16 v37, 0x57fa

    move-object/from16 v34, v0

    .line 165
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 166
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 167
    :goto_f
    invoke-static {v0}, Ld50/c;->e(Ll1/g;)V

    .line 168
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v9, Lo21/u0$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo21/u0$c;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 169
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    throw v38

    .line 170
    :cond_1d
    invoke-static {}, Lmm/i0;->z()V

    throw v38

    .line 171
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    throw v38

    .line 172
    :cond_1f
    invoke-static {}, Lmm/i0;->z()V

    throw v38
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;Ldp0/l;Ll1/g;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;",
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

    const v3, -0x12169fad

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

    const/16 v6, 0x10

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

    goto/16 :goto_f

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 4
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ln3/b;

    const v5, -0x1d58f75c

    .line 6
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v8, 0x0

    if-ne v5, v7, :cond_6

    int-to-float v5, v8

    .line 10
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 11
    new-instance v8, Ln3/d;

    invoke-direct {v8, v5}, Ln3/d;-><init>(F)V

    .line 12
    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 13
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 15
    check-cast v5, Ll1/w0;

    .line 16
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 17
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 18
    sget-wide v9, Lbp1/b;->A:J

    int-to-float v13, v6

    .line 19
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/16 v11, 0xc

    .line 20
    invoke-static {v13, v13, v6, v6, v11}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v6

    .line 21
    invoke-static {v8, v9, v10, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    const v8, 0x1e7b2b64

    .line 22
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 24
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    if-ne v9, v7, :cond_8

    .line 25
    :cond_7
    new-instance v9, Lo21/u0$d;

    invoke-direct {v9, v5, v4}, Lo21/u0$d;-><init>(Ll1/w0;Ln3/b;)V

    .line 26
    invoke-interface {v3, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    .line 28
    invoke-static {v6, v9}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    const-string v6, "nudge_box"

    .line 29
    invoke-static {v4, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v6, 0x2bb5b5d7

    .line 30
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 31
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 33
    invoke-static {v6, v7, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 34
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Ln3/b;

    .line 37
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 38
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Ln3/j;

    .line 40
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 41
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 43
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v15

    .line 44
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 45
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 46
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_1d

    .line 47
    invoke-interface {v3}, Ll1/g;->h()V

    .line 48
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 49
    invoke-interface {v3, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 50
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    .line 51
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 52
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 53
    invoke-static {v3, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 55
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 57
    invoke-static {v3, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 59
    invoke-static {v3, v9, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v17, 0x0

    move-object/from16 v18, v6

    .line 60
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v9, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 61
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 62
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 63
    sget-object v4, Lw0/n;->a:Lw0/n;

    const v4, -0x4a89e0f6

    .line 64
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-interface {v5}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/d;

    .line 65
    iget v4, v4, Ln3/d;->b:F

    const/4 v6, 0x0

    int-to-float v6, v6

    .line 66
    invoke-static {v4, v6}, Ln3/d;->a(FF)Z

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_a

    .line 67
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->b:Ljava/lang/String;

    .line 68
    invoke-static {v14, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 69
    invoke-interface {v5}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    .line 70
    iget v5, v5, Ln3/d;->b:F

    .line 71
    invoke-static {v6, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0xc

    .line 72
    invoke-static {v13, v13, v6, v6, v9}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const-string v6, "nudge_bg_image"

    .line 73
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 74
    sget-object v9, Lq2/f;->a:Lq2/f$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x3f4

    const/16 v25, 0x0

    move-object/from16 v28, v18

    move-object/from16 v29, v7

    move-object v7, v9

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v31, v10

    move/from16 v10, v19

    move-object/from16 v32, v11

    move-object/from16 v11, v20

    move-object/from16 v33, v12

    move-object/from16 v12, v21

    move/from16 v34, v13

    move/from16 v13, v22

    move-object/from16 v35, v14

    move-object v14, v3

    move-object/from16 v36, p2

    move-object/from16 v37, v15

    move/from16 v15, v23

    move/from16 v16, v24

    .line 76
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_5

    :cond_a
    move-object/from16 v36, p2

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v37, v15

    move-object/from16 v28, v18

    const/16 v25, 0x0

    :goto_5
    invoke-interface {v3}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v15, v35

    .line 77
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v6, 0x19

    int-to-float v6, v6

    .line 78
    invoke-static {v4, v5, v6, v5, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    const-string v5, "nudge_column"

    .line 79
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 80
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 81
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 82
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 84
    invoke-static {v6, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 85
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v14, v36

    .line 86
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    move-object v9, v5

    check-cast v9, Ln3/b;

    move-object/from16 v13, v33

    .line 88
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 89
    move-object v12, v5

    check-cast v12, Ln3/j;

    move-object/from16 v11, v31

    .line 90
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 92
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 93
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1c

    .line 94
    invoke-interface {v3}, Ll1/g;->h()V

    .line 95
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v10, v37

    .line 96
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_b
    move-object/from16 v10, v37

    .line 97
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v32

    move-object v8, v3

    move-object v2, v10

    move-object/from16 v10, v28

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v37, v2

    move-object v2, v13

    move-object/from16 v13, v29

    move-object/from16 v31, v1

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v33, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 98
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 99
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 100
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 101
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 102
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 103
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 104
    invoke-static {v4, v3, v5}, Lo21/k;->j(Ljava/lang/String;Ll1/g;I)V

    const/16 v4, 0x14

    int-to-float v4, v4

    const/4 v6, 0x6

    .line 105
    invoke-static {v4, v3, v6, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 106
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v4, 0x34b268e8

    .line 107
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    if-nez v5, :cond_c

    goto :goto_7

    .line 108
    :cond_c
    iget-object v4, v5, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 109
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 110
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    .line 111
    sget-object v5, Lbp1/e;->a:Lbp1/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v23, Lbp1/e;->f:Ly2/y;

    .line 113
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget v8, Lk3/e;->e:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v9, "nudge_column_title"

    .line 116
    invoke-static {v5, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v12, 0x0

    move-object v10, v12

    move-object v11, v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 117
    new-instance v9, Lk3/e;

    move-object/from16 v16, v9

    invoke-direct {v9, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    const-wide/16 v8, 0x0

    move-object/from16 v24, v3

    .line 118
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 119
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 120
    :goto_7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 121
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v4, 0x34b26a91

    .line 122
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    if-nez v5, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 123
    invoke-static {v4, v3, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 124
    iget-object v4, v5, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 125
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 126
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    .line 127
    sget-object v5, Lbp1/e;->a:Lbp1/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v23, Lbp1/e;->d:Ly2/y;

    .line 129
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget v15, Lk3/e;->e:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v8, "nudge_column_description"

    .line 132
    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move v8, v15

    move-object/from16 v15, v16

    const/16 v38, 0x0

    .line 133
    new-instance v9, Lk3/e;

    move-object/from16 v16, v9

    invoke-direct {v9, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    move-object/from16 v24, v3

    const-wide/16 v8, 0x0

    .line 134
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 135
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_8
    const/4 v15, 0x0

    .line 136
    invoke-interface {v3}, Ll1/g;->P()V

    const/16 v4, 0x15

    int-to-float v4, v4

    const/4 v12, 0x6

    .line 137
    invoke-static {v4, v3, v12, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 138
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->f:Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 139
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->g:Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 140
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->h:Ljava/lang/String;

    .line 141
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->k:Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 142
    iget-object v8, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->i:Ljava/lang/String;

    .line 143
    iget-object v9, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->j:Ljava/lang/String;

    .line 144
    sget v10, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    shl-int/lit8 v11, v10, 0x3

    or-int/2addr v11, v10

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v11, v10

    move-object v10, v3

    .line 145
    invoke-static/range {v4 .. v11}, Lo21/u0;->a(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const/16 v4, 0x26

    int-to-float v4, v4

    .line 146
    invoke-static {v4, v3, v12, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 148
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v4, "nudge_cta_row"

    .line 149
    invoke-static {v2, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 150
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 151
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 152
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 153
    invoke-static {v5, v4, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v14, -0x4ee9b9da

    .line 154
    invoke-interface {v3, v14}, Ll1/g;->E(I)V

    .line 155
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    move-object v9, v1

    check-cast v9, Ln3/b;

    move-object/from16 v1, v33

    .line 157
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    move-object v12, v1

    check-cast v12, Ln3/j;

    move-object/from16 v1, v31

    .line 159
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 161
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 162
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1b

    .line 163
    invoke-interface {v3}, Ll1/g;->h()V

    .line 164
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v37

    .line 165
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 166
    :cond_e
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_9
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v32

    move-object v8, v3

    move-object/from16 v10, v28

    move-object v11, v3

    move-object/from16 v13, v29

    const v18, -0x4ee9b9da

    move-object v14, v3

    move/from16 p2, v15

    move-object v15, v1

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 167
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 168
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 169
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 170
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 171
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 172
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->l:Ljava/util/List;

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const v9, -0x4ee9b9da

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v28, v15, 0x1

    if-ltz v15, :cond_18

    move-object v10, v4

    check-cast v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 174
    iget-object v4, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->f:Ljava/lang/String;

    const v5, 0x44faf204

    .line 175
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 176
    invoke-interface {v3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 177
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_f

    .line 178
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_12

    .line 180
    :cond_f
    iget-object v4, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->f:Ljava/lang/String;

    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    .line 182
    iget-object v4, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->f:Ljava/lang/String;

    .line 183
    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_c

    .line 184
    :cond_11
    sget-wide v4, Lbp1/b;->u0:J

    .line 185
    :goto_c
    new-instance v7, Lc2/w;

    invoke-direct {v7, v4, v5}, Lc2/w;-><init>(J)V

    .line 186
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v5, v7

    .line 187
    :cond_12
    invoke-interface {v3}, Ll1/g;->P()V

    .line 188
    check-cast v5, Lc2/w;

    .line 189
    iget-wide v4, v5, Lc2/w;->a:J

    .line 190
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 191
    invoke-static {v11}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    invoke-virtual {v1, v7, v8, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    .line 193
    sget-object v8, Lc2/o;->a:Lc2/o$a;

    .line 194
    iget-object v12, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 195
    invoke-static {v12}, Lsharechat/library/composeui/common/r4;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static {v8, v12, v14, v13}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v8

    .line 196
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v13

    .line 197
    iget-object v13, v13, Lbp1/p;->c:Lc2/x0;

    const/4 v14, 0x4

    .line 198
    invoke-static {v7, v8, v13, v14}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v7

    int-to-float v6, v6

    .line 199
    invoke-virtual {v12, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 200
    iget-object v8, v8, Lbp1/p;->c:Lc2/x0;

    .line 201
    invoke-static {v7, v6, v4, v5, v8}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x1e7b2b64

    .line 202
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v14, p1

    .line 203
    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 204
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    .line 205
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_14

    .line 207
    :cond_13
    new-instance v6, Lo21/u0$e;

    invoke-direct {v6, v14, v10}, Lo21/u0$e;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/CuesCTA;)V

    .line 208
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 209
    :cond_14
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    move/from16 v8, p2

    .line 210
    invoke-static {v4, v8, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nudge_cta_row_button_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    .line 212
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    move-object v4, v3

    move v7, v8

    move-object v8, v3

    .line 214
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 215
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 216
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 217
    check-cast v5, Ln3/b;

    .line 218
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 219
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 220
    check-cast v6, Ln3/j;

    .line 221
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 222
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 223
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 224
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 226
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 227
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_17

    .line 228
    invoke-interface {v3}, Ll1/g;->h()V

    .line 229
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 230
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 231
    :cond_15
    invoke-interface {v3}, Ll1/g;->d()V

    .line 232
    :goto_d
    invoke-interface {v3}, Ll1/g;->K()V

    .line 233
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 234
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 235
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 236
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 237
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 238
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 239
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 240
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 241
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 242
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 243
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 244
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 245
    iget-object v4, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->b:Ljava/lang/String;

    .line 246
    iget-object v5, v10, Lsharechat/model/chatroom/local/consultation/CuesCTA;->c:Ljava/lang/String;

    .line 247
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v5, 0x8

    .line 248
    invoke-virtual {v12, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->f()Ly2/y;

    move-result-object v23

    .line 249
    sget-object v8, Lk3/l;->a:Lk3/l$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget v19, Lk3/l;->c:I

    int-to-float v5, v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 251
    invoke-static {v11, v5, v8, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nudge_cta_row_button_text_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move/from16 v39, v15

    move-object/from16 v15, v16

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x57f8

    move-object/from16 v24, v3

    .line 253
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 254
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 255
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->l:Ljava/util/List;

    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v39

    if-ge v5, v4, :cond_16

    const/4 v4, 0x6

    move/from16 v6, p2

    move/from16 v5, v34

    .line 257
    invoke-static {v5, v3, v4, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    goto :goto_e

    :cond_16
    move/from16 v6, p2

    move/from16 v5, v34

    :goto_e
    const v9, -0x4ee9b9da

    move/from16 v34, v5

    move/from16 p2, v6

    move/from16 v15, v28

    goto/16 :goto_a

    :cond_17
    const/4 v0, 0x0

    .line 258
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 259
    invoke-static {}, Lso0/u;->n()V

    throw v0

    .line 260
    :cond_19
    invoke-static {v3}, Ld50/c;->e(Ll1/g;)V

    .line 261
    :goto_f
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v2, Lo21/u0$f;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo21/u0$f;-><init>(Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;Ldp0/l;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_1b
    const/4 v0, 0x0

    .line 262
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 263
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 264
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
