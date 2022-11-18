.class public final Lc31/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move/from16 v7, p12

    move/from16 v6, p14

    const-string v0, "leftUserImage"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserImage"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftUserName"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserName"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zigZagConnectionImageUrl"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftPulseColor"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPulseColor"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBelowConnectionTypeIcon"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x41203d77

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v5, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    invoke-interface {v5, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_8

    invoke-interface {v5, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v5, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v7

    if-nez v3, :cond_e

    invoke-interface {v5, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v6, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v7

    if-nez v3, :cond_11

    invoke-interface {v5, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_12

    const/high16 v4, 0x180000

    or-int/2addr v2, v4

    goto :goto_c

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v7

    if-nez v4, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v5, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x80000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v4, p6

    :goto_d
    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_15

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v7, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v5, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v4, v6, 0x100

    if-eqz v4, :cond_18

    const/high16 v4, 0x6000000

    goto :goto_10

    :cond_18
    const/high16 v4, 0xe000000

    and-int/2addr v4, v7

    if-nez v4, :cond_1a

    invoke-interface {v5, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v2, v4

    :cond_1a
    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_1b

    const/high16 v4, 0x30000000

    goto :goto_11

    :cond_1b
    const/high16 v4, 0x70000000

    and-int/2addr v4, v7

    if-nez v4, :cond_1d

    invoke-interface {v5, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/high16 v4, 0x20000000

    goto :goto_11

    :cond_1c
    const/high16 v4, 0x10000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1d
    move/from16 v34, v2

    and-int/lit16 v2, v6, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p13, 0x6

    goto :goto_13

    :cond_1e
    and-int/lit8 v2, p13, 0xe

    if-nez v2, :cond_20

    invoke-interface {v5, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_12

    :cond_1f
    const/4 v2, 0x2

    :goto_12
    or-int v2, p13, v2

    :goto_13
    move/from16 v38, v2

    goto :goto_14

    :cond_20
    move/from16 v38, p13

    :goto_14
    const v2, 0x5b6db6db

    and-int v2, v34, v2

    const v4, 0x12492492

    if-ne v2, v4, :cond_22

    and-int/lit8 v2, v38, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_22

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_15

    .line 2
    :cond_21
    invoke-interface {v5}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v40, p7

    move-object v7, v5

    move-object v13, v8

    move-object/from16 v8, p6

    goto/16 :goto_25

    :cond_22
    :goto_15
    if-eqz v0, :cond_23

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v39, v0

    goto :goto_16

    :cond_23
    move-object/from16 v39, p0

    :goto_16
    if-eqz v3, :cond_24

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_17

    :cond_24
    move-object/from16 v4, p6

    :goto_17
    if-eqz v1, :cond_25

    const/4 v0, 0x0

    move-object/from16 v40, v0

    goto :goto_18

    :cond_25
    move-object/from16 v40, p7

    :goto_18
    and-int/lit8 v0, v34, 0xe

    const v1, -0x1cd0f17e

    .line 4
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v1, v2, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v4

    .line 13
    move-object/from16 v4, v16

    check-cast v4, Ln3/b;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 16
    move-object/from16 v6, v16

    check-cast v6, Ln3/j;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v5, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static/range {v39 .. v39}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 23
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_38

    .line 24
    invoke-interface {v5}, Ll1/g;->h()V

    .line 25
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 26
    invoke-interface {v5, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 27
    :cond_26
    invoke-interface {v5}, Ll1/g;->d()V

    .line 28
    :goto_19
    invoke-interface {v5}, Ll1/g;->K()V

    .line 29
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v5, v1, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v5, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v5, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v5, v7, v6, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    shr-int/lit8 v17, v2, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v13, v16

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v7, v5, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 38
    invoke-interface {v5, v7}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    const v7, -0x455f09d5

    .line 39
    invoke-interface {v5, v7}, Ll1/g;->E(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v7, 0x2

    if-ne v2, v7, :cond_28

    .line 40
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1a

    .line 41
    :cond_27
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1b

    .line 42
    :cond_28
    :goto_1a
    sget-object v2, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2a

    .line 43
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1c

    .line 44
    :cond_29
    invoke-interface {v5}, Ll1/g;->j()V

    :goto_1b
    move-object/from16 v13, p10

    move-object v7, v5

    goto/16 :goto_24

    .line 45
    :cond_2a
    :goto_1c
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    .line 46
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 47
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v13, 0x2

    .line 48
    invoke-static {v7, v0, v2, v13}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const v2, 0x2952b718

    .line 49
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 50
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 51
    invoke-static {v13, v10, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 52
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    .line 55
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    .line 57
    invoke-interface {v5, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 60
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_37

    .line 61
    invoke-interface {v5}, Ll1/g;->h()V

    .line 62
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 63
    invoke-interface {v5, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1d

    .line 64
    :cond_2b
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_1d
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    .line 65
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 p7, v1

    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v5, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 67
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 68
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 69
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 70
    sget-object v1, Lb1/h;->a:Lb1/g;

    .line 71
    invoke-static {v7, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    move-object/from16 p11, v2

    const/16 v2, 0x46

    int-to-float v2, v2

    .line 72
    invoke-static {v0, v2, v2}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v0

    move/from16 v16, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 73
    sget-object v17, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v41, v12

    .line 74
    sget-wide v11, Lc2/w;->g:J

    .line 75
    invoke-static {v0, v2, v11, v12, v1}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v0, v34, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v25, 0x1f8

    const-string v26, "Profile Pic 1"

    move-wide/from16 v27, v11

    const v11, -0x4ee9b9da

    move v12, v0

    move-object/from16 v0, p1

    move-object/from16 v42, p7

    move-object/from16 v43, v1

    move-object/from16 v1, v18

    move-object/from16 v44, p11

    move/from16 v46, v2

    move/from16 v45, v16

    move-object/from16 v2, v26

    move-object/from16 v47, v3

    move-object/from16 v3, v19

    move-object/from16 v48, p0

    move-object/from16 v49, v4

    move-object/from16 v4, v20

    move-object/from16 p0, v5

    move-object/from16 v5, v21

    move-object/from16 v50, v6

    move-object/from16 v6, v22

    move-object/from16 v51, v7

    move-object/from16 v7, v23

    move-object/from16 v52, v8

    move/from16 v8, v24

    move-object/from16 v53, v9

    move-object/from16 v9, p0

    move-object/from16 v54, v10

    move v10, v12

    move-object/from16 p7, v13

    move-object/from16 v12, v17

    move-wide/from16 v14, v27

    const v13, -0x4ee9b9da

    move/from16 v11, v25

    .line 76
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    move-object/from16 v10, v44

    move-object/from16 v11, v51

    .line 77
    invoke-virtual {v10, v11, v0, v1}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2, v1}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 79
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 80
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v2, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    .line 82
    invoke-interface {v9, v13}, Ll1/g;->E(I)V

    move-object/from16 v13, v47

    .line 83
    invoke-interface {v9, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 85
    invoke-interface {v9, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    move-object/from16 v8, v52

    .line 87
    invoke-interface {v9, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 89
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 90
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_36

    .line 91
    invoke-interface {v9}, Ll1/g;->h()V

    .line 92
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v7, v41

    .line 93
    invoke-interface {v9, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1e

    :cond_2c
    move-object/from16 v7, v41

    .line 94
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_1e
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v53

    move-object/from16 v20, v9

    move-object/from16 v22, v42

    move-object/from16 v23, v9

    move-object/from16 v25, v49

    move-object/from16 v26, v9

    move-object/from16 v28, v50

    move-object/from16 v29, v9

    .line 95
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v9, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 97
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 98
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 99
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/4 v0, 0x0

    shr-int/lit8 v41, v34, 0xc

    and-int/lit8 v1, v41, 0x70

    shr-int/lit8 v2, v34, 0x12

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v2, v1

    const/4 v6, 0x1

    const v16, 0x2bb5b5d7

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v4, v9

    .line 100
    invoke-static/range {v0 .. v6}, Lc31/c;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 101
    invoke-static {v9}, Le;->g(Ll1/g;)V

    .line 102
    sget-object v44, Lx1/a$a;->f:Lx1/b;

    const/4 v4, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v9

    move/from16 v2, v16

    move-object/from16 v3, v44

    move-object v5, v9

    .line 103
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    .line 104
    invoke-interface {v9, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    move-object/from16 v21, v0

    check-cast v21, Ln3/b;

    .line 106
    invoke-interface {v9, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    move-object/from16 v24, v0

    check-cast v24, Ln3/j;

    .line 108
    invoke-interface {v9, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 110
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 111
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_35

    .line 112
    invoke-interface {v9}, Ll1/g;->h()V

    .line 113
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 114
    invoke-interface {v9, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1f

    .line 115
    :cond_2d
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_1f
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v53

    move-object/from16 v20, v9

    move-object/from16 v22, v42

    move-object/from16 v23, v9

    move-object/from16 v25, v49

    move-object/from16 v26, v9

    move-object/from16 v28, v50

    move-object/from16 v29, v9

    .line 116
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v9, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 118
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 119
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    move/from16 v6, v45

    .line 120
    invoke-static {v11, v6, v6}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v0

    move-object/from16 v5, v43

    move/from16 v4, v46

    .line 121
    invoke-static {v0, v4, v14, v15, v5}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v0

    .line 122
    invoke-static {v0, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 123
    invoke-static {v0, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v0, v34, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v2, v0, 0x180

    const/16 v21, 0x1f8

    const-string v22, "Profile Pic 2"

    const/16 v43, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    move/from16 v23, v2

    move-object/from16 v2, v22

    move/from16 v55, v4

    move-object/from16 v4, v16

    move-object/from16 v56, v5

    move-object/from16 v5, v17

    move/from16 v57, v6

    move-object/from16 v6, v18

    move-object/from16 v58, v7

    move-object/from16 v7, v19

    move-object/from16 v59, v8

    move/from16 v8, v20

    move-object/from16 p0, v9

    move-object/from16 v60, v10

    move/from16 v10, v23

    move-object/from16 v45, v12

    move-object v12, v11

    move/from16 v11, v21

    .line 124
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v0, 0x535dc269

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v48

    if-nez v0, :cond_2e

    move-object/from16 v2, v56

    goto :goto_20

    :cond_2e
    move/from16 v1, v57

    .line 125
    invoke-static {v12, v1, v1}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    move/from16 v3, v55

    move-object/from16 v2, v56

    .line 126
    invoke-static {v1, v3, v14, v15, v2}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    .line 127
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 128
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 129
    sget-object v3, Lh31/a;->a:Lh31/a;

    .line 130
    invoke-virtual {v3, v0}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    const/high16 v5, 0x3f000000    # 0.5f

    .line 131
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    move-result-wide v3

    .line 132
    invoke-static {v1, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    .line 133
    invoke-static {v1, v7, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 134
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 135
    :goto_20
    invoke-interface {v7}, Ll1/g;->P()V

    const v1, -0x784a2de1

    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    if-nez v40, :cond_2f

    goto :goto_21

    .line 136
    :cond_2f
    invoke-static {v12, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 137
    invoke-static {v1, v2, v2}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x1f8

    const-string v18, "Pending Icon"

    move-object/from16 v16, v40

    move-object/from16 v25, v7

    .line 138
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 139
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 140
    :goto_21
    invoke-interface {v7}, Ll1/g;->P()V

    .line 141
    invoke-interface {v7}, Ll1/g;->P()V

    .line 142
    invoke-interface {v7}, Ll1/g;->P()V

    .line 143
    invoke-interface {v7}, Ll1/g;->e()V

    .line 144
    invoke-interface {v7}, Ll1/g;->P()V

    .line 145
    invoke-interface {v7}, Ll1/g;->P()V

    .line 146
    invoke-interface {v7}, Ll1/g;->P()V

    .line 147
    invoke-interface {v7}, Ll1/g;->P()V

    .line 148
    invoke-interface {v7}, Ll1/g;->e()V

    .line 149
    invoke-interface {v7}, Ll1/g;->P()V

    .line 150
    invoke-interface {v7}, Ll1/g;->P()V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 151
    invoke-static {v12, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    invoke-static {v12, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 153
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    move-object/from16 v4, p7

    move-object/from16 v3, v54

    .line 154
    invoke-static {v4, v3, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 155
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 156
    invoke-interface {v7, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    move-object/from16 v8, v45

    .line 158
    invoke-interface {v7, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 159
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    move-object/from16 v9, v59

    .line 160
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 161
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 162
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 163
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_34

    .line 164
    invoke-interface {v7}, Ll1/g;->h()V

    .line 165
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_30

    move-object/from16 v10, v58

    .line 166
    invoke-interface {v7, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_22

    :cond_30
    move-object/from16 v10, v58

    .line 167
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_22
    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v53

    move-object/from16 v20, v7

    move-object/from16 v22, v42

    move-object/from16 v23, v7

    move-object/from16 v25, v49

    move-object/from16 v26, v7

    move-object/from16 v28, v50

    move-object/from16 v29, v7

    .line 168
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v7, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 170
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 171
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    const/16 v2, 0x5e

    int-to-float v11, v2

    .line 172
    invoke-static {v12, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v15

    .line 173
    sget-wide v45, Lbp1/b;->y:J

    move-wide/from16 v16, v45

    .line 174
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v47, Ld3/w;->k:Ld3/w;

    move-object/from16 v21, v47

    const/16 v2, 0xe

    .line 176
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 177
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget v48, Lk3/l;->c:I

    move/from16 v29, v48

    .line 179
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget v6, Lk3/e;->e:I

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 181
    new-instance v2, Lk3/e;

    move-object/from16 v26, v2

    invoke-direct {v2, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v2, 0x30c30

    shr-int/lit8 v3, v34, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int v35, v3, v2

    const/16 v36, 0xc30

    const v37, 0xd5d0

    const/4 v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v34, v7

    .line 182
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v3, v60

    .line 183
    invoke-virtual {v3, v12, v1, v2}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v14

    const v2, 0x2bb5b5d7

    const/16 v28, 0x0

    const v15, -0x4ee9b9da

    move-object v1, v7

    move-object/from16 v3, v44

    move/from16 v4, v28

    move-object v5, v7

    move-object/from16 p0, v0

    move v0, v6

    move v6, v15

    .line 184
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v16

    .line 185
    invoke-interface {v7, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 186
    move-object/from16 v19, v1

    check-cast v19, Ln3/b;

    .line 187
    invoke-interface {v7, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    move-object/from16 v22, v1

    check-cast v22, Ln3/j;

    .line 189
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 191
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 192
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_33

    .line 193
    invoke-interface {v7}, Ll1/g;->h()V

    .line 194
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 195
    invoke-interface {v7, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_23

    .line 196
    :cond_31
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_23
    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v53

    move-object/from16 v18, v7

    move-object/from16 v20, v42

    move-object/from16 v21, v7

    move-object/from16 v23, v49

    move-object/from16 v24, v7

    move-object/from16 v26, v50

    move-object/from16 v27, v7

    .line 197
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 198
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v7, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 199
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 200
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v38, 0xe

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, p10

    invoke-interface {v13, v7, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-interface {v7}, Ll1/g;->P()V

    .line 203
    invoke-interface {v7}, Ll1/g;->P()V

    .line 204
    invoke-interface {v7}, Ll1/g;->e()V

    .line 205
    invoke-interface {v7}, Ll1/g;->P()V

    .line 206
    invoke-interface {v7}, Ll1/g;->P()V

    .line 207
    invoke-static {v12, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v15

    const/16 v1, 0xe

    .line 208
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 209
    new-instance v1, Lk3/e;

    move-object/from16 v26, v1

    invoke-direct {v1, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v0, 0x30c30

    and-int/lit8 v1, v41, 0xe

    or-int v35, v1, v0

    const/16 v36, 0xc30

    const v37, 0xd5d0

    move-object/from16 v14, p4

    move-wide/from16 v16, v45

    move-object/from16 v21, v47

    move/from16 v29, v48

    move-object/from16 v34, v7

    .line 210
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 211
    invoke-static {v7}, Le;->g(Ll1/g;)V

    .line 212
    :goto_24
    invoke-static {v7}, Le;->g(Ll1/g;)V

    move-object/from16 v8, p0

    move-object/from16 v1, v39

    .line 213
    :goto_25
    invoke-interface {v7}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_26

    :cond_32
    new-instance v14, Lc31/c$a;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    move-object/from16 v8, v40

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v61, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lc31/c$a;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;III)V

    move-object/from16 v0, v61

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_26
    return-void

    .line 214
    :cond_33
    invoke-static {}, Lmm/i0;->z()V

    throw v43

    .line 215
    :cond_34
    invoke-static {}, Lmm/i0;->z()V

    throw v43

    :cond_35
    const/4 v0, 0x0

    .line 216
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_36
    const/4 v0, 0x0

    .line 217
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_37
    const/4 v0, 0x0

    .line 218
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_38
    const/4 v0, 0x0

    .line 219
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move/from16 v6, p13

    move/from16 v5, p15

    const-string v0, "connectionBackgroundUrl"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftUserImage"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserImage"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftUserName"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUserName"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zigZagConnectionImageUrl"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftPulseColor"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPulseColor"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBelowConnectionTypeIcon"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7a5109c6

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v5, 0x2

    const/16 v16, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    invoke-interface {v4, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_8

    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v6, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v4, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v5, 0x10

    const v17, 0xe000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v6, v17

    if-nez v3, :cond_e

    invoke-interface {v4, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v5, 0x20

    const/high16 v18, 0x70000

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    goto :goto_a

    :cond_f
    and-int v3, v6, v18

    if-nez v3, :cond_11

    invoke-interface {v4, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    and-int/lit8 v3, v5, 0x40

    const/high16 v19, 0x380000

    if-eqz v3, :cond_12

    const/high16 v3, 0x180000

    goto :goto_b

    :cond_12
    and-int v3, v6, v19

    if-nez v3, :cond_14

    invoke-interface {v4, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v3, 0x80000

    :goto_b
    or-int/2addr v2, v3

    :cond_14
    and-int/lit16 v3, v5, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v3, :cond_15

    const/high16 v21, 0xc00000

    or-int v2, v2, v21

    move-object/from16 v1, p7

    goto :goto_d

    :cond_15
    and-int v21, v6, v20

    move-object/from16 v1, p7

    if-nez v21, :cond_17

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v21, 0x400000

    :goto_c
    or-int v2, v2, v21

    :cond_17
    :goto_d
    and-int/lit16 v1, v5, 0x100

    const/high16 v21, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v22, 0x6000000

    or-int v2, v2, v22

    move-object/from16 v10, p8

    goto :goto_f

    :cond_18
    and-int v22, v6, v21

    move-object/from16 v10, p8

    if-nez v22, :cond_1a

    invoke-interface {v4, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v22, 0x2000000

    :goto_e
    or-int v2, v2, v22

    :cond_1a
    :goto_f
    and-int/lit16 v10, v5, 0x200

    const/high16 v22, 0x70000000

    if-eqz v10, :cond_1b

    const/high16 v10, 0x30000000

    goto :goto_10

    :cond_1b
    and-int v10, v6, v22

    if-nez v10, :cond_1d

    invoke-interface {v4, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/high16 v10, 0x20000000

    goto :goto_10

    :cond_1c
    const/high16 v10, 0x10000000

    :goto_10
    or-int/2addr v2, v10

    :cond_1d
    and-int/lit16 v10, v5, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v10, p14, 0x6

    goto :goto_12

    :cond_1e
    and-int/lit8 v10, p14, 0xe

    if-nez v10, :cond_20

    invoke-interface {v4, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x4

    goto :goto_11

    :cond_1f
    const/4 v10, 0x2

    :goto_11
    or-int v10, p14, v10

    goto :goto_12

    :cond_20
    move/from16 v10, p14

    :goto_12
    and-int/lit16 v6, v5, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v10, v10, 0x30

    goto :goto_14

    :cond_21
    and-int/lit8 v6, p14, 0x70

    if-nez v6, :cond_23

    invoke-interface {v4, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_13

    :cond_22
    const/16 v16, 0x10

    :goto_13
    or-int v10, v10, v16

    :cond_23
    :goto_14
    const v6, 0x5b6db6db

    and-int/2addr v6, v2

    const v5, 0x12492492

    if-ne v6, v5, :cond_25

    and-int/lit8 v5, v10, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_25

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_15

    .line 2
    :cond_24
    invoke-interface {v4}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v3, v4

    move-object v11, v7

    goto/16 :goto_1e

    :cond_25
    :goto_15
    if-eqz v0, :cond_26

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v28, v0

    goto :goto_16

    :cond_26
    move-object/from16 v28, p0

    :goto_16
    if-eqz v3, :cond_27

    const/4 v0, 0x0

    move-object/from16 v29, v0

    goto :goto_17

    :cond_27
    move-object/from16 v29, p7

    :goto_17
    if-eqz v1, :cond_28

    const/4 v0, 0x0

    move-object/from16 v30, v0

    goto :goto_18

    :cond_28
    move-object/from16 v30, p8

    :goto_18
    and-int/lit8 v0, v2, 0xe

    const v1, 0x2bb5b5d7

    .line 4
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 9
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ln3/b;

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/j;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static/range {v28 .. v28}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 21
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_2f

    .line 22
    invoke-interface {v4}, Ll1/g;->h()V

    .line 23
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_29

    .line 24
    invoke-interface {v4, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 25
    :cond_29
    invoke-interface {v4}, Ll1/g;->d()V

    .line 26
    :goto_19
    invoke-interface {v4}, Ll1/g;->K()V

    .line 27
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v4, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v4, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v4, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v4, v7, v1, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v16

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    const v3, -0x7f65a980

    .line 37
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2b

    .line 38
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1a

    .line 39
    :cond_2a
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1b

    .line 40
    :cond_2b
    :goto_1a
    sget-object v1, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2d

    .line 41
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1c

    .line 42
    :cond_2c
    invoke-interface {v4}, Ll1/g;->j()V

    :goto_1b
    move-object/from16 v11, p11

    move-object v3, v4

    goto/16 :goto_1d

    .line 43
    :cond_2d
    :goto_1c
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 44
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x6c

    int-to-float v1, v1

    .line 45
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 46
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 47
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const v0, 0xc001b0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v23, v2, 0xe

    or-int v23, v23, v0

    const/16 v24, 0x178

    const-string v25, "Connection BG"

    move-object/from16 v0, p1

    move/from16 v31, v2

    move-object/from16 v2, v25

    move-object/from16 p0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p11

    move/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, p0

    move/from16 v33, v10

    move/from16 v10, v23

    move/from16 v11, v24

    .line 49
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v32

    .line 50
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v0, 0x30

    int-to-float v4, v0

    const/16 v0, 0x18

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v3, v5

    .line 51
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, -0x7c7f98a4

    .line 52
    new-instance v2, Lc31/c$b;

    move-object/from16 v11, p11

    move/from16 v10, v33

    invoke-direct {v2, v11, v10}, Lc31/c$b;-><init>(Ldp0/p;I)V

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v23

    move/from16 v1, v31

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    and-int v4, v1, v17

    or-int/2addr v2, v4

    and-int v4, v1, v18

    or-int/2addr v2, v4

    and-int v4, v1, v19

    or-int/2addr v2, v4

    and-int v4, v1, v20

    or-int/2addr v2, v4

    and-int v1, v1, v21

    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x1b

    and-int v2, v2, v22

    or-int v25, v1, v2

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object v13, v0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v24, v3

    .line 53
    invoke-static/range {v13 .. v27}, Lc31/c;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V

    .line 54
    :goto_1d
    invoke-static {v3}, Le;->g(Ll1/g;)V

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    .line 55
    :goto_1e
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_2e

    goto :goto_1f

    :cond_2e
    new-instance v14, Lc31/c$c;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lc31/c$c;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    return-void

    .line 56
    :cond_2f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
    .locals 16

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6511628d

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v13, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v5, 0x380

    move-object/from16 v13, p2

    if-nez v6, :cond_8

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v14, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v5, 0x1c00

    move-object/from16 v14, p3

    if-nez v6, :cond_b

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v3, v6

    :cond_b
    :goto_8
    move v11, v3

    and-int/lit16 v3, v11, 0x16db

    const/16 v6, 0x492

    if-ne v3, v6, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    goto/16 :goto_b

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_e
    move-object v1, v2

    .line 4
    :goto_a
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, -0x101bf4c3

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x384349

    .line 5
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 7
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v7, :cond_f

    .line 9
    invoke-static {v0}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v6

    .line 10
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    check-cast v6, Lr3/o0;

    .line 12
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_10

    .line 14
    invoke-static {v0}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v8

    .line 15
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    check-cast v8, Lr3/r;

    .line 17
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    check-cast v3, Ll1/w0;

    .line 23
    invoke-static {v8, v3, v6, v0}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v3

    .line 24
    iget-object v7, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 25
    move-object v15, v7

    check-cast v15, Lq2/c0;

    .line 26
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 27
    check-cast v3, Ldp0/a;

    .line 28
    new-instance v7, Lc31/c$d;

    invoke-direct {v7, v6}, Lc31/c$d;-><init>(Lr3/o0;)V

    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v6, v7}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    .line 30
    new-instance v12, Lc31/c$e;

    const v10, -0x30de97a6

    move-object v6, v12

    move-object v7, v8

    move-object v8, v3

    move-object/from16 v9, p2

    const v3, -0x30de97a6

    move-object/from16 v10, p1

    move-object/from16 p0, v1

    move-object v1, v12

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lc31/c$e;-><init>(Lr3/r;Ldp0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v15

    move-object v9, v0

    .line 31
    invoke-static/range {v6 .. v11}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v1, p0

    .line 32
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    new-instance v8, Lc31/c$i;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc31/c$i;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void
.end method
