.class public final Ljg1/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg1/l1$h0;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lx1/h;ZZLjg1/o1;Ljava/lang/Integer;Ldp0/l;Ll1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx1/h;",
            "ZZ",
            "Ljg1/o1;",
            "Ljava/lang/Integer;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x54d04dc

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_f

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v2, v15

    goto :goto_12

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v8

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_14
    :goto_12
    move-object/from16 v15, p6

    :goto_13
    const v16, 0x2db6db

    and-int v4, v2, v16

    const v6, 0x92492

    if-ne v4, v6, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_14

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v1

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_22

    :cond_16
    :goto_14
    if-eqz v3, :cond_17

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_15

    :cond_17
    move-object/from16 v3, p1

    :goto_15
    if-eqz v5, :cond_18

    const/4 v4, 0x1

    goto :goto_16

    :cond_18
    move/from16 v4, p2

    :goto_16
    if-eqz v7, :cond_19

    const/4 v5, 0x1

    goto :goto_17

    :cond_19
    move v5, v9

    :goto_17
    if-eqz v10, :cond_1a

    const/4 v6, 0x0

    goto :goto_18

    :cond_1a
    move-object v6, v11

    :goto_18
    if-eqz v12, :cond_1b

    const/4 v7, 0x0

    goto :goto_19

    :cond_1b
    move-object v7, v13

    :goto_19
    if-eqz v14, :cond_1c

    const/4 v9, 0x0

    move-object v15, v9

    :cond_1c
    const/16 v9, 0xc

    int-to-float v14, v9

    .line 4
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/16 v9, 0x10

    int-to-float v13, v9

    const-string v12, "login_toolbar_button"

    if-eqz v4, :cond_24

    const v9, -0x1196c4b5

    .line 5
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const-string v9, "login_toolbar_row"

    .line 6
    invoke-static {v3, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 7
    invoke-static {v9, v13, v14}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v9

    .line 8
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    .line 9
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 11
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 12
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v11, v10, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Ln3/b;

    move/from16 p7, v4

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ln3/j;

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v3

    .line 26
    sget-object v3, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    move/from16 v16, v14

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_23

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 31
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 32
    :cond_1d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_1a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v10, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v11, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v8, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 44
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 45
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const v4, 0x28b52530

    .line 46
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x6

    if-nez v7, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 48
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 49
    invoke-static {v9, v12}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const v10, 0x44faf204

    .line 50
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 52
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    .line 53
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_20

    .line 55
    :cond_1f
    new-instance v11, Ljg1/l1$a;

    invoke-direct {v11, v15}, Ljg1/l1$a;-><init>(Ldp0/l;)V

    .line 56
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 57
    :cond_20
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/a;

    const/4 v10, 0x7

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 58
    invoke-static {v9, v14, v12, v11, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    shr-int/lit8 v10, v2, 0xf

    and-int/lit8 v10, v10, 0xe

    .line 59
    invoke-static {v8, v9, v0, v10, v14}, Ljg1/t1;->l(ILx1/h;Ll1/g;II)V

    .line 60
    invoke-static {v13, v0, v4, v14}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 61
    sget-object v8, Lro0/x;->a:Lro0/x;

    .line 62
    :goto_1b
    invoke-interface {v0}, Ll1/g;->P()V

    if-eqz v5, :cond_22

    .line 63
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const-string v9, "login_title"

    .line 64
    invoke-static {v8, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 65
    invoke-virtual {v3, v8, v9, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    and-int/lit8 v2, v2, 0xe

    .line 66
    invoke-static {v1, v3, v0, v2}, Ljg1/l1;->b(Ljava/lang/String;Lx1/h;Ll1/g;I)V

    if-eqz v6, :cond_21

    const v2, 0x28b527ac

    .line 67
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move/from16 v4, v16

    .line 68
    invoke-static {v4, v6, v3, v0, v2}, Ljg1/l1;->c(FLjg1/o1;Lx1/h;Ll1/g;I)V

    .line 69
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_1c

    :cond_21
    const v2, 0x28b527ed

    .line 70
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    .line 71
    invoke-static {v13, v0, v4, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 72
    invoke-interface {v0}, Ll1/g;->P()V

    .line 73
    :cond_22
    :goto_1c
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    move-object v4, v1

    move-object/from16 v25, v6

    move-object v1, v15

    goto/16 :goto_21

    .line 74
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    move-object/from16 v23, v3

    move/from16 p7, v4

    move v4, v14

    const v3, -0x1196c04a

    .line 75
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const-string v3, "login_toolbar_box"

    move-object/from16 v8, v23

    .line 76
    invoke-static {v8, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 78
    invoke-static {v3, v13, v9, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const v9, 0x2bb5b5d7

    .line 79
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 80
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 82
    invoke-static {v9, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 83
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 84
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 85
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Ln3/b;

    .line 87
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 88
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 89
    move-object/from16 v8, v16

    check-cast v8, Ln3/j;

    move-object/from16 p1, v12

    .line 90
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 91
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v13

    .line 92
    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 93
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v15

    .line 94
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 95
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 96
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_2e

    .line 97
    invoke-interface {v0}, Ll1/g;->h()V

    .line 98
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 99
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1d

    .line 100
    :cond_25
    invoke-interface {v0}, Ll1/g;->d()V

    .line 101
    :goto_1d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 102
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 103
    invoke-static {v0, v9, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 104
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 105
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 106
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 107
    invoke-static {v0, v8, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 108
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 109
    invoke-static {v0, v13, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 p2, v9

    .line 110
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v13, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 111
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 112
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 113
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v9, 0x28b5292b

    .line 114
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    if-eqz v6, :cond_26

    .line 115
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const-string v13, "login_step_text"

    .line 116
    invoke-static {v9, v13}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 117
    sget-object v13, Lx1/a$a;->d:Lx1/b;

    .line 118
    invoke-virtual {v3, v9, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const/4 v9, 0x0

    .line 119
    invoke-static {v4, v6, v3, v0, v9}, Ljg1/l1;->c(FLjg1/o1;Lx1/h;Ll1/g;I)V

    :cond_26
    invoke-interface {v0}, Ll1/g;->P()V

    const v3, -0x1cd0f17e

    .line 120
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 121
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 122
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 124
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 125
    invoke-static {v9, v13, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v13

    const v9, -0x4ee9b9da

    .line 126
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 127
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 128
    move-object/from16 v18, v9

    check-cast v18, Ln3/b;

    .line 129
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 130
    move-object/from16 v19, v9

    check-cast v19, Ln3/j;

    .line 131
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 132
    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 133
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 134
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_2d

    .line 135
    invoke-interface {v0}, Ll1/g;->h()V

    .line 136
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 137
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1e

    .line 138
    :cond_27
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1e
    move-object/from16 v15, p2

    move-object v9, v0

    move-object v10, v0

    move-object/from16 v21, v11

    move-object v11, v13

    move-object/from16 v14, p1

    move-object v12, v1

    move/from16 v1, v17

    move-object v13, v0

    move-object/from16 v25, v6

    move-object v6, v14

    move-object/from16 v14, v18

    move/from16 p4, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    .line 139
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v24

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v8, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 141
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, -0x455f09d5

    .line 142
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 143
    sget-object v8, Lw0/v;->a:Lw0/v;

    const v8, 0x8cc2972

    .line 144
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-nez v7, :cond_28

    goto :goto_1f

    :cond_28
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 146
    invoke-static {v3, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 147
    invoke-static {v6, v9, v4, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const v9, 0x44faf204

    .line 148
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 149
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 150
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_29

    .line 151
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_2a

    .line 153
    :cond_29
    new-instance v10, Ljg1/l1$b;

    invoke-direct {v10, v1}, Ljg1/l1$b;-><init>(Ldp0/l;)V

    .line 154
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 155
    :cond_2a
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v9, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 156
    invoke-static {v6, v12, v11, v10, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    shr-int/lit8 v9, v2, 0xf

    and-int/lit8 v9, v9, 0xe

    .line 157
    invoke-static {v8, v6, v0, v9, v12}, Ljg1/t1;->l(ILx1/h;Ll1/g;II)V

    .line 158
    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 159
    :goto_1f
    invoke-interface {v0}, Ll1/g;->P()V

    if-eqz v5, :cond_2b

    const-string v6, "login_header_text"

    .line 160
    invoke-static {v3, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 161
    invoke-static {v3, v6, v4, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v6

    move/from16 p5, v8

    move/from16 p6, v9

    .line 162
    invoke-static/range {p1 .. p6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p0

    .line 163
    invoke-static {v4, v3, v0, v2}, Ljg1/l1;->b(Ljava/lang/String;Lx1/h;Ll1/g;I)V

    goto :goto_20

    :cond_2b
    move-object/from16 v4, p0

    .line 164
    :goto_20
    invoke-interface {v0}, Ll1/g;->P()V

    .line 165
    invoke-interface {v0}, Ll1/g;->P()V

    .line 166
    invoke-interface {v0}, Ll1/g;->e()V

    .line 167
    invoke-interface {v0}, Ll1/g;->P()V

    .line 168
    invoke-interface {v0}, Ll1/g;->P()V

    .line 169
    invoke-interface {v0}, Ll1/g;->P()V

    .line 170
    invoke-interface {v0}, Ll1/g;->P()V

    .line 171
    invoke-interface {v0}, Ll1/g;->e()V

    .line 172
    invoke-interface {v0}, Ll1/g;->P()V

    .line 173
    invoke-interface {v0}, Ll1/g;->P()V

    .line 174
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_21
    move/from16 v3, p7

    move v9, v5

    move-object v6, v7

    move-object/from16 v2, v23

    move-object/from16 v5, v25

    move-object v7, v1

    .line 175
    :goto_22
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_2c

    goto :goto_23

    :cond_2c
    new-instance v11, Ljg1/l1$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move v4, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ljg1/l1$c;-><init>(Ljava/lang/String;Lx1/h;ZZLjg1/o1;Ljava/lang/Integer;Ldp0/l;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_23
    return-void

    .line 176
    :cond_2d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lx1/h;Ll1/g;I)V
    .locals 24

    move-object/from16 v1, p2

    const v0, -0x7bbc1718

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    .line 2
    invoke-virtual {v0, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->k()Ly2/y;

    move-result-object v19

    .line 3
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v7, Ld3/w;->m:Ld3/w;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v0, 0x30000

    and-int/lit8 v20, p3, 0xe

    or-int v0, v20, v0

    and-int/lit8 v20, p3, 0x70

    or-int v21, v0, v20

    const/16 v22, 0x0

    const/16 v23, 0x7fd8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, p2

    .line 5
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    return-void
.end method

.method public static final c(FLjg1/o1;Lx1/h;Ll1/g;I)V
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    const v1, 0x29d30f79

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    const v2, -0x5dda074f

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 2
    new-instance v2, Ly2/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 3
    iget v3, v0, Ljg1/o1;->a:I

    if-eqz v3, :cond_1

    const v3, -0x2ae888bb

    .line 4
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const v3, -0x2ae888a1

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    :goto_1
    move-wide/from16 v17, v3

    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 5
    new-instance v3, Ly2/r;

    move-object/from16 v16, v3

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ffe

    invoke-direct/range {v16 .. v35}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 6
    invoke-virtual {v2, v3}, Ly2/a$a;->j(Ly2/r;)I

    move-result v3

    .line 7
    :try_start_0
    iget v4, v0, Ljg1/o1;->a:I

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 9
    sget-object v4, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v2, v3}, Ly2/a$a;->h(I)V

    const/16 v3, 0x2f

    .line 11
    invoke-virtual {v2, v3}, Ly2/a$a;->c(C)V

    .line 12
    iget v0, v0, Ljg1/o1;->b:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    .line 15
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 16
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    .line 17
    invoke-virtual {v4, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->f()Ly2/y;

    move-result-object v20

    const-string v4, "login_step_text"

    .line 18
    invoke-static {v1, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 19
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    move/from16 v5, p0

    .line 20
    invoke-static {v1, v4, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v21, p3

    .line 21
    invoke-static/range {v0 .. v24}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v2, v3}, Ly2/a$a;->h(I)V

    throw v0
.end method

.method public static final d(Ljg1/d;Ll1/g;I)V
    .locals 5

    const-string v0, "currentLoginState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x26682a97

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    instance-of v1, p0, Ljg1/d$d;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljg1/d$d;

    .line 7
    iget-object v1, v1, Ljg1/d$d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "context"

    .line 9
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 10
    sget v1, Lsharechat/library/ui/R$string;->otp_limit_reached:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n        context.getStr\u2026.otp_limit_reached)\n    }"

    .line 11
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_4
    sget v2, Lsharechat/feature/login/R$string;->x_attempts_left:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n        context.getStr\u2026ttempts_left, this)\n    }"

    .line 13
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_3
    invoke-static {v0, p1, v3}, Ljg1/t1;->s(Ljava/lang/String;Ll1/g;I)V

    .line 15
    :cond_5
    :goto_4
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljg1/l1$d;

    invoke-direct {v0, p0, p2}, Ljg1/l1$d;-><init>(Ljg1/d;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;Ljg1/o;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ll1/g;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljg1/o1;",
            "Ljg1/o;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Luv0/g;",
            "-",
            "Luv0/f;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    move-object/from16 v2, p13

    move-object/from16 v1, p14

    move-object/from16 v0, p16

    move/from16 v15, p22

    const-string v9, "title"

    move-object/from16 v14, p0

    invoke-static {v14, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "brandingHeader"

    move-object/from16 v13, p1

    invoke-static {v13, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "brandingSubheader"

    move-object/from16 v12, p2

    invoke-static {v12, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "numberPicked"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "countryCodeSelected"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "phoneInputChanged"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "otpValueChange"

    move-object/from16 v11, p8

    invoke-static {v11, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "actionButtonClicked"

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "editNumberClicked"

    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "resendOtpClicked"

    move-object/from16 v10, p11

    invoke-static {v10, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backPressed"

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onPhoneHintSkipped"

    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "otpTimeOut"

    move-object/from16 v14, p15

    invoke-static {v14, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onPhoneHintShown"

    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "otpErrorShown"

    move-object/from16 v14, p17

    invoke-static {v14, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ll1/o;->a:Ll1/o$b;

    const v9, -0x75bc783d

    move-object/from16 v10, p19

    .line 1
    invoke-interface {v10, v9}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit16 v9, v15, 0x1000

    if-eqz v9, :cond_0

    .line 2
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p12

    :goto_0
    const/high16 v16, 0x40000

    and-int v16, v15, v16

    if-eqz v16, :cond_1

    .line 3
    sget-object v16, Ljg1/l1$j;->b:Ljg1/l1$j;

    move-object/from16 v15, v16

    goto :goto_1

    :cond_1
    move-object/from16 v15, p18

    .line 4
    :goto_1
    sget-object v11, Lw0/e2;->a:Lw0/e2$a;

    invoke-static {v11, v10}, Lds0/r;->Z(Lw0/e2$a;Ll1/g;)Z

    move-result v16

    const/4 v12, 0x4

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x8

    :goto_2
    int-to-float v12, v12

    .line 5
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x6

    .line 6
    invoke-static {v12, v13, v10, v14, v0}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v12

    .line 7
    invoke-static {v11, v10}, Lds0/r;->Z(Lw0/e2$a;Ll1/g;)Z

    move-result v13

    if-eqz v13, :cond_3

    int-to-float v13, v0

    goto :goto_3

    :cond_3
    const/16 v13, 0xc

    int-to-float v13, v13

    :goto_3
    const/4 v4, 0x0

    invoke-static {v13, v4, v10, v14, v0}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v13

    .line 8
    invoke-static {v11, v10}, Lds0/r;->Z(Lw0/e2$a;Ll1/g;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 9
    sget v11, Ljg1/t1;->b:F

    goto :goto_4

    .line 10
    :cond_4
    sget v11, Ljg1/t1;->a:F

    .line 11
    :goto_4
    invoke-static {v11, v4, v10, v14, v0}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v0

    const v4, -0x1d58f75c

    .line 12
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    .line 14
    sget-object v14, Ll1/g;->a:Ll1/g$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v14, :cond_5

    .line 16
    new-instance v11, La2/w;

    invoke-direct {v11}, La2/w;-><init>()V

    .line 17
    invoke-interface {v10, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {v10}, Ll1/g;->P()V

    .line 19
    check-cast v11, La2/w;

    .line 20
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 23
    invoke-interface {v10, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_6
    invoke-interface {v10}, Ll1/g;->P()V

    .line 25
    check-cast v4, Ll1/w0;

    .line 26
    new-instance v1, Ljg1/l1$k;

    invoke-direct {v1, v5, v11, v4}, Ljg1/l1$k;-><init>(Ljg1/o;La2/w;Ll1/w0;)V

    invoke-static {v1, v10}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    const-string v1, "login_screen"

    .line 27
    invoke-static {v9, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lqk/f0;->O(Lx1/h;)Lx1/h;

    move-result-object v1

    move-object/from16 p12, v9

    .line 30
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v10}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    move-object/from16 p18, v4

    invoke-virtual {v9}, Lbp1/n;->h()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 31
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 32
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v4, v10}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 35
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 36
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Ln3/b;

    move-object/from16 p19, v11

    .line 39
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 40
    invoke-interface {v10, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v30, v14

    .line 41
    move-object/from16 v14, v16

    check-cast v14, Ln3/j;

    .line 42
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 43
    invoke-interface {v10, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 44
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 45
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 v31, v13

    .line 48
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_17

    .line 49
    invoke-interface {v10}, Ll1/g;->h()V

    .line 50
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 51
    invoke-interface {v10, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 52
    :cond_7
    invoke-interface {v10}, Ll1/g;->d()V

    .line 53
    :goto_5
    invoke-interface {v10}, Ll1/g;->K()V

    .line 54
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v10, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v10, v9, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v10, v14, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v14, Ls2/a$a;->g:Ls2/a$a$e;

    .line 61
    invoke-static {v10, v7, v14, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v32, v12

    .line 62
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v7, v10, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 63
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 64
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 65
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 66
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const-string v12, "login_screen_items"

    .line 67
    invoke-static {v7, v12}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v12

    move-object/from16 v33, v0

    .line 68
    sget-object v0, Lx1/a$a;->c:Lx1/b;

    .line 69
    invoke-virtual {v1, v12, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const v12, -0x1cd0f17e

    .line 70
    invoke-interface {v10, v12}, Ll1/g;->E(I)V

    .line 71
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    move-object/from16 v35, v1

    .line 73
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    .line 74
    invoke-static {v12, v1, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    move-object/from16 v36, v1

    const v1, -0x4ee9b9da

    .line 75
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 76
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 78
    invoke-interface {v10, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 80
    invoke-interface {v10, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 82
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 83
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_16

    .line 84
    invoke-interface {v10}, Ll1/g;->h()V

    .line 85
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 86
    invoke-interface {v10, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {v10}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    .line 88
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 v37, v14

    .line 89
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v10, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 90
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 91
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 92
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 93
    sget v0, Lsharechat/library/ui/R$drawable;->ic_cross_black_24dp:I

    .line 94
    iget-object v1, v5, Ljg1/o;->c:Los1/l;

    .line 95
    invoke-virtual {v1}, Los1/l;->getUseVariant1Ui()Z

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 97
    new-instance v0, Ljg1/l1$l;

    invoke-direct {v0, v2, v15, v5}, Ljg1/l1$l;-><init>(Ldp0/l;Ldp0/p;Ljg1/o;)V

    and-int/lit8 v1, p20, 0xe

    shl-int/lit8 v14, p20, 0x3

    const v16, 0xe000

    and-int v14, v14, v16

    or-int v24, v1, v14

    const/16 v25, 0xa

    move-object/from16 v16, p0

    move-object/from16 v20, p3

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v25}, Ljg1/l1;->a(Ljava/lang/String;Lx1/h;ZZLjg1/o1;Ljava/lang/Integer;Ldp0/l;Ll1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v7, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v14, 0x0

    const/4 v2, 0x2

    .line 99
    invoke-static {v0, v1, v14, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const v17, -0x1cd0f17e

    const v21, -0x4ee9b9da

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v36

    move-object/from16 v20, v10

    .line 100
    invoke-static/range {v16 .. v21}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 101
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    .line 103
    invoke-interface {v10, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    .line 105
    invoke-interface {v10, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 107
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 108
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_15

    .line 109
    invoke-interface {v10}, Ll1/g;->h()V

    .line 110
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 111
    invoke-interface {v10, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 112
    :cond_9
    invoke-interface {v10}, Ll1/g;->d()V

    :goto_7
    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v37

    move-object/from16 v29, v10

    .line 113
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v14, 0x0

    move-object/from16 v23, v6

    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v10, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 115
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 116
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v2, 0x6

    .line 117
    invoke-static {v0, v10, v2, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v2, 0x32884032

    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x3

    new-array v2, v2, [Los1/l;

    .line 118
    sget-object v6, Los1/l;->VARIANT_1:Los1/l;

    aput-object v6, v2, v14

    .line 119
    sget-object v6, Los1/l;->VARIANT_5:Los1/l;

    const/4 v14, 0x1

    aput-object v6, v2, v14

    .line 120
    sget-object v6, Los1/l;->VARIANT_6:Los1/l;

    const/16 v16, 0x2

    aput-object v6, v2, v16

    .line 121
    invoke-static {v2}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 122
    iget-object v6, v5, Ljg1/o;->c:Los1/l;

    .line 123
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 124
    iget-object v2, v5, Ljg1/o;->p:Lvv0/f1;

    .line 125
    invoke-virtual {v2}, Lvv0/f1;->isUpdateProfile()Z

    move-result v2

    if-nez v2, :cond_a

    .line 126
    move-object/from16 v2, v33

    check-cast v2, Lr0/i;

    invoke-virtual {v2}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    .line 127
    iget v2, v2, Ln3/d;->b:F

    const/16 v17, 0x0

    .line 128
    move-object/from16 v6, v32

    check-cast v6, Lr0/i;

    invoke-virtual {v6}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    .line 129
    iget v6, v6, Ln3/d;->b:F

    const/16 v19, 0x0

    .line 130
    move-object/from16 v16, v31

    check-cast v16, Lr0/i;

    invoke-virtual/range {v16 .. v16}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ln3/d;

    .line 131
    iget v14, v14, Ln3/d;->b:F

    const/16 v21, 0x5

    move-object/from16 v16, v7

    move/from16 v18, v6

    move/from16 v20, v14

    .line 132
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v19

    shr-int/lit8 v6, p20, 0x3

    and-int/lit8 v14, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int v21, v14, v6

    const/16 v22, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v18, v2

    move-object/from16 v20, v10

    .line 133
    invoke-static/range {v16 .. v22}, Ljg1/t1;->a(Ljava/lang/String;Ljava/lang/String;FLx1/h;Ll1/g;II)V

    :cond_a
    invoke-interface {v10}, Ll1/g;->P()V

    .line 134
    new-instance v2, Ljg1/l1$w;

    invoke-direct {v2, v5}, Ljg1/l1$w;-><init>(Ljg1/o;)V

    invoke-static {v2}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v2

    .line 135
    check-cast v2, Ll1/z;

    invoke-virtual {v2}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 136
    invoke-virtual/range {p4 .. p4}, Ljg1/o;->b()Ljava/lang/String;

    move-result-object v19

    .line 137
    iget-boolean v2, v5, Ljg1/o;->b:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    int-to-float v6, v6

    const/4 v14, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x1

    .line 138
    invoke-static {v7, v14, v6, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v8

    .line 139
    iget-boolean v14, v5, Ljg1/o;->k:Z

    move-object/from16 v38, v9

    .line 140
    new-instance v9, Ljg1/l1$n;

    move-object/from16 v39, v3

    move-object/from16 v40, v13

    move-object/from16 v13, v23

    move-object/from16 v3, p5

    invoke-direct {v9, v3, v15, v5}, Ljg1/l1$n;-><init>(Ldp0/l;Ldp0/p;Ljg1/o;)V

    new-instance v3, Ljg1/l1$o;

    move-object/from16 v41, v13

    move-object/from16 v13, p6

    invoke-direct {v3, v13, v15, v5}, Ljg1/l1$o;-><init>(Ldp0/a;Ldp0/p;Ljg1/o;)V

    const v13, 0x44faf204

    .line 141
    invoke-interface {v10, v13}, Ll1/g;->E(I)V

    move-object/from16 v13, p7

    move-object/from16 v42, v17

    .line 142
    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v43, v11

    .line 143
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v44, v4

    move-object/from16 v4, v30

    if-nez v17, :cond_b

    if-ne v11, v4, :cond_c

    .line 144
    :cond_b
    new-instance v11, Ljg1/l1$p;

    invoke-direct {v11, v13}, Ljg1/l1$p;-><init>(Ldp0/l;)V

    .line 145
    invoke-interface {v10, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 146
    :cond_c
    invoke-interface {v10}, Ll1/g;->P()V

    move-object/from16 v20, v11

    check-cast v20, Ldp0/l;

    .line 147
    new-instance v11, Ljg1/l1$q;

    move-object/from16 v13, p10

    invoke-direct {v11, v13, v15, v5}, Ljg1/l1$q;-><init>(Ldp0/a;Ldp0/p;Ljg1/o;)V

    const v13, 0x44faf204

    .line 148
    invoke-interface {v10, v13}, Ll1/g;->E(I)V

    move-object/from16 v13, p18

    .line 149
    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p18, v12

    .line 150
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_d

    if-ne v12, v4, :cond_e

    .line 151
    :cond_d
    new-instance v12, Ljg1/l1$r;

    invoke-direct {v12, v13}, Ljg1/l1$r;-><init>(Ll1/w0;)V

    .line 152
    invoke-interface {v10, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 153
    :cond_e
    invoke-interface {v10}, Ll1/g;->P()V

    move-object/from16 v26, v12

    check-cast v26, Ldp0/l;

    .line 154
    new-instance v4, Ljg1/l1$s;

    move-object/from16 v27, v4

    move-object/from16 v13, p14

    invoke-direct {v4, v13, v15, v5}, Ljg1/l1$s;-><init>(Ldp0/a;Ldp0/p;Ljg1/o;)V

    new-instance v4, Ljg1/l1$t;

    move-object/from16 v28, v4

    move-object/from16 v13, p9

    invoke-direct {v4, v5, v13}, Ljg1/l1$t;-><init>(Ljg1/o;Ldp0/a;)V

    new-instance v4, Ljg1/l1$u;

    move-object/from16 v29, v4

    move-object/from16 v12, p16

    invoke-direct {v4, v12, v15, v5}, Ljg1/l1$u;-><init>(Ldp0/a;Ldp0/p;Ljg1/o;)V

    new-instance v4, Ljg1/l1$v;

    move-object/from16 v30, v4

    invoke-direct {v4, v15, v5}, Ljg1/l1$v;-><init>(Ldp0/p;Ljg1/o;)V

    sget v4, La2/w;->c:I

    shl-int/lit8 v4, v4, 0x12

    const/high16 v45, 0xc00000

    or-int v32, v4, v45

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v21, v11

    move-object/from16 v22, p19

    move-object/from16 v23, v8

    move/from16 v24, v2

    move/from16 v25, v14

    move-object/from16 v31, v10

    invoke-static/range {v16 .. v34}, Ljg1/t1;->u(Ljava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;Ldp0/l;Ldp0/a;La2/w;Lx1/h;ZZLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;III)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 155
    invoke-static {v6, v10, v3, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 156
    iget-object v2, v5, Ljg1/o;->f:Ljava/lang/String;

    .line 157
    iget-object v3, v5, Ljg1/o;->d:Ljg1/d;

    .line 158
    iget-object v4, v5, Ljg1/o;->n:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 159
    invoke-static {v7, v8, v6, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v23

    .line 160
    new-instance v6, Ljg1/l1$m;

    invoke-direct {v6, v5, v13}, Ljg1/l1$m;-><init>(Ljg1/o;Ldp0/a;)V

    shl-int/lit8 v8, p21, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int v9, v9, v45

    shr-int/lit8 v11, p21, 0x3

    const v14, 0xe000

    and-int/2addr v11, v14

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    shr-int/lit8 v14, p21, 0x6

    and-int/2addr v11, v14

    or-int/2addr v9, v11

    const/high16 v11, 0xe000000

    and-int v11, p20, v11

    or-int/2addr v9, v11

    const/high16 v11, 0x70000000

    and-int/2addr v8, v11

    or-int v27, v9, v8

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, p11

    move-object/from16 v19, v4

    move-object/from16 v20, p15

    move-object/from16 v21, p17

    move-object/from16 v22, v6

    move-object/from16 v24, p8

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    invoke-static/range {v16 .. v28}, Ljg1/t1;->p(Ljava/lang/String;Ljg1/d;Ldp0/a;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 161
    invoke-static {v10}, Lm10/i;->c(Ll1/g;)V

    .line 162
    sget-object v2, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v3, v35

    .line 163
    invoke-virtual {v3, v7, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 164
    invoke-static {v2, v1, v0}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 165
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, p18

    move-object/from16 v3, v36

    .line 166
    invoke-static {v2, v3, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 167
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v44

    .line 168
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 169
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    move-object/from16 v2, v43

    .line 170
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 171
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    move-object/from16 v2, v42

    .line 172
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 173
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 174
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 175
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_14

    .line 176
    invoke-interface {v10}, Ll1/g;->h()V

    .line 177
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v41

    .line 178
    invoke-interface {v10, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 179
    :cond_f
    invoke-interface {v10}, Ll1/g;->d()V

    :goto_8
    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v40

    move-object/from16 v20, v10

    move-object/from16 v22, v39

    move-object/from16 v23, v10

    move-object/from16 v25, v38

    move-object/from16 v26, v10

    move-object/from16 v28, v37

    move-object/from16 v29, v10

    .line 180
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v10, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 182
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 183
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 184
    iget-object v1, v5, Ljg1/o;->d:Ljg1/d;

    .line 185
    invoke-static {v1, v10, v3}, Ljg1/l1;->d(Ljg1/d;Ll1/g;I)V

    const/4 v1, 0x6

    .line 186
    invoke-static {v0, v10, v1, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 187
    iget-object v0, v5, Ljg1/o;->e:Ljg1/a;

    const v1, 0xf7e5bb3

    .line 188
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    if-nez v0, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v16, p12

    move-object v4, v10

    move-object/from16 v19, v15

    const/4 v6, 0x0

    goto :goto_b

    .line 189
    :cond_10
    iget-object v1, v0, Ljg1/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_11
    sget v1, Lsharechat/library/ui/R$string;->confirm:I

    .line 191
    :goto_9
    invoke-static {v1, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    .line 192
    iget-boolean v0, v0, Ljg1/a;->a:Z

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login_actionButton_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x350a4be5

    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 194
    iget-object v2, v5, Ljg1/o;->e:Ljg1/a;

    .line 195
    iget-object v2, v2, Ljg1/a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    const-string v2, ""

    .line 197
    :goto_a
    invoke-interface {v10}, Ll1/g;->P()V

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v7, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    shr-int/lit8 v1, p20, 0x18

    and-int/lit8 v14, v1, 0x70

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v16, p12

    move-object v4, v10

    move-object/from16 v10, p9

    const/4 v6, 0x0

    move v12, v0

    move-object v13, v4

    move-object/from16 v19, v15

    move v15, v1

    .line 200
    invoke-static/range {v9 .. v15}, Ljg1/t1;->v(Ljava/lang/String;Ldp0/a;Lx1/h;ZLl1/g;II)V

    .line 201
    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 202
    :goto_b
    invoke-static {v4}, La/a;->e(Ll1/g;)V

    .line 203
    iget-boolean v2, v5, Ljg1/o;->b:Z

    .line 204
    invoke-static {v2, v6, v4, v0, v1}, Ljg1/t1;->j(ZLx1/h;Ll1/g;II)V

    .line 205
    invoke-interface {v4}, Ll1/g;->P()V

    .line 206
    invoke-interface {v4}, Ll1/g;->P()V

    .line 207
    invoke-interface {v4}, Ll1/g;->e()V

    .line 208
    invoke-interface {v4}, Ll1/g;->P()V

    .line 209
    invoke-interface {v4}, Ll1/g;->P()V

    .line 210
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_13

    goto :goto_c

    :cond_13
    new-instance v14, Ljg1/l1$x;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, v16

    move-object/from16 v46, v14

    move-object/from16 v14, p13

    move-object/from16 v47, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Ljg1/l1$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;Ljg1/o;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    :cond_14
    const/4 v6, 0x0

    .line 211
    invoke-static {}, Lmm/i0;->z()V

    throw v6

    :cond_15
    const/4 v0, 0x0

    .line 212
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 213
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 214
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Lsharechat/feature/login/LoginViewModel;Ldp0/l;Ldp0/p;Ll1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Luv0/g;",
            "-",
            "Luv0/f;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backPressed"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x280ac5ae

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Ljg1/l1$y;->b:Ljg1/l1$y;

    move-object/from16 v25, v2

    goto :goto_0

    :cond_0
    move-object/from16 v25, p2

    :goto_0
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v15}, Ll1/g;->P()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, v15}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x44faf204

    .line 9
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 11
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 12
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_2

    .line 14
    :cond_1
    new-instance v5, Ljg1/l1$z;

    invoke-direct {v5, v0}, Ljg1/l1$z;-><init>(Ldp0/l;)V

    .line 15
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x0

    const/4 v6, 0x6

    .line 17
    invoke-static {v3, v5, v15, v6, v4}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state updated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljg1/l1;->g(Ll1/l2;)Ljg1/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEST_DEBUG"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg1/o;

    .line 20
    iget-object v3, v3, Ljg1/o;->p:Lvv0/f1;

    .line 21
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg1/o;

    .line 22
    iget-object v4, v4, Ljg1/o;->o:Ljg1/q1;

    const v5, -0x6da063dd

    .line 23
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 24
    sget-object v5, Ljg1/l1$h0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    move-object/from16 p2, v15

    const v0, 0x3dc8c72d

    move-object/from16 v1, p2

    .line 25
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :pswitch_0
    const v3, 0x3dc8d561

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    sget v3, Lsharechat/feature/login/R$string;->verify_your_account:I

    invoke-static {v3, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_2

    :pswitch_1
    const v3, 0x3dc8d4fc

    .line 26
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    sget v3, Lsharechat/feature/login/R$string;->verify_your_current_phone:I

    invoke-static {v3, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_2

    :pswitch_2
    const v3, 0x3dc8d39a

    .line 27
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 28
    sget-object v3, Ljg1/q1;->Current:Ljg1/q1;

    if-ne v4, v3, :cond_3

    const v3, 0x3dc8d3d6

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 29
    sget v3, Lsharechat/feature/login/R$string;->verify_your_current_phone:I

    invoke-static {v3, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const v3, 0x3dc8d42e

    .line 31
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 32
    sget v3, Lsharechat/feature/login/R$string;->update_your_new_phone:I

    invoke-static {v3, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface {v15}, Ll1/g;->P()V

    .line 34
    :goto_1
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_2

    :pswitch_3
    const v3, 0x3dc8d33d

    .line 35
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    sget v3, Lsharechat/feature/login/R$string;->create_account:I

    invoke-static {v3, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Ll1/g;->P()V

    .line 36
    :goto_2
    invoke-interface {v15}, Ll1/g;->P()V

    .line 37
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg1/o;

    .line 38
    iget-object v4, v4, Ljg1/o;->p:Lvv0/f1;

    .line 39
    invoke-static {v4, v15}, Ljg1/k;->h(Lvv0/f1;Ll1/g;)Ljava/lang/String;

    move-result-object v4

    .line 40
    sget v5, Lsharechat/feature/login/R$string;->login_for_amazing_exp:I

    invoke-static {v5, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg1/o;

    .line 42
    iget-object v6, v6, Ljg1/o;->v:Ljg1/s1;

    if-eqz v6, :cond_4

    .line 43
    new-instance v7, Ljg1/o1;

    iget-boolean v8, v6, Ljg1/s1;->b:Z

    sget-object v9, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-boolean v6, v6, Ljg1/s1;->c:Z

    add-int/2addr v8, v6

    invoke-direct {v7, v8}, Ljg1/o1;-><init>(I)V

    move-object/from16 v20, v7

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    move-object/from16 v20, v6

    .line 44
    :goto_3
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljg1/o;

    .line 45
    new-instance v2, Ljg1/l1$a0;

    move-object v7, v2

    invoke-direct {v2, v1}, Ljg1/l1$a0;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v2, Ljg1/l1$b0;

    move-object v8, v2

    invoke-direct {v2, v1}, Ljg1/l1$b0;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v2, Ljg1/l1$c0;

    move-object v9, v2

    invoke-direct {v2, v1}, Ljg1/l1$c0;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v2, Ljg1/l1$d0;

    move-object v10, v2

    invoke-direct {v2, v1}, Ljg1/l1$d0;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v2, Ljg1/l1$e0;

    move-object v11, v2

    invoke-direct {v2, v1}, Ljg1/l1$e0;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v2, Ljg1/l1$f0;

    move-object v12, v2

    invoke-direct {v2, v1}, Ljg1/l1$f0;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v2, Ljg1/l1$g0;

    move-object v13, v2

    invoke-direct {v2, v1}, Ljg1/l1$g0;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    const/4 v14, 0x0

    new-instance v2, Ljg1/l1$e;

    move-object/from16 v16, v2

    invoke-direct {v2, v1}, Ljg1/l1$e;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v2, Ljg1/l1$f;

    move-object/from16 v17, v2

    invoke-direct {v2, v1}, Ljg1/l1$f;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v2, Ljg1/l1$g;

    move-object/from16 v18, v2

    invoke-direct {v2, v1}, Ljg1/l1$g;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    new-instance v2, Ljg1/l1$h;

    move-object/from16 v19, v2

    invoke-direct {v2, v1}, Ljg1/l1$h;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    const v22, 0x8000

    shl-int/lit8 v2, p4, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const/high16 v21, 0xe000000

    shl-int/lit8 v23, p4, 0x12

    and-int v21, v23, v21

    or-int v23, v2, v21

    const/16 v24, 0x1000

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    move-object/from16 p2, v15

    move-object/from16 v15, p1

    move-object/from16 v20, v25

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Ljg1/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;Ljg1/o;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ll1/g;III)V

    invoke-interface/range {p2 .. p2}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v7, Ljg1/l1$i;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljg1/l1$i;-><init>(Lsharechat/feature/login/LoginViewModel;Ldp0/l;Ldp0/p;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ll1/l2;)Ljg1/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;)",
            "Ljg1/o;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg1/o;

    return-object p0
.end method

.method public static final h(Ljg1/o;)Luv0/f;
    .locals 1

    .line 1
    iget-object p0, p0, Ljg1/o;->d:Ljg1/d;

    .line 2
    instance-of v0, p0, Ljg1/d$c;

    if-eqz v0, :cond_0

    sget-object p0, Luv0/f;->NumberInput:Luv0/f;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p0, Ljg1/d$d;

    if-eqz p0, :cond_1

    sget-object p0, Luv0/f;->OtpInput:Luv0/f;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Luv0/f;->Uknown:Luv0/f;

    :goto_0
    return-object p0
.end method
