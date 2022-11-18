.class public final Lkj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLjava/lang/String;ZLjava/lang/String;ILdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x26851e60

    move-object/from16 v5, p9

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0xe

    if-nez v5, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v0, v6}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v5, v7

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v6, p4

    :goto_a
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v5, v8

    goto :goto_c

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v10

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v5, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v8, p5

    :goto_d
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v5, v13

    goto :goto_f

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v5, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v11, 0x80

    if-eqz v14, :cond_15

    const/high16 v15, 0xc00000

    or-int/2addr v5, v15

    goto :goto_12

    :cond_15
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v10

    if-nez v15, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v5, v5, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v15, p7

    :goto_13
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_18

    const/high16 v6, 0x6000000

    goto :goto_14

    :cond_18
    const/high16 v6, 0xe000000

    and-int/2addr v6, v10

    if-nez v6, :cond_1a

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v6, 0x2000000

    :goto_14
    or-int/2addr v5, v6

    :cond_1a
    const v6, 0xb6db6db

    and-int/2addr v5, v6

    const v6, 0x2492492

    if-ne v5, v6, :cond_1c

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_15

    .line 2
    :cond_1b
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v6, v8

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_21

    :cond_1c
    :goto_15
    if-eqz v7, :cond_1d

    const/4 v5, 0x0

    goto :goto_16

    :cond_1d
    move-object v5, v8

    :goto_16
    if-eqz v12, :cond_1e

    const/4 v6, 0x0

    goto :goto_17

    :cond_1e
    move-object v6, v13

    :goto_17
    if-eqz v14, :cond_1f

    const/4 v7, 0x0

    goto :goto_18

    :cond_1f
    move-object v7, v15

    :goto_18
    const v8, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 4
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v8, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v12

    .line 9
    sget-object v13, Lro0/x;->a:Lro0/x;

    const v14, 0x607fb4c4

    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    .line 11
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 12
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 13
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_20

    .line 14
    sget-object v14, Ll1/g;->a:Ll1/g$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v15, v14, :cond_21

    .line 16
    :cond_20
    new-instance v15, Lkj0/e$a;

    const/4 v14, 0x0

    invoke-direct {v15, v6, v7, v5, v14}, Lkj0/e$a;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Lvo0/d;)V

    .line 17
    invoke-interface {v0, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_21
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v15, Ldp0/p;

    .line 19
    invoke-static {v12, v13, v15}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v12

    const v13, 0x2bb5b5d7

    .line 20
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 21
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 23
    invoke-static {v13, v14, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 24
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 25
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 27
    check-cast v15, Ln3/b;

    .line 28
    sget-object v1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v5

    .line 30
    move-object/from16 v5, v16

    check-cast v5, Ln3/j;

    move-object/from16 p6, v6

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p7, v7

    .line 33
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 37
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_2f

    .line 38
    invoke-interface {v0}, Ll1/g;->h()V

    .line 39
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 40
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 41
    :cond_22
    invoke-interface {v0}, Ll1/g;->d()V

    .line 42
    :goto_19
    invoke-interface {v0}, Ll1/g;->K()V

    .line 43
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v0, v13, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v13, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v0, v15, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v15, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v0, v5, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v0, v7, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 p9, v13

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v7, v0, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 52
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 53
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 54
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 55
    sget-object v12, Lc2/w;->b:Lc2/w$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-wide v12, Lc2/w;->c:J

    move-object/from16 v16, v14

    const v14, 0x3f4ccccd    # 0.8f

    const/16 v19, 0x0

    .line 57
    invoke-static {v12, v13, v14}, Lc2/w;->c(JF)J

    move-result-wide v17

    const/high16 v14, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v8, v14}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v14

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v24, v12

    const v12, 0x6109ca22

    .line 59
    new-instance v13, Lkj0/e$b;

    invoke-direct {v13, v4, v2}, Lkj0/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v26

    const v27, 0x180186

    const/16 v28, 0x3a

    move-wide/from16 v29, v24

    move-object v12, v14

    move-object/from16 v24, p9

    move-object/from16 v13, v20

    move-object/from16 v25, v15

    move-object/from16 v60, v16

    move-wide/from16 v14, v17

    move-wide/from16 v16, v21

    move-object/from16 v18, v23

    move-object/from16 v20, v26

    move-object/from16 v21, v0

    move/from16 v22, v27

    move/from16 v23, v28

    .line 60
    invoke-static/range {v12 .. v23}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    const v12, -0xf452aab

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    if-eqz v3, :cond_23

    const v12, 0x7f080633

    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 62
    sget-object v13, Lx1/a$a;->d:Lx1/b;

    .line 63
    invoke-virtual {v7, v8, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    const/16 v14, 0x18

    int-to-float v14, v14

    .line 64
    sget-object v15, Ln3/d;->c:Ln3/d$a;

    .line 65
    invoke-static {v13, v14}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 66
    invoke-static {v13, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v14, 0x4

    int-to-float v14, v14

    .line 67
    invoke-static {v13, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x1f8

    move-object/from16 v21, v0

    .line 68
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    :cond_23
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v15, 0x3

    const/4 v12, 0x0

    .line 69
    invoke-static {v8, v12, v15}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v12

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 70
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    .line 71
    invoke-static {v12, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v12

    .line 72
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    .line 73
    invoke-virtual {v7, v12, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    const v12, -0x1cd0f17e

    .line 74
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 75
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    .line 77
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 78
    invoke-static {v12, v13, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v14

    const v12, -0x4ee9b9da

    .line 79
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    move-object/from16 v12, v60

    .line 80
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 81
    move-object/from16 v17, v12

    check-cast v17, Ln3/b;

    .line 82
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    move-object/from16 v20, v1

    check-cast v20, Ln3/j;

    .line 84
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 86
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 87
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2e

    .line 88
    invoke-interface {v0}, Ll1/g;->h()V

    .line 89
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 90
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 91
    :cond_24
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1a
    move-object v12, v0

    move-object v13, v0

    const/4 v6, 0x3

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v18, v24

    move-object/from16 v19, v0

    move-object/from16 v21, v25

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    .line 92
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v7, 0x0

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 94
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 95
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 96
    sget-object v1, Lw0/v;->a:Lw0/v;

    if-eqz v9, :cond_25

    .line 97
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getLinkIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_1b

    :cond_25
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1b
    move-object v12, v1

    .line 98
    invoke-static {v8, v5, v6}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v14

    const/4 v1, 0x1

    if-eqz v4, :cond_27

    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    goto :goto_1d

    :cond_27
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    if-nez v5, :cond_28

    .line 100
    sget-wide v10, Lc2/w;->g:J

    move-wide v15, v10

    goto :goto_1e

    :cond_28
    move-wide/from16 v15, v29

    :goto_1e
    const/4 v13, 0x0

    const/16 v18, 0x1b0

    move-object/from16 v17, v0

    .line 101
    invoke-static/range {v12 .. v18}, Lsharechat/library/composeui/common/k0;->b(Ljava/lang/Object;Ljava/lang/String;Lx1/h;JLl1/g;I)V

    const/4 v5, 0x0

    .line 102
    invoke-static {v8, v5, v6}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v5

    const/4 v6, 0x2

    int-to-float v6, v6

    const/4 v10, 0x0

    .line 103
    invoke-static {v5, v10, v6, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v13

    if-nez v2, :cond_29

    const-string v1, ""

    move-object v12, v1

    goto :goto_1f

    :cond_29
    move-object v12, v2

    .line 104
    :goto_1f
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget v1, Lk3/e;->g:I

    .line 106
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget v27, Lk3/l;->c:I

    .line 108
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->c()Ly2/y;

    move-result-object v31

    if-eqz v4, :cond_2a

    .line 109
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    const/4 v7, 0x1

    :cond_2b
    if-nez v7, :cond_2c

    .line 110
    sget-wide v6, Lc2/w;->g:J

    move-wide v14, v6

    goto :goto_20

    :cond_2c
    move-wide/from16 v14, v29

    :goto_20
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 111
    new-instance v6, Lk3/e;

    move-object/from16 v24, v6

    invoke-direct {v6, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v29, 0x5

    const/16 v54, 0x0

    const/16 v57, 0x30

    const/16 v34, 0xc30

    const/16 v35, 0x55f8

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v32, v0

    .line 112
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v1, 0x7f120bf6

    .line 113
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v36

    const v1, 0x7f060219

    .line 114
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v38

    .line 115
    invoke-virtual {v5, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->c()Ly2/y;

    move-result-object v55

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x7ff8

    move-object/from16 v37, v8

    move-object/from16 v56, v0

    .line 116
    invoke-static/range {v36 .. v59}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 117
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 118
    :goto_21
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_2d

    goto :goto_22

    :cond_2d
    new-instance v13, Lkj0/e$c;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkj0/e$c;-><init>(FLjava/lang/String;ZLjava/lang/String;ILdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_22
    return-void

    .line 119
    :cond_2e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    .line 120
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
