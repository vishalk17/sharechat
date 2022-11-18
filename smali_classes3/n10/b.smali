.class public final Ln10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lx1/h;Ll1/g;II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v15, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x13790392

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v2, v15, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v15, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_4
    move/from16 v20, v2

    and-int/lit8 v2, v20, 0x5b

    const/16 v7, 0x12

    if-ne v2, v7, :cond_7

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v2, v13

    goto/16 :goto_e

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v24, v2

    goto :goto_6

    :cond_8
    move-object/from16 v24, v6

    :goto_6
    if-eqz v0, :cond_9

    .line 4
    invoke-static/range {p0 .. p0}, Ltr0/q;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    .line 5
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    shr-int/lit8 v4, v20, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const v6, 0x2952b718

    .line 7
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 8
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v6, v2, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {v13, v7}, Ll1/g;->E(I)V

    .line 12
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ln3/b;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v13, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ln3/j;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v13, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static/range {v24 .. v24}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 24
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_f

    .line 25
    invoke-interface {v13}, Ll1/g;->h()V

    .line 26
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 27
    invoke-interface {v13, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 28
    :cond_a
    invoke-interface {v13}, Ll1/g;->d()V

    .line 29
    :goto_8
    invoke-interface {v13}, Ll1/g;->K()V

    .line 30
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v13, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v13, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v13, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v13, v9, v2, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v2, v13, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0xe

    const v6, -0x286e2e7f

    .line 40
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v3, :cond_c

    .line 41
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    .line 42
    :cond_b
    invoke-interface {v13}, Ll1/g;->j()V

    goto :goto_a

    .line 43
    :cond_c
    :goto_9
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v5, :cond_e

    .line 44
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    .line 45
    :cond_d
    invoke-interface {v13}, Ll1/g;->j()V

    :goto_a
    move-object v2, v13

    goto :goto_c

    .line 46
    :cond_e
    :goto_b
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-wide v2, Lc2/w;->g:J

    const/16 v4, 0xf

    .line 48
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v6, v20, 0xe

    or-int/lit16 v6, v6, 0xd80

    move/from16 v21, v6

    const/16 v22, 0x0

    const v23, 0xfff2

    const/4 v6, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    const/4 v6, 0x0

    .line 49
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 50
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 51
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 52
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 53
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v2, v1}, Ls10/c;->a(FLl1/g;I)V

    .line 55
    :goto_c
    invoke-static {v2}, Le;->g(Ll1/g;)V

    goto :goto_d

    .line 56
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object v2, v13

    :goto_d
    move-object/from16 v6, v24

    .line 57
    :goto_e
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    new-instance v1, Ln10/b$a;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v6, v3, v4}, Ln10/b$a;-><init>(Ljava/lang/String;Lx1/h;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void
.end method
