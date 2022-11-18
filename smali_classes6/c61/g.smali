.class public final Lc61/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p4

    const-string v1, "chatRoomName"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experiment"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x56fcfe4d

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    move v11, v1

    and-int/lit16 v1, v11, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v1, v12

    goto/16 :goto_e

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 3
    sget-object v1, Lc61/g$a;->b:Lc61/g$a;

    move-object v9, v1

    goto :goto_8

    :cond_b
    move-object v9, v3

    .line 4
    :goto_8
    invoke-static {v13, v12}, Lc61/c;->b(Ljava/lang/String;Ll1/g;)Lbx1/a;

    move-result-object v10

    .line 5
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x38

    int-to-float v2, v2

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 9
    iget-wide v2, v10, Lbx1/a;->a:J

    .line 10
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 13
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 14
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 16
    invoke-static {v2, v7, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/b;

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/j;

    .line 24
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v12, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 26
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 p2, v5

    .line 30
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_15

    .line 31
    invoke-interface {v12}, Ll1/g;->h()V

    .line 32
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 33
    invoke-interface {v12, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 34
    :cond_c
    invoke-interface {v12}, Ll1/g;->d()V

    .line 35
    :goto_9
    invoke-interface {v12}, Ll1/g;->K()V

    .line 36
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v12, v2, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v12, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v12, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v12, v0, v4, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    move-object/from16 p3, v2

    const/4 v2, 0x0

    move-object/from16 v28, v3

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 45
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 46
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 47
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 48
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_back_black_24dp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 49
    invoke-static {v8, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 50
    invoke-static {v3, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v21, 0x0

    move-object/from16 v29, v4

    const/4 v4, 0x0

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v5, v4, v9, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x3f8

    const/16 v18, 0x0

    const-string v16, "back_button"

    const v5, -0x4ee9b9da

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v25, v12

    .line 52
    invoke-static/range {v15 .. v27}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v1, 0xa

    int-to-float v15, v1

    const/16 v16, 0x0

    const/16 v17, 0xb

    move-object v1, v8

    move-object/from16 v31, p3

    move-object/from16 v32, v28

    move-object v14, v4

    move v4, v15

    move-object/from16 v15, p2

    move/from16 v5, v16

    move/from16 p3, v11

    move-object v11, v6

    move/from16 v6, v17

    .line 53
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 56
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    const v2, -0x1cd0f17e

    .line 57
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 58
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 59
    invoke-static {v1, v2, v12}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v17

    const v1, -0x4ee9b9da

    .line 60
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {v12, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object/from16 v20, v1

    check-cast v20, Ln3/b;

    .line 63
    invoke-interface {v12, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object/from16 v23, v1

    check-cast v23, Ln3/j;

    .line 65
    invoke-interface {v12, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 68
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_14

    .line 69
    invoke-interface {v12}, Ll1/g;->h()V

    .line 70
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 71
    invoke-interface {v12, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 72
    :cond_d
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_a
    move-object v6, v15

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v30

    move-object/from16 v19, v12

    move-object/from16 v21, v31

    move-object/from16 v22, v12

    move-object/from16 v24, v32

    move-object/from16 v25, v12

    move-object/from16 v27, v29

    move-object/from16 v28, v12

    .line 73
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v12, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 75
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 76
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 77
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/4 v2, 0x0

    const/4 v0, 0x4

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xd

    move-object v1, v8

    move-object v15, v6

    move v6, v0

    .line 78
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v33, 0x28

    .line 80
    invoke-static/range {v33 .. v33}, Lb1/h;->a(I)Lb1/g;

    move-result-object v1

    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 81
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 82
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2, v12}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v17

    const v1, -0x4ee9b9da

    .line 84
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 85
    invoke-interface {v12, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    move-object/from16 v20, v1

    check-cast v20, Ln3/b;

    .line 87
    invoke-interface {v12, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    move-object/from16 v23, v1

    check-cast v23, Ln3/j;

    .line 89
    invoke-interface {v12, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 92
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_13

    .line 93
    invoke-interface {v12}, Ll1/g;->h()V

    .line 94
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 95
    invoke-interface {v12, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 96
    :cond_e
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_b
    move-object v1, v15

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v30

    move-object/from16 v19, v12

    move-object/from16 v21, v31

    move-object/from16 v22, v12

    move-object/from16 v24, v32

    move-object/from16 v25, v12

    move-object/from16 v27, v29

    move-object/from16 v28, v12

    .line 97
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 99
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 100
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 101
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 102
    iget-wide v2, v10, Lbx1/a;->b:J

    const/16 v24, 0x0

    const/16 v0, 0x10

    .line 103
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 104
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget v15, Lk3/l;->c:I

    const/4 v0, 0x0

    move-object v6, v0

    move-object/from16 v34, v1

    move-object v1, v0

    move-object/from16 v35, v7

    move-object v7, v0

    move-object/from16 v36, v8

    move-object v8, v0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v9

    move-object v0, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v20, p3

    move-object/from16 v37, v11

    move-object/from16 v11, v16

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v13

    move-object/from16 v38, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v1, v20, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v21, v1

    const/16 v22, 0xc30

    const v23, 0xd7f2

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    move-object/from16 v40, v1

    const/4 v1, 0x0

    .line 106
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 107
    invoke-static/range {p2 .. p2}, Le;->g(Ll1/g;)V

    const/4 v0, 0x5

    int-to-float v0, v0

    const/4 v1, 0x6

    const/4 v15, 0x0

    move-object/from16 v14, p2

    .line 108
    invoke-static {v0, v14, v1, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v0, 0x3f333333    # 0.7f

    move-object/from16 v1, v36

    .line 109
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 110
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 111
    invoke-static/range {v33 .. v33}, Lb1/h;->a(I)Lb1/g;

    move-result-object v2

    invoke-static {v0, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 112
    new-instance v2, Lc61/g$b;

    move-object/from16 v13, v40

    invoke-direct {v2, v13}, Lc61/g$b;-><init>(Lbx1/a;)V

    invoke-static {v0, v2}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 113
    invoke-static {v0, v14, v15}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 114
    invoke-interface {v14}, Ll1/g;->P()V

    .line 115
    invoke-interface {v14}, Ll1/g;->P()V

    .line 116
    invoke-interface {v14}, Ll1/g;->e()V

    .line 117
    invoke-interface {v14}, Ll1/g;->P()V

    .line 118
    invoke-interface {v14}, Ll1/g;->P()V

    const/16 v0, 0xa0

    int-to-float v0, v0

    .line 119
    invoke-static {v1, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 120
    sget-object v1, Lw0/e;->i:Lw0/e$g;

    const v2, 0x2952b718

    .line 121
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v35

    .line 122
    invoke-static {v1, v2, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v1, -0x4ee9b9da

    .line 123
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v37

    .line 124
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    move-object v7, v1

    check-cast v7, Ln3/b;

    move-object/from16 v1, v34

    .line 126
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    move-object v10, v1

    check-cast v10, Ln3/j;

    move-object/from16 v1, v38

    .line 128
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 130
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 131
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_12

    .line 132
    invoke-interface {v14}, Ll1/g;->h()V

    .line 133
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v39

    .line 134
    invoke-interface {v14, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 135
    :cond_f
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_c
    move-object v2, v14

    move-object v3, v14

    move-object/from16 v5, v30

    move-object v6, v14

    move-object/from16 v8, v31

    move-object v9, v14

    move-object/from16 v11, v32

    move-object v12, v14

    move-object/from16 v41, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v29

    const/16 p2, 0x0

    move-object v15, v1

    .line 136
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 138
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 139
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    :goto_d
    const/4 v2, 0x3

    if-ge v0, v2, :cond_10

    .line 140
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 141
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 142
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 143
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 144
    new-instance v3, Lc61/g$c;

    move-object/from16 v4, v41

    invoke-direct {v3, v4}, Lc61/g$c;-><init>(Lbx1/a;)V

    invoke-static {v2, v3}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 145
    invoke-static {v2, v1, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x0

    goto :goto_d

    .line 146
    :cond_10
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v3, v25

    .line 147
    :goto_e
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_f

    :cond_11
    new-instance v7, Lc61/g$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc61/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 148
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v24

    :cond_13
    const/4 v0, 0x0

    .line 149
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 150
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 151
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
