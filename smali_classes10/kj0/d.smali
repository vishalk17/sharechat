.class public final Lkj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILjava/lang/String;ZFLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZF",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "postType"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3890a5cc

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    :cond_e
    :goto_a
    and-int/lit8 v7, v10, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    goto :goto_c

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v9

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v8, p5

    :goto_d
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_12

    const/high16 v12, 0x180000

    or-int/2addr v2, v12

    goto :goto_f

    :cond_12
    const/high16 v12, 0x380000

    and-int/2addr v12, v9

    if-nez v12, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v2, v13

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v12, p6

    :goto_10
    and-int/lit16 v13, v10, 0x80

    if-eqz v13, :cond_15

    const/high16 v14, 0xc00000

    or-int/2addr v2, v14

    goto :goto_12

    :cond_15
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v9

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v15, 0x400000

    :goto_11
    or-int/2addr v2, v15

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v14, p7

    :goto_13
    const v15, 0x16db6db

    and-int/2addr v2, v15

    const v15, 0x492492

    if-ne v2, v15, :cond_19

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v6, v8

    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_1c

    :cond_19
    :goto_14
    if-eqz v7, :cond_1a

    const/4 v2, 0x0

    move-object v8, v2

    :cond_1a
    if-eqz v11, :cond_1b

    const/4 v2, 0x0

    goto :goto_15

    :cond_1b
    move-object v2, v12

    :goto_15
    if-eqz v13, :cond_1c

    const/4 v7, 0x0

    goto :goto_16

    :cond_1c
    move-object v7, v14

    :goto_16
    const v11, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 4
    sget-object v11, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbp1/w;

    .line 6
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v11

    const v12, 0x2bb5b5d7

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 9
    sget-object v12, Lx1/a;->a:Lx1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v12, Lx1/a$a;->b:Lx1/b;

    const/4 v13, 0x0

    .line 11
    invoke-static {v12, v13, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Ln3/b;

    .line 16
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 18
    check-cast v14, Ln3/j;

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_26

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 28
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 29
    :cond_1d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_17
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v12, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v13, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v14, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v3, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v3, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 41
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 42
    sget-object v3, Lw0/n;->a:Lw0/n;

    const-string v6, "profile_image_post_image"

    .line 43
    invoke-static {v15, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    .line 44
    invoke-static {v6, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 45
    sget-object v9, Lro0/x;->a:Lro0/x;

    const v11, 0x607fb4c4

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 47
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 48
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 49
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    .line 50
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v11, :cond_1f

    .line 52
    :cond_1e
    new-instance v12, Lkj0/d$a;

    const/4 v11, 0x0

    invoke-direct {v12, v2, v7, v8, v11}, Lkj0/d$a;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Lvo0/d;)V

    .line 53
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_1f
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v12, Ldp0/p;

    .line 55
    invoke-static {v6, v9, v12}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v12

    if-eqz v1, :cond_21

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-eqz v6, :cond_23

    sget-object v6, Lf1/a$b;->a:Lf1/a$b;

    const-string v9, "<this>"

    .line 57
    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v6, Lcom/google/android/play/core/assetpacks/a1;->d:Lg2/c;

    if-eqz v6, :cond_22

    goto/16 :goto_1a

    .line 59
    :cond_22
    new-instance v6, Lg2/c$a;

    .line 60
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const-string v9, "Outlined.BrokenImage"

    .line 61
    invoke-direct {v6, v9}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object v9, Lg2/n;->a:Lso0/f0;

    .line 63
    new-instance v9, Lc2/a1;

    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-wide v13, Lc2/w;->c:J

    .line 65
    invoke-direct {v9, v13, v14}, Lc2/a1;-><init>(J)V

    .line 66
    sget-object v11, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v11, Lc2/b1;->b:Lc2/b1$a;

    .line 68
    sget-object v11, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v11, Lc2/c1;->d:I

    .line 70
    new-instance v13, Lg2/d;

    invoke-direct {v13}, Lg2/d;-><init>()V

    const/high16 v14, 0x41980000    # 19.0f

    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    invoke-virtual {v13, v14, v1}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v14, 0x40a00000    # 5.0f

    .line 72
    invoke-virtual {v13, v14, v1}, Lg2/d;->g(FF)Lg2/d;

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    move-object/from16 v16, v13

    .line 73
    invoke-virtual/range {v16 .. v22}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v14, 0x41600000    # 14.0f

    .line 74
    invoke-virtual {v13, v14}, Lg2/d;->m(F)Lg2/d;

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v22, v1

    .line 75
    invoke-virtual/range {v16 .. v22}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 76
    invoke-virtual {v13, v14}, Lg2/d;->f(F)Lg2/d;

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    const/high16 v22, -0x40000000    # -2.0f

    move/from16 v21, v23

    .line 77
    invoke-virtual/range {v16 .. v22}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v14, 0x40a00000    # 5.0f

    .line 78
    invoke-virtual {v13, v1, v14}, Lg2/d;->g(FF)Lg2/d;

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    .line 79
    invoke-virtual/range {v16 .. v22}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 80
    invoke-virtual {v13}, Lg2/d;->b()Lg2/d;

    const/high16 v1, 0x41980000    # 19.0f

    .line 81
    invoke-virtual {v13, v1, v1}, Lg2/d;->i(FF)Lg2/d;

    .line 82
    invoke-virtual {v13, v14, v1}, Lg2/d;->g(FF)Lg2/d;

    const v1, -0x3f6d70a4    # -4.58f

    .line 83
    invoke-virtual {v13, v1}, Lg2/d;->m(F)Lg2/d;

    const v1, 0x3f7d70a4    # 0.99f

    .line 84
    invoke-virtual {v13, v1, v1}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v14, -0x3f800000    # -4.0f

    .line 85
    invoke-virtual {v13, v1, v14}, Lg2/d;->h(FF)Lg2/d;

    .line 86
    invoke-virtual {v13, v1, v1}, Lg2/d;->h(FF)Lg2/d;

    const v14, -0x3f80a3d7    # -3.99f

    .line 87
    invoke-virtual {v13, v1, v14}, Lg2/d;->h(FF)Lg2/d;

    const v1, 0x4146e148    # 12.43f

    const/high16 v14, 0x41980000    # 19.0f

    .line 88
    invoke-virtual {v13, v14, v1}, Lg2/d;->g(FF)Lg2/d;

    .line 89
    invoke-virtual {v13, v14, v14}, Lg2/d;->g(FF)Lg2/d;

    .line 90
    invoke-virtual {v13}, Lg2/d;->b()Lg2/d;

    const v1, 0x411970a4    # 9.59f

    .line 91
    invoke-virtual {v13, v14, v1}, Lg2/d;->i(FF)Lg2/d;

    const v1, -0x407eb852    # -1.01f

    .line 92
    invoke-virtual {v13, v1, v1}, Lg2/d;->h(FF)Lg2/d;

    const v1, 0x408051ec    # 4.01f

    const/high16 v14, -0x3f800000    # -4.0f

    .line 93
    invoke-virtual {v13, v14, v1}, Lg2/d;->h(FF)Lg2/d;

    .line 94
    invoke-virtual {v13, v14, v14}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v1, 0x40800000    # 4.0f

    .line 95
    invoke-virtual {v13, v14, v1}, Lg2/d;->h(FF)Lg2/d;

    const v1, -0x40828f5c    # -0.99f

    const/high16 v14, -0x40800000    # -1.0f

    .line 96
    invoke-virtual {v13, v1, v14}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 97
    invoke-virtual {v13, v1, v1}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v1, 0x41600000    # 14.0f

    .line 98
    invoke-virtual {v13, v1}, Lg2/d;->f(F)Lg2/d;

    const v1, 0x4092e148    # 4.59f

    .line 99
    invoke-virtual {v13, v1}, Lg2/d;->m(F)Lg2/d;

    .line 100
    invoke-virtual {v13}, Lg2/d;->b()Lg2/d;

    .line 101
    iget-object v1, v13, Lg2/d;->a:Ljava/util/ArrayList;

    .line 102
    invoke-static {v6, v1, v9, v11}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 103
    invoke-virtual {v6}, Lg2/c$a;->e()Lg2/c;

    move-result-object v6

    .line 104
    sput-object v6, Lcom/google/android/play/core/assetpacks/a1;->d:Lg2/c;

    :goto_1a
    move-object v11, v6

    goto :goto_1b

    :cond_23
    move-object/from16 v11, p0

    .line 105
    :goto_1b
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v18, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0xc00188

    const/16 v22, 0x178

    move-object v6, v15

    move-object v15, v1

    move-object/from16 v20, v0

    .line 107
    invoke-static/range {v11 .. v22}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    if-eqz v4, :cond_24

    const v1, 0x7f080633

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "profile_image_post_pinned_icon"

    .line 109
    invoke-static {v6, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 110
    sget-object v6, Lx1/a$a;->d:Lx1/b;

    .line 111
    invoke-virtual {v3, v1, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 112
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 113
    invoke-static {v1, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 114
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 115
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x1f8

    move-object/from16 v20, v0

    .line 116
    invoke-static/range {v11 .. v22}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 117
    :cond_24
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object v6, v8

    move-object v8, v7

    move-object v7, v2

    .line 118
    :goto_1c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_1d

    :cond_25
    new-instance v12, Lkj0/d$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkj0/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZFLdp0/a;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1d
    return-void

    .line 119
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
