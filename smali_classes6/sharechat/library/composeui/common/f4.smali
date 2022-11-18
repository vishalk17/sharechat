.class public final Lsharechat/library/composeui/common/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;IIFFFLdp0/l;Ll1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "IIFFF",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v9, p6

    move/from16 v10, p8

    const-string v0, "onRateChanged"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4d283de6

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->p(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v0, v12}, Ll1/g;->p(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v4, v14

    goto :goto_e

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v0, v14}, Ll1/g;->p(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v4, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p5

    :goto_f
    and-int/lit8 v15, p9, 0x40

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    goto :goto_10

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v4, v15

    :cond_14
    move/from16 v25, v4

    const v4, 0x2db6db

    and-int v4, v25, v4

    const v15, 0x92492

    if-ne v4, v15, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    move v3, v6

    move v4, v8

    move v5, v12

    move v6, v14

    goto/16 :goto_1a

    :cond_16
    :goto_11
    if-eqz v1, :cond_17

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_12

    :cond_17
    move-object v1, v3

    :goto_12
    if-eqz v5, :cond_18

    const/4 v3, 0x5

    const/4 v15, 0x5

    goto :goto_13

    :cond_18
    move v15, v6

    :goto_13
    const/16 v3, 0xc

    if-eqz v7, :cond_19

    int-to-float v4, v3

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    move v8, v4

    :cond_19
    if-eqz v11, :cond_1a

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    move v12, v3

    :cond_1a
    if-eqz v13, :cond_1b

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    move v14, v3

    :cond_1b
    const v3, -0x1d58f75c

    .line 7
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1c

    .line 11
    invoke-static {v6, v0}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v4

    .line 12
    :cond_1c
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    move-object v13, v4

    check-cast v13, Ll1/w0;

    .line 14
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1d

    .line 16
    invoke-interface {v13}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/2addr v3, v15

    mul-int v3, v3, v2

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_1d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    move-object v11, v3

    check-cast v11, Ll1/w0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x44faf204

    .line 20
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1e

    if-ne v6, v5, :cond_1f

    .line 23
    :cond_1e
    new-instance v3, Lsharechat/library/composeui/common/f4$f;

    invoke-direct {v3, v13, v11, v15}, Lsharechat/library/composeui/common/f4$f;-><init>(Ll1/w0;Ll1/w0;I)V

    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v6

    .line 24
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_1f
    invoke-interface {v0}, Ll1/g;->P()V

    .line 26
    check-cast v6, Ll1/l2;

    .line 27
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v7, 0x1e7b2b64

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    .line 29
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v7, :cond_20

    if-ne v4, v5, :cond_21

    .line 30
    :cond_20
    new-instance v4, Lsharechat/library/composeui/common/f4$a;

    invoke-direct {v4, v9, v6, v10}, Lsharechat/library/composeui/common/f4$a;-><init>(Ldp0/l;Ll1/l2;Lvo0/d;)V

    .line 31
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_21
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    .line 33
    invoke-static {v3, v4, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v3, 0x44faf204

    .line 34
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 36
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    if-ne v4, v5, :cond_23

    .line 37
    :cond_22
    new-instance v4, Lsharechat/library/composeui/common/f4$b;

    invoke-direct {v4, v13}, Lsharechat/library/composeui/common/f4$b;-><init>(Ll1/w0;)V

    .line 38
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 39
    :cond_23
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 40
    invoke-static {v1, v4}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    .line 41
    sget-object v4, Lro0/x;->a:Lro0/x;

    const v6, 0x1e7b2b64

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 42
    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 43
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_24

    if-ne v7, v5, :cond_25

    .line 44
    :cond_24
    new-instance v7, Lsharechat/library/composeui/common/f4$c;

    invoke-direct {v7, v13, v11, v10}, Lsharechat/library/composeui/common/f4$c;-><init>(Ll1/w0;Ll1/w0;Lvo0/d;)V

    .line 45
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 46
    :cond_25
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/p;

    .line 47
    invoke-static {v3, v4, v7}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 48
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 49
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 51
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 53
    invoke-static {v4, v5, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 54
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 55
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 56
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Ln3/b;

    .line 58
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 59
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Ln3/j;

    .line 61
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 62
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 64
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 66
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move-object/from16 p0, v1

    .line 67
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_2e

    .line 68
    invoke-interface {v0}, Ll1/g;->h()V

    .line 69
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 70
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 71
    :cond_26
    invoke-interface {v0}, Ll1/g;->d()V

    .line 72
    :goto_14
    invoke-interface {v0}, Ll1/g;->K()V

    .line 73
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 74
    invoke-static {v0, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 75
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 76
    invoke-static {v0, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 78
    invoke-static {v0, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 79
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 80
    invoke-static {v0, v7, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 82
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 83
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 84
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/4 v1, 0x1

    if-gt v1, v15, :cond_2b

    const/4 v3, 0x1

    const/4 v10, 0x1

    :goto_15
    if-le v10, v2, :cond_27

    .line 85
    sget v3, Lsharechat/library/composeui/R$drawable;->ic_rating_star_outline:I

    goto :goto_16

    :cond_27
    sget v3, Lsharechat/library/composeui/R$drawable;->ic_rating_star_filled:I

    :goto_16
    move/from16 v16, v3

    .line 86
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v3, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    invoke-static {v3, v12}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    aput-object v13, v3, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v23

    const/4 v1, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v9, v3, v24

    const v1, -0x21de6e89

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v4, v1, :cond_28

    .line 87
    aget-object v1, v3, v4

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x5

    goto :goto_17

    .line 88
    :cond_28
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2a

    .line 89
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_29

    goto :goto_18

    :cond_29
    move-object v2, v7

    move/from16 v26, v8

    goto :goto_19

    .line 91
    :cond_2a
    :goto_18
    new-instance v1, Lsharechat/library/composeui/common/f4$d;

    move-object v3, v1

    move-object v4, v11

    move-object v5, v13

    move v6, v15

    move-object v2, v7

    move v7, v10

    move/from16 v26, v8

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lsharechat/library/composeui/common/f4$d;-><init>(Ll1/w0;Ll1/w0;IILdp0/l;)V

    .line 92
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 93
    :goto_19
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 94
    invoke-static {v2, v5, v4, v1, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 95
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x1f8

    const-string v5, "star rating"

    const/4 v6, 0x0

    move-object v7, v11

    move-object v11, v2

    move v2, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v3

    move v3, v15

    move-object v15, v4

    move-object/from16 v20, v0

    .line 96
    invoke-static/range {v11 .. v22}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    shr-int/lit8 v4, v25, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 97
    invoke-static {v5, v0, v4, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    if-eq v10, v3, :cond_2c

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    move-object v13, v1

    move v12, v2

    move v15, v3

    move v14, v5

    move-object v11, v7

    move/from16 v8, v26

    const/4 v1, 0x1

    move/from16 v2, p1

    goto/16 :goto_15

    :cond_2b
    move/from16 v26, v8

    move v2, v12

    move v5, v14

    move v3, v15

    .line 98
    :cond_2c
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    move v6, v5

    move/from16 v4, v26

    move v5, v2

    .line 99
    :goto_1a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_2d

    goto :goto_1b

    :cond_2d
    new-instance v11, Lsharechat/library/composeui/common/f4$e;

    move-object v0, v11

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/library/composeui/common/f4$e;-><init>(Lx1/h;IIFFFLdp0/l;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 100
    :cond_2e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
