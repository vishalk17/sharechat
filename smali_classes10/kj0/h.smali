.class public final Lkj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLyr0/e0;Ljava/lang/String;ILjava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lyr0/e0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
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

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "coroutineScope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4d7c0822    # 2.64274464E8f

    move-object/from16 v4, p10

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->p(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v4, v4, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v0, v7}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p3

    :goto_6
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_9
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_b

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v4, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_c

    const/high16 v8, 0x30000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v4, v8

    :cond_e
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_f

    const/high16 v9, 0x180000

    or-int/2addr v4, v9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x380000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    move-object/from16 v9, p6

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v9, p6

    :goto_c
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_12

    const/high16 v14, 0xc00000

    or-int/2addr v4, v14

    goto :goto_e

    :cond_12
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v4, v15

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v14, p7

    :goto_f
    and-int/lit16 v15, v12, 0x100

    if-eqz v15, :cond_15

    const/high16 v16, 0x6000000

    or-int v4, v4, v16

    move-object/from16 v2, p8

    goto :goto_11

    :cond_15
    const/high16 v16, 0xe000000

    and-int v16, v11, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_17

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x2000000

    :goto_10
    or-int v4, v4, v16

    :cond_17
    :goto_11
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_18

    const/high16 v2, 0x30000000

    goto :goto_12

    :cond_18
    const/high16 v2, 0x70000000

    and-int/2addr v2, v11

    if-nez v2, :cond_1a

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v2, 0x10000000

    :goto_12
    or-int/2addr v4, v2

    :cond_1a
    and-int/lit8 v2, v12, 0x2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1c

    const v2, 0x5b6db68b

    and-int/2addr v2, v4

    const v4, 0x12492482

    if-ne v2, v4, :cond_1c

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_13

    .line 2
    :cond_1b
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v7, v9

    move-object v8, v14

    move-object/from16 v9, p8

    goto/16 :goto_1b

    :cond_1c
    :goto_13
    if-eqz v8, :cond_1d

    const/4 v2, 0x0

    move-object v9, v2

    :cond_1d
    if-eqz v13, :cond_1e

    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    move-object v2, v14

    :goto_14
    if-eqz v15, :cond_1f

    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v4, p8

    :goto_15
    const v7, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 4
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v7, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    const v13, 0x2bb5b5d7

    .line 9
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 10
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 12
    invoke-static {v13, v14, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 14
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Ln3/b;

    .line 17
    sget-object v1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v11, v16

    check-cast v11, Ln3/j;

    .line 20
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v15

    .line 22
    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_2a

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 29
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 30
    :cond_20
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_16
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v13, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v13, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v14, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v14, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v11, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v15, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 p7, v13

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v15, v0, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, -0x7f65a980

    .line 42
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 43
    sget-object v8, Lw0/n;->a:Lw0/n;

    const-string v27, ""

    if-nez v3, :cond_21

    move-object/from16 v15, v27

    goto :goto_17

    :cond_21
    move-object v15, v3

    .line 44
    :goto_17
    sget-object v13, Lq2/f;->a:Lq2/f$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v20, Lq2/f$a;->h:Lq2/f$a$b;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v7, v13}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 47
    sget-object v3, Lro0/x;->a:Lro0/x;

    move-object/from16 p8, v14

    const v14, 0x607fb4c4

    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    .line 49
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    .line 50
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 p10, v11

    .line 51
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_22

    .line 52
    sget-object v14, Ll1/g;->a:Ll1/g$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v14, :cond_23

    .line 54
    :cond_22
    new-instance v11, Lkj0/h$a;

    const/4 v14, 0x0

    invoke-direct {v11, v2, v4, v9, v14}, Lkj0/h$a;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Lvo0/d;)V

    .line 55
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 56
    :cond_23
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/p;

    .line 57
    invoke-static {v13, v3, v11}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v14

    const v3, 0x7f0809d8

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0xc00000

    const/16 v24, 0x178

    move-object/from16 v3, p7

    move-object/from16 v11, p8

    move-object/from16 p7, v2

    move-object/from16 v2, p6

    move-object/from16 v22, v0

    .line 59
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v13, -0x573c152f

    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    if-eqz v6, :cond_24

    .line 60
    sget-object v13, Lx1/a$a;->d:Lx1/b;

    .line 61
    invoke-virtual {v8, v7, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    const/16 v14, 0x18

    int-to-float v14, v14

    .line 62
    sget-object v15, Ln3/d;->c:Ln3/d$a;

    .line 63
    invoke-static {v13, v14}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 64
    invoke-static {v13, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v14, 0x4

    int-to-float v14, v14

    .line 65
    invoke-static {v13, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v14

    const v13, 0x7f080633

    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x1f8

    move-object/from16 v22, v0

    .line 67
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    :cond_24
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v15, 0x3

    const/4 v13, 0x0

    .line 68
    invoke-static {v7, v13, v15}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v13

    const/16 v14, 0x8

    int-to-float v14, v14

    .line 69
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 70
    invoke-static {v13, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 71
    sget-object v14, Lx1/a$a;->f:Lx1/b;

    .line 72
    invoke-virtual {v8, v13, v14}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v8

    const v13, -0x1cd0f17e

    .line 73
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 74
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v13, Lw0/e;->d:Lw0/e$l;

    .line 76
    sget-object v14, Lx1/a$a;->n:Lx1/b$a;

    .line 77
    invoke-static {v13, v14, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v13, -0x4ee9b9da

    .line 78
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    move-object/from16 v18, v2

    check-cast v18, Ln3/b;

    .line 81
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object/from16 v21, v1

    check-cast v21, Ln3/j;

    .line 83
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 85
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 86
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_29

    .line 87
    invoke-interface {v0}, Ll1/g;->h()V

    .line 88
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 89
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_18

    .line 90
    :cond_25
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_18
    move-object v13, v0

    move-object v14, v0

    const/4 v2, 0x3

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v25, p10

    move-object/from16 v26, v0

    .line 91
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v5, 0x0

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 93
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 94
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 95
    sget-object v1, Lw0/v;->a:Lw0/v;

    if-eqz p9, :cond_26

    .line 96
    invoke-virtual/range {p9 .. p9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getCaptionIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    :goto_19
    const/16 v3, 0x1e

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8, v0, v5, v3}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v13

    .line 97
    invoke-static {v7, v8, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v15

    .line 98
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-wide v16, Lc2/w;->c:J

    const/4 v14, 0x0

    const/16 v19, 0xdb0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    .line 100
    invoke-static/range {v13 .. v20}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const/4 v1, 0x0

    .line 101
    invoke-static {v7, v1, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 102
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v14

    if-nez p4, :cond_27

    move-object/from16 v13, v27

    goto :goto_1a

    :cond_27
    move-object/from16 v13, p4

    .line 103
    :goto_1a
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget v1, Lk3/e;->g:I

    .line 105
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget v28, Lk3/l;->c:I

    .line 107
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v32

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 108
    new-instance v2, Lk3/e;

    move-object/from16 v25, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x5

    const/16 v31, 0x0

    const/16 v34, 0x30

    const/16 v35, 0xc30

    const/16 v36, 0x55fc

    move-object/from16 v33, v0

    .line 109
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 110
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v8, p7

    move-object v7, v9

    move-object v9, v4

    .line 111
    :goto_1b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_28

    goto :goto_1c

    :cond_28
    new-instance v14, Lkj0/h$b;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lkj0/h$b;-><init>(FLyr0/e0;Ljava/lang/String;ILjava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 112
    :cond_29
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
