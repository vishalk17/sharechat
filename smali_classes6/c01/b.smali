.class public final Lc01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;JLw0/e$e;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "J",
            "Lw0/e$e;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lb2/d;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v0, p6

    move/from16 v13, p8

    const-string v1, "coinValue"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coinImageUrl"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRect"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x679f9761

    move-object/from16 v4, p7

    .line 1
    invoke-interface {v4, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    move-wide/from16 v11, p2

    if-nez v6, :cond_8

    invoke-interface {v14, v11, v12}, Ll1/g;->s(J)Z

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
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p4

    :goto_8
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v5, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v5, v8

    :cond_11
    move v9, v5

    const v5, 0x5b6db

    and-int/2addr v5, v9

    const v8, 0x12492

    if-ne v5, v8, :cond_13

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v1, v4

    move-object v5, v7

    move-object/from16 v25, v14

    goto/16 :goto_14

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v33, v1

    goto :goto_d

    :cond_14
    move-object/from16 v33, v4

    :goto_d
    if-eqz v6, :cond_15

    .line 4
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lw0/e;->b:Lw0/e$k;

    move-object v10, v1

    goto :goto_e

    :cond_15
    move-object v10, v7

    .line 6
    :goto_e
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    and-int/lit8 v4, v9, 0xe

    or-int/lit16 v4, v4, 0x180

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const v5, 0x2952b718

    .line 8
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 9
    invoke-static {v10, v1, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 11
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ln3/b;

    .line 14
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/j;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static/range {v33 .. v33}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 23
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_1e

    .line 24
    invoke-interface {v14}, Ll1/g;->h()V

    .line 25
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 26
    invoke-interface {v14, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 27
    :cond_16
    invoke-interface {v14}, Ll1/g;->d()V

    .line 28
    :goto_f
    invoke-interface {v14}, Ll1/g;->K()V

    .line 29
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v14, v1, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v14, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v14, v7, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v14, v8, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v16

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x286e2e7f

    .line 39
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    .line 40
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    .line 41
    :cond_17
    invoke-interface {v14}, Ll1/g;->j()V

    goto :goto_11

    .line 42
    :cond_18
    :goto_10
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1a

    .line 43
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_12

    .line 44
    :cond_19
    invoke-interface {v14}, Ll1/g;->j()V

    :goto_11
    move-object/from16 v24, v10

    move-object/from16 v25, v14

    goto/16 :goto_13

    .line 45
    :cond_1a
    :goto_12
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v2, v2

    .line 46
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 47
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v4, 0x44faf204

    .line 48
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 50
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    .line 51
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_1c

    .line 53
    :cond_1b
    new-instance v5, Lc01/b$a;

    invoke-direct {v5, v0}, Lc01/b$a;-><init>(Ldp0/l;)V

    .line 54
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_1c
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 56
    invoke-static {v2, v5}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v6, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v28

    const/16 v29, 0x0

    shr-int/lit8 v2, v9, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v31, v2, 0x30

    const/16 v32, 0x3f8

    const-string v21, "coin_image"

    const/16 v2, 0x10

    const/4 v4, 0x6

    move-object/from16 v20, p5

    move-object/from16 v30, v14

    .line 57
    invoke-static/range {v20 .. v32}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 58
    invoke-static {v1, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, v14, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 59
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 60
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v15, Lk3/l;->c:I

    .line 62
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v7, Ld3/w;->g:Ld3/w;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move v2, v9

    move-object/from16 v24, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const v20, 0x30c00

    shr-int/lit8 v21, v2, 0x3

    and-int/lit8 v21, v21, 0xe

    or-int v20, v21, v20

    and-int/lit16 v2, v2, 0x380

    or-int v21, v20, v2

    const/16 v22, 0xc30

    const v23, 0xd7d2

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v20, v25

    .line 64
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 65
    :goto_13
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    move-object/from16 v5, v24

    move-object/from16 v1, v33

    .line 66
    :goto_14
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_15

    :cond_1d
    new-instance v11, Lc01/b$b;

    move-object v0, v11

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lc01/b$b;-><init>(Lx1/h;Ljava/lang/String;JLw0/e$e;Ljava/lang/String;Ldp0/l;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void

    .line 67
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/h;FLjava/util/List;FILl1/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;FI",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const-string v0, "linearGradient"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x391b19b3

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lc01/a;->a:Lc01/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v2, Lc01/a;->b:F

    move v4, v2

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    .line 5
    :goto_2
    sget-object v2, Lw0/x0;->Max:Lw0/x0;

    invoke-static {v1, v2}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v6

    .line 6
    invoke-static {v6, v2}, Lw0/f0;->b(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v2

    const v6, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 10
    invoke-static {v6, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ln3/b;

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ln3/j;

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_6

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 27
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 28
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v10, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 40
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_4

    .line 42
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 43
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    .line 45
    invoke-virtual {v2, v8, v9}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v8

    .line 46
    sget-object v9, Lc01/a;->a:Lc01/a;

    add-int/lit8 v9, v6, 0x1

    int-to-float v10, v9

    mul-float v10, v10, v4

    .line 47
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    add-float/2addr v10, p1

    .line 48
    invoke-static {v8, v10}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 49
    sget-object v10, Lc2/o;->a:Lc2/o$a;

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static {v10, v3, v11, v12}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v10

    .line 50
    sget-object v11, Lb1/h;->a:Lb1/g;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3e800000    # 0.25f

    int-to-float v6, v6

    mul-float v6, v6, v13

    sub-float/2addr v12, v6

    .line 51
    invoke-static {v8, v10, v11, v12}, Lmm/i0;->h(Lx1/h;Lc2/o;Lc2/x0;F)Lx1/h;

    move-result-object v6

    .line 52
    invoke-static {v6, v0, v7}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    move v6, v9

    goto :goto_4

    .line 53
    :cond_4
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    .line 54
    :cond_5
    new-instance v9, Lc01/b$c;

    move-object v0, v9

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc01/b$c;-><init>(Lx1/h;FLjava/util/List;FIII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 55
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lx1/h;ZLdp0/a;Ldp0/a;Ll1/g;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
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

    move/from16 v2, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    const-string v0, "onDownLoad"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x37e2105f

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

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
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, p6, 0x2

    const/16 v9, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

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
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit16 v4, v4, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    move-object v4, v6

    goto/16 :goto_f

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_e
    move-object v1, v3

    :goto_a
    if-eqz v5, :cond_f

    .line 4
    sget-object v3, Lc01/b$d;->b:Lc01/b$d;

    move-object v15, v3

    goto :goto_b

    :cond_f
    move-object v15, v6

    :goto_b
    const v3, -0x1d58f75c

    .line 5
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v14, :cond_10

    .line 9
    invoke-static {v0}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v3

    .line 10
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    move-object v12, v3

    check-cast v12, Lv0/m;

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x1e7b2b64

    .line 13
    invoke-static {v2, v0, v4}, La/c;->e(ZLl1/g;I)Z

    move-result v4

    .line 14
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 15
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x0

    if-nez v4, :cond_11

    if-ne v5, v14, :cond_12

    .line 16
    :cond_11
    new-instance v5, Lc01/b$e;

    invoke-direct {v5, v2, v15, v13}, Lc01/b$e;-><init>(ZLdp0/a;Lvo0/d;)V

    .line 17
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 19
    invoke-static {v3, v5, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    if-eqz v2, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v6, v0

    .line 20
    invoke-static/range {v3 .. v8}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v8

    .line 21
    sget v3, Lsharechat/library/ui/R$string;->download_battle_card:I

    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    int-to-float v3, v9

    .line 22
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 23
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 24
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 26
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 28
    invoke-static {v5, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 29
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 30
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 31
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Ln3/b;

    .line 33
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p4, v1

    .line 35
    move-object/from16 v1, v16

    check-cast v1, Ln3/j;

    move-object/from16 p3, v9

    .line 36
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 38
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v9

    .line 40
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 v17, v7

    .line 42
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1a

    .line 43
    invoke-interface {v0}, Ll1/g;->h()V

    .line 44
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 45
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 46
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    .line 47
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 48
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v0, v5, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v0, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v0, v2, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/16 v18, 0x0

    move-object/from16 v19, v5

    .line 56
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 57
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 58
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 59
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 60
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 61
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v18, v5

    .line 62
    sget-object v5, Lx1/a$a;->p:Lx1/b$a;

    .line 63
    invoke-virtual {v2, v4, v5}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v2

    .line 64
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    .line 65
    sget-wide v4, Lc2/w;->g:J

    move-object/from16 v21, v6

    const/4 v6, 0x5

    int-to-float v6, v6

    .line 66
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 67
    invoke-static {v2, v3, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v22

    const/16 v24, 0x6

    const/16 v25, 0x2

    const v6, -0x4ee9b9da

    move-object/from16 v46, v20

    move-object/from16 v48, v5

    move-object/from16 v47, v18

    move-object/from16 v18, v19

    move-wide/from16 v5, v22

    move-object/from16 v49, v17

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v50, v8

    move/from16 v8, v24

    move-object/from16 v10, p3

    move-object/from16 p3, v14

    move-object/from16 v11, v16

    move-object v14, v9

    move/from16 v9, v25

    .line 69
    invoke-static/range {v3 .. v9}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move-object v3, v2

    move-object v4, v12

    move-object/from16 v8, p2

    .line 70
    invoke-static/range {v3 .. v9}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 71
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 72
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    move-object/from16 v4, v47

    .line 73
    invoke-static {v3, v4, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 74
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 75
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Ln3/b;

    .line 77
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    move-object/from16 v20, v5

    check-cast v20, Ln3/j;

    .line 79
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 80
    move-object/from16 v23, v5

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 81
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 82
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_19

    .line 83
    invoke-interface {v0}, Ll1/g;->h()V

    .line 84
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 85
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 86
    :cond_15
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_e
    move-object v12, v0

    move-object v13, v0

    move-object/from16 v5, p3

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    .line 87
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 89
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 90
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 91
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 92
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_download_chat:I

    invoke-static {v1, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v28, v18

    const/16 v20, 0x38

    const/16 v21, 0x7c

    const-string v13, "Download Icon"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 93
    invoke-static/range {v12 .. v21}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    int-to-float v2, v2

    const/4 v4, 0x6

    .line 94
    invoke-static {v2, v0, v4, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 95
    sget v2, Lsharechat/library/ui/R$string;->download:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v2, v48

    .line 96
    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xfffa

    move-object/from16 v42, v0

    .line 97
    invoke-static/range {v22 .. v45}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 98
    invoke-interface {v0}, Ll1/g;->P()V

    .line 99
    invoke-interface {v0}, Ll1/g;->P()V

    .line 100
    invoke-interface {v0}, Ll1/g;->e()V

    .line 101
    invoke-interface {v0}, Ll1/g;->P()V

    .line 102
    invoke-interface {v0}, Ll1/g;->P()V

    const v2, 0x44faf204

    .line 103
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v50

    .line 104
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 105
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v5, :cond_17

    .line 106
    :cond_16
    new-instance v6, Lc01/b$f;

    invoke-direct {v6, v2}, Lc01/b$f;-><init>(Ll1/l2;)V

    .line 107
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 108
    :cond_17
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    move-object/from16 v2, v46

    .line 109
    invoke-static {v2, v6}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    move-object/from16 v4, v49

    .line 110
    invoke-static {v4, v2, v0, v1, v1}, Lc01/b;->d(Ljava/lang/String;Lx1/h;Ll1/g;II)V

    .line 111
    invoke-interface {v0}, Ll1/g;->P()V

    .line 112
    invoke-interface {v0}, Ll1/g;->P()V

    .line 113
    invoke-interface {v0}, Ll1/g;->e()V

    .line 114
    invoke-interface {v0}, Ll1/g;->P()V

    .line 115
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v1, p4

    move-object v4, v3

    .line 116
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    new-instance v8, Lc01/b$g;

    move-object v0, v8

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc01/b$g;-><init>(Lx1/h;ZLdp0/a;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 117
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Ljava/lang/String;Lx1/h;Ll1/g;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v4, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x18eb67fa

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_2

    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/lit8 v3, v4, 0x2

    const/16 v6, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v5, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    move/from16 v20, v2

    and-int/lit8 v2, v20, 0x5b

    const/16 v8, 0x12

    if-ne v2, v8, :cond_7

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v5}, Ll1/g;->j()V

    move-object/from16 v27, v5

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v24, v2

    goto :goto_6

    :cond_8
    move-object/from16 v24, v7

    :goto_6
    const/4 v8, 0x0

    const/4 v2, 0x5

    int-to-float v9, v2

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, v24

    .line 5
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 6
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    const/16 v7, 0x8

    invoke-virtual {v3, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v8

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v8, v9, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    int-to-float v3, v6

    int-to-float v6, v7

    .line 7
    invoke-static {v2, v3, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 8
    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 11
    invoke-static {v3, v6, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 12
    invoke-interface {v5, v7}, Ll1/g;->E(I)V

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v5, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ln3/b;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v5, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ln3/j;

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v5, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 25
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_b

    .line 26
    invoke-interface {v5}, Ll1/g;->h()V

    .line 27
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 28
    invoke-interface {v5, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 29
    :cond_9
    invoke-interface {v5}, Ll1/g;->d()V

    .line 30
    :goto_7
    invoke-interface {v5}, Ll1/g;->K()V

    .line 31
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v5, v3, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v5, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v5, v8, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v5, v9, v3, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v5, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 40
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 41
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 42
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 43
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-wide v2, Lc2/w;->g:J

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

    and-int/lit8 v6, v20, 0xe

    or-int/lit16 v6, v6, 0x180

    move/from16 v21, v6

    const/16 v22, 0x0

    const v23, 0xfffa

    const-wide/16 v25, 0x0

    move v6, v4

    move-object/from16 v27, v5

    move-wide/from16 v4, v25

    const/16 v20, 0x0

    move-object/from16 v1, v20

    move-object/from16 v0, p0

    move-object/from16 v20, v27

    const/4 v6, 0x0

    .line 45
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 46
    invoke-static/range {v27 .. v27}, Le;->g(Ll1/g;)V

    move-object/from16 v7, v24

    .line 47
    :goto_8
    invoke-interface/range {v27 .. v27}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v1, Lc01/b$h;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v7, v3, v4}, Lc01/b$h;-><init>(Ljava/lang/String;Lx1/h;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 48
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lx1/h;IJLl1/g;II)V
    .locals 32

    move/from16 v2, p1

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7bf32141

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_8

    move-wide/from16 v9, p2

    invoke-interface {v0, v9, v10}, Ll1/g;->s(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v9, p2

    :goto_6
    move v15, v7

    and-int/lit16 v7, v15, 0x2db

    const/16 v11, 0x92

    if-ne v7, v11, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    move-wide v3, v9

    goto/16 :goto_11

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_8

    :cond_b
    move-object v1, v6

    :goto_8
    if-eqz v8, :cond_c

    .line 4
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v6, Lc2/w;->c:J

    move-wide/from16 v30, v6

    goto :goto_9

    :cond_c
    move-wide/from16 v30, v9

    :goto_9
    and-int/lit8 v6, v15, 0xe

    const v7, 0x2bb5b5d7

    .line 6
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 7
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 9
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 11
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Ln3/b;

    .line 14
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ln3/j;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_18

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 26
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 27
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v11, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v7, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    const v8, -0x7f65a980

    .line 39
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    and-int/lit8 v7, v7, 0xb

    if-ne v7, v4, :cond_f

    .line 40
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_b

    .line 41
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_10

    .line 42
    :cond_f
    :goto_b
    sget-object v7, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit8 v8, v6, 0xe

    if-nez v8, :cond_11

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x2

    :goto_c
    or-int/2addr v6, v3

    :cond_11
    and-int/lit8 v3, v6, 0x5b

    const/16 v6, 0x12

    if-ne v3, v6, :cond_13

    .line 43
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    .line 44
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_10

    :cond_13
    :goto_d
    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    if-eq v2, v4, :cond_15

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    goto :goto_e

    :cond_14
    const-string v3, "3rd"

    goto :goto_f

    :cond_15
    const-string v3, "2nd"

    goto :goto_f

    :cond_16
    :goto_e
    const-string v3, "1st"

    :goto_f
    move-object v6, v3

    .line 45
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 46
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 47
    invoke-virtual {v7, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    .line 48
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v13, Ld3/w;->m:Ld3/w;

    const/16 v3, 0xc

    .line 50
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    move v8, v15

    move-wide v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v3, 0x30c00

    and-int/lit16 v4, v8, 0x380

    or-int v27, v4, v3

    const/16 v28, 0x0

    const v29, 0xffd0

    move-wide/from16 v8, v30

    move-object/from16 v26, v0

    .line 51
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 52
    :goto_10
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-wide/from16 v3, v30

    .line 53
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_12

    :cond_17
    new-instance v8, Lc01/b$i;

    move-object v0, v8

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc01/b$i;-><init>(Lx1/h;IJII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 54
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
