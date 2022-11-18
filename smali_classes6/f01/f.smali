.class public final Lf01/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lv1/v;FFLdp0/l;Ldp0/l;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lv1/v<",
            "Ljava/lang/String;",
            "Lg01/f;",
            ">;FF",
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
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "map"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x51077fbf

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

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
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->p(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->p(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    const v16, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int v11, v7, v16

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v4, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p5

    :goto_f
    const v14, 0x5b6db

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    move v3, v6

    move v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_1b

    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_11

    :cond_14
    move-object v1, v3

    :goto_11
    const/4 v3, 0x0

    if-eqz v5, :cond_15

    int-to-float v5, v3

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    goto :goto_12

    :cond_15
    move v5, v6

    :goto_12
    if-eqz v8, :cond_16

    int-to-float v6, v3

    .line 5
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    goto :goto_13

    :cond_16
    move v6, v9

    :goto_13
    if-eqz v10, :cond_17

    .line 6
    sget-object v8, Lf01/f$a;->b:Lf01/f$a;

    move-object/from16 v17, v8

    goto :goto_14

    :cond_17
    move-object/from16 v17, v11

    :goto_14
    if-eqz v12, :cond_18

    .line 7
    sget-object v8, Lf01/f$b;->b:Lf01/f$b;

    move-object/from16 v18, v8

    goto :goto_15

    :cond_18
    move-object/from16 v18, v13

    :goto_15
    const v8, -0x5a2e0a0

    .line 8
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 9
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 10
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ll1/g;->P()V

    and-int/lit8 v8, v4, 0xe

    const v9, 0x2bb5b5d7

    .line 13
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 14
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    .line 16
    invoke-static {v9, v3, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    shl-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    .line 17
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Ln3/b;

    .line 21
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Ln3/j;

    .line 24
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 30
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_20

    .line 31
    invoke-interface {v0}, Ll1/g;->h()V

    .line 32
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_19

    .line 33
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 34
    :cond_19
    invoke-interface {v0}, Ll1/g;->d()V

    .line 35
    :goto_16
    invoke-interface {v0}, Ll1/g;->K()V

    .line 36
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v0, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v0, v10, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v0, v11, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v0, v12, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v3, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v9, 0x9

    and-int/lit8 v3, v3, 0xe

    const v9, -0x7f65a980

    .line 46
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v9, 0x2

    if-ne v3, v9, :cond_1b

    .line 47
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_17

    .line 48
    :cond_1a
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_1a

    .line 49
    :cond_1b
    :goto_17
    sget-object v3, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v8, 0x10

    if-ne v3, v8, :cond_1d

    .line 50
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_18

    .line 51
    :cond_1c
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_1a

    .line 52
    :cond_1d
    :goto_18
    iget-object v3, v2, Lv1/v;->c:Lv1/o;

    .line 53
    invoke-virtual {v3}, Lv1/o;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg01/f;

    const v10, 0x68590ff5

    .line 54
    invoke-interface {v0, v10, v9}, Ll1/g;->I(ILjava/lang/Object;)V

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v9, 0x70

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v10

    shr-int/lit8 v10, v4, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    and-int v10, v4, v16

    or-int v14, v9, v10

    const/4 v15, 0x0

    move v9, v5

    move v10, v6

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object v13, v0

    .line 55
    invoke-static/range {v8 .. v15}, Lf01/f;->b(Lg01/f;FFLdp0/l;Ldp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->O()V

    goto :goto_19

    .line 56
    :cond_1e
    :goto_1a
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move v3, v5

    move v4, v6

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .line 57
    :goto_1b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_1c

    :cond_1f
    new-instance v10, Lf01/f$c;

    move-object v0, v10

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf01/f$c;-><init>(Lx1/h;Lv1/v;FFLdp0/l;Ldp0/l;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 58
    :cond_20
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lg01/f;FFLdp0/l;Ldp0/l;Ll1/g;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg01/f;",
            "FF",
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
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7d7e7277

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v6

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    const v13, 0xb6db

    and-int/2addr v3, v13

    const/16 v13, 0x2492

    if-ne v3, v13, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_e

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move v2, v5

    move v3, v8

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_16

    .line 3
    :cond_10
    :goto_e
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v3, v6, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_f

    .line 4
    :cond_11
    invoke-interface {v0}, Ll1/g;->j()V

    move v3, v5

    :cond_12
    move v4, v8

    move-object v5, v10

    move-object v15, v12

    goto :goto_11

    :cond_13
    :goto_f
    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_14

    .line 5
    sget-object v1, Lg01/f;->j:Lg01/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lg01/f;

    .line 7
    new-instance v3, Lg01/g;

    int-to-float v14, v13

    .line 8
    sget-object v15, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-direct {v3, v14, v14}, Lg01/g;-><init>(FF)V

    const/16 v17, 0x0

    .line 10
    sget-object v14, Lg01/e;->d:Lg01/e$a;

    invoke-virtual {v14}, Lg01/e$a;->a()Lg01/e;

    move-result-object v18

    const/16 v19, 0x1

    const v20, 0x186a0

    const/16 v23, 0x40

    const-string v15, ""

    const-string v21, ""

    const-string v22, ""

    move-object v14, v1

    move-object/from16 v16, v3

    .line 11
    invoke-direct/range {v14 .. v23}, Lg01/f;-><init>(Ljava/lang/String;Lg01/g;ILg01/e;IILjava/lang/String;Ljava/lang/String;I)V

    :cond_14
    if-eqz v4, :cond_15

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 12
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    goto :goto_10

    :cond_15
    move v3, v5

    :goto_10
    if-eqz v7, :cond_16

    const/16 v4, 0x3e

    int-to-float v4, v4

    .line 13
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    move v8, v4

    :cond_16
    if-eqz v9, :cond_17

    .line 14
    sget-object v4, Lf01/f$d;->b:Lf01/f$d;

    move-object v10, v4

    :cond_17
    if-eqz v11, :cond_12

    .line 15
    sget-object v4, Lf01/f$e;->b:Lf01/f$e;

    move-object v15, v4

    move v4, v8

    move-object v5, v10

    :goto_11
    invoke-interface {v0}, Ll1/g;->A()V

    const v7, -0x5a2e0a0

    .line 16
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 18
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    const v8, -0x1d58f75c

    .line 19
    invoke-static {v7, v0, v8}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v7

    .line 20
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v9, :cond_18

    .line 22
    invoke-static {v0}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v7

    .line 23
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    .line 24
    move-object/from16 v17, v7

    check-cast v17, Lv0/m;

    .line 25
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-ne v7, v9, :cond_19

    .line 27
    new-instance v7, Lr0/b;

    neg-float v11, v3

    .line 28
    iget-object v12, v1, Lg01/f;->b:Lg01/g;

    .line 29
    iget v12, v12, Lg01/g;->b:F

    .line 30
    invoke-static {v11, v12}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v11

    .line 31
    new-instance v14, Lb2/c;

    invoke-direct {v14, v11, v12}, Lb2/c;-><init>(J)V

    .line 32
    sget-object v11, Lb2/c;->b:Lb2/c$a;

    sget-object v12, Lr0/q1;->a:Lr0/p1;

    const-string v12, "<this>"

    .line 33
    invoke-static {v11, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v11, Lr0/q1;->f:Lr0/p1;

    .line 35
    invoke-direct {v7, v14, v11, v10}, Lr0/b;-><init>(Ljava/lang/Object;Lr0/o1;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    .line 38
    check-cast v7, Lr0/b;

    .line 39
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-ne v8, v9, :cond_1a

    .line 41
    invoke-static {v11}, La/e;->a(F)Lr0/b;

    move-result-object v8

    .line 42
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 43
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 44
    move-object v14, v8

    check-cast v14, Lr0/b;

    new-array v2, v2, [Ln3/d;

    .line 45
    iget-object v8, v1, Lg01/f;->b:Lg01/g;

    .line 46
    iget v8, v8, Lg01/g;->a:F

    .line 47
    new-instance v11, Ln3/d;

    invoke-direct {v11, v8}, Ln3/d;-><init>(F)V

    aput-object v11, v2, v13

    .line 48
    iget-object v8, v1, Lg01/f;->b:Lg01/g;

    .line 49
    iget v8, v8, Lg01/g;->b:F

    .line 50
    new-instance v11, Ln3/d;

    invoke-direct {v11, v8}, Ln3/d;-><init>(F)V

    const/4 v8, 0x1

    aput-object v11, v2, v8

    .line 51
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Lf01/f$f;

    invoke-direct {v8, v7, v1, v15, v10}, Lf01/f$f;-><init>(Lr0/b;Lg01/f;Ldp0/l;Lvo0/d;)V

    invoke-static {v2, v8, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 52
    iget v2, v1, Lg01/f;->c:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lf01/f$g;

    invoke-direct {v8, v14, v1, v10}, Lf01/f$g;-><init>(Lr0/b;Lg01/f;Lvo0/d;)V

    invoke-static {v2, v8, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 54
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 55
    invoke-virtual {v7}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2/c;

    .line 56
    iget-wide v10, v8, Lb2/c;->a:J

    .line 57
    invoke-static {v10, v11}, Lb2/c;->c(J)F

    move-result v8

    invoke-virtual {v7}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2/c;

    .line 58
    iget-wide v10, v7, Lb2/c;->a:J

    .line 59
    invoke-static {v10, v11}, Lb2/c;->d(J)F

    move-result v7

    invoke-static {v2, v8, v7}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v7

    .line 60
    sget-object v8, Lw0/x0;->Max:Lw0/x0;

    invoke-static {v7, v8}, Lw0/f0;->b(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v7

    .line 61
    invoke-static {v7, v8}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v7

    .line 62
    iget v10, v1, Lg01/f;->e:I

    int-to-float v10, v10

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float v10, v10, v11

    .line 63
    invoke-static {v7, v10}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v7, 0x1e7b2b64

    .line 64
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 66
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1b

    if-ne v10, v9, :cond_1c

    .line 67
    :cond_1b
    new-instance v10, Lf01/f$h;

    invoke-direct {v10, v5, v1}, Lf01/f$h;-><init>(Ldp0/l;Lg01/f;)V

    .line 68
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 69
    :cond_1c
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v21, v10

    check-cast v21, Ldp0/a;

    const/16 v22, 0x1c

    .line 70
    invoke-static/range {v16 .. v22}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const v9, -0x1cd0f17e

    .line 71
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 72
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 74
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 76
    invoke-static {v9, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 77
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 78
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 79
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 80
    check-cast v10, Ln3/b;

    .line 81
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 82
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 83
    check-cast v11, Ln3/j;

    move-object/from16 v31, v5

    .line 84
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 85
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 87
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v32, v4

    .line 88
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 89
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move-object/from16 p0, v14

    .line 90
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_25

    .line 91
    invoke-interface {v0}, Ll1/g;->h()V

    .line 92
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 93
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 94
    :cond_1d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 95
    :goto_12
    invoke-interface {v0}, Ll1/g;->K()V

    .line 96
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 97
    invoke-static {v0, v9, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 98
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 99
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 100
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 101
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 102
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 103
    invoke-static {v0, v6, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v16, 0x0

    move-object/from16 p1, v9

    .line 104
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v6, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 105
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 106
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 107
    sget-object v6, Lw0/v;->a:Lw0/v;

    .line 108
    invoke-static {v2, v8}, Lw0/f0;->b(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v7

    .line 109
    invoke-static {v7, v8}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 110
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 111
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 112
    invoke-static {v9, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v16

    const v8, -0x4ee9b9da

    .line 113
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 114
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 115
    move-object/from16 v17, v8

    check-cast v17, Ln3/b;

    .line 116
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 117
    move-object/from16 v18, v8

    check-cast v18, Ln3/j;

    .line 118
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 119
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 120
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 121
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_24

    .line 122
    invoke-interface {v0}, Ll1/g;->h()V

    .line 123
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 124
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 125
    :cond_1e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_13
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v22, p1

    move-object/from16 v23, v6

    move-object v6, v9

    move-object/from16 v9, v16

    move-object/from16 v24, v10

    move-object v10, v14

    move-object/from16 v25, v11

    move-object v11, v0

    move-object/from16 v26, v4

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v13, v22

    move-object/from16 v28, p0

    move-object/from16 v29, v14

    move-object v14, v0

    move-object/from16 v33, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    move-object/from16 v20, v0

    .line 126
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 128
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 129
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 130
    sget-object v15, Lw0/n;->a:Lw0/n;

    .line 131
    iget-object v7, v1, Lg01/f;->d:Lg01/e;

    .line 132
    iget-object v7, v7, Lg01/e;->b:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    move/from16 v14, v32

    .line 134
    invoke-static {v8, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x3f8

    const-string v8, "gifter_item"

    const/16 v21, 0x0

    move/from16 v14, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v20

    .line 135
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    move-object/from16 v15, v34

    .line 136
    invoke-virtual {v15, v2, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    const/4 v9, 0x1

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    .line 137
    invoke-static/range {p0 .. p5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const/16 v8, 0x28

    int-to-float v8, v8

    .line 138
    invoke-static {v7, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    const/4 v9, 0x0

    const v10, -0x4ee9b9da

    move-object/from16 p0, v0

    move/from16 p1, v8

    move-object/from16 p2, v6

    move/from16 p3, v9

    move-object/from16 p4, v0

    move/from16 p5, v10

    .line 139
    invoke-static/range {p0 .. p5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v9

    .line 140
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 141
    move-object v12, v6

    check-cast v12, Ln3/b;

    .line 142
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 143
    check-cast v6, Ln3/j;

    move-object/from16 v14, v27

    .line 144
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 145
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 146
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v27

    .line 147
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_23

    .line 148
    invoke-interface {v0}, Ll1/g;->h()V

    .line 149
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object/from16 v13, v26

    .line 150
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v13, v26

    .line 151
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_14
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v29

    move-object v11, v0

    move-object/from16 v35, v13

    move-object/from16 v13, v22

    move-object/from16 v36, v14

    move-object v14, v0

    move-object/from16 v26, v4

    move-object v4, v15

    move-object v15, v6

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-object/from16 v19, v25

    move-object/from16 v20, v0

    .line 152
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v27

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 154
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 155
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 156
    iget-object v7, v1, Lg01/f;->h:Ljava/lang/String;

    .line 157
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    .line 158
    invoke-virtual {v4, v2, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/16 v6, 0x25

    int-to-float v6, v6

    .line 159
    invoke-static {v4, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 160
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 161
    invoke-static {v4, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 162
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v4, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x180030

    const/16 v19, 0x3b8

    const-string v8, "user_profile_image"

    move-object v13, v4

    .line 164
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 165
    iget-object v6, v1, Lg01/f;->d:Lg01/e;

    .line 166
    iget-object v7, v6, Lg01/e;->c:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    invoke-static {v2, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v9

    const v18, 0x1801b0

    const-string v8, "ring"

    .line 168
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 169
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 170
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    move-object/from16 v6, v23

    .line 171
    invoke-virtual {v6, v2, v4}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v4

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v7, v6, v6

    sub-float v7, v3, v7

    const/4 v15, 0x0

    int-to-float v8, v15

    .line 172
    invoke-static {v4, v8, v7}, Lw0/w1;->y(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 173
    invoke-static {v4, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 174
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-wide v7, Lc2/w;->c:J

    const v9, 0x3f333333    # 0.7f

    .line 176
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    move-result-wide v7

    const/16 v14, 0xa

    .line 177
    invoke-static {v14}, Lb1/h;->a(I)Lb1/g;

    move-result-object v9

    .line 178
    invoke-static {v4, v7, v8, v9}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    .line 179
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    .line 180
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 181
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 182
    invoke-static {v8, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v7, -0x4ee9b9da

    .line 183
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 184
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 185
    move-object v12, v5

    check-cast v12, Ln3/b;

    move-object/from16 v5, v26

    .line 186
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 187
    check-cast v5, Ln3/j;

    move-object/from16 v7, v36

    .line 188
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 189
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 190
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 191
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_22

    .line 192
    invoke-interface {v0}, Ll1/g;->h()V

    .line 193
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_20

    move-object/from16 v7, v35

    .line 194
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 195
    :cond_20
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_15
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v29

    move-object v11, v0

    move-object/from16 v13, v22

    move/from16 v34, v3

    const/16 v3, 0xa

    move-object v14, v0

    const/16 p0, 0x0

    move-object v15, v5

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-object/from16 v19, v25

    move-object/from16 v20, v0

    .line 196
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 197
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 198
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 199
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 200
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 201
    invoke-static {v6, v0, v4, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 202
    iget-object v7, v1, Lg01/f;->i:Ljava/lang/String;

    int-to-float v3, v3

    .line 203
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 204
    sget-object v13, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x1801b0

    const/16 v19, 0x3b8

    const-string v8, "Coin_image"

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 205
    invoke-static/range {v7 .. v19}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 206
    invoke-static {v6, v0, v4, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 207
    invoke-virtual/range {v28 .. v28}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 208
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget v22, Lk3/l;->c:I

    .line 210
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 211
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v14, Ld3/w;->g:Ld3/w;

    .line 213
    sget-wide v9, Lc2/w;->g:J

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    const/16 v29, 0xc30

    const v30, 0xd7d2

    move-object/from16 v27, v0

    .line 214
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 215
    invoke-static {v6, v0, v4, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 216
    invoke-interface {v0}, Ll1/g;->P()V

    .line 217
    invoke-interface {v0}, Ll1/g;->P()V

    .line 218
    invoke-interface {v0}, Ll1/g;->e()V

    .line 219
    invoke-interface {v0}, Ll1/g;->P()V

    .line 220
    invoke-interface {v0}, Ll1/g;->P()V

    .line 221
    invoke-interface {v0}, Ll1/g;->P()V

    .line 222
    invoke-interface {v0}, Ll1/g;->P()V

    .line 223
    invoke-interface {v0}, Ll1/g;->e()V

    .line 224
    invoke-interface {v0}, Ll1/g;->P()V

    .line 225
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v4, v31

    move/from16 v3, v32

    move-object/from16 v5, v33

    move/from16 v2, v34

    .line 226
    :goto_16
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_17

    :cond_21
    new-instance v9, Lf01/f$i;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lf01/f$i;-><init>(Lg01/f;FFLdp0/l;Ldp0/l;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void

    .line 227
    :cond_22
    invoke-static {}, Lmm/i0;->z()V

    throw v21

    .line 228
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    throw v21

    :cond_24
    const/4 v0, 0x0

    .line 229
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 230
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
