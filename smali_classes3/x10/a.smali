.class public final Lx10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;ZJIJLl1/g;II)V
    .locals 35

    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    move/from16 v9, p9

    const-string v0, "download"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5c4f3b48

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

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
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

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
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v14, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v9, 0x1c00

    move-wide/from16 v14, p3

    if-nez v10, :cond_b

    invoke-interface {v0, v14, v15}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    :cond_b
    :goto_8
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, p10, 0x10

    if-nez v10, :cond_c

    move/from16 v10, p5

    invoke-interface {v0, v10}, Ll1/g;->r(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    move/from16 v10, p5

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v4, v11

    goto :goto_a

    :cond_e
    move/from16 v10, p5

    :goto_a
    and-int/lit8 v11, p10, 0x20

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    invoke-interface {v0, v7, v8}, Ll1/g;->s(J)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v4, v11

    :cond_11
    const v11, 0x5b6db

    and-int/2addr v11, v4

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    move v3, v6

    move v6, v10

    goto/16 :goto_16

    .line 3
    :cond_13
    :goto_c
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v11, v9, 0x1

    const v12, -0xe001

    const/4 v13, 0x1

    if-eqz v11, :cond_16

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_d

    .line 4
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_15

    and-int/2addr v4, v12

    :cond_15
    move-object v1, v3

    goto :goto_f

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_e

    :cond_17
    move-object v1, v3

    :goto_e
    if-eqz v5, :cond_18

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_18
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_19

    .line 6
    sget v3, Lin/mohalla/ads/adsdk/ui/cta/R$drawable;->ic_download_badges_style:I

    and-int/2addr v4, v12

    goto :goto_10

    :cond_19
    :goto_f
    move v3, v10

    :goto_10
    invoke-interface {v0}, Ll1/g;->A()V

    .line 7
    sget v5, Lin/mohalla/ads/adsdk/ui/cta/R$string;->text_downloads:I

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v5, v10, v0}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static/range {p1 .. p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v13

    if-eqz v10, :cond_21

    and-int/lit8 v10, v4, 0xe

    const v11, 0x2952b718

    .line 9
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 10
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 12
    sget-object v12, Lx1/a;->a:Lx1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v12, Lx1/a$a;->k:Lx1/b$b;

    .line 14
    invoke-static {v11, v12, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    shl-int/lit8 v12, v10, 0x3

    and-int/lit8 v12, v12, 0x70

    const v13, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Ln3/b;

    .line 19
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ln3/j;

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v12, v12, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x6

    move-object/from16 p0, v1

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_20

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 31
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 32
    :cond_1a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_11
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v13, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v9, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v1, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x286e2e7f

    .line 44
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    .line 45
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    .line 46
    :cond_1b
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_14

    .line 47
    :cond_1c
    :goto_12
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1e

    .line 48
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_13

    .line 49
    :cond_1d
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_14

    :cond_1e
    :goto_13
    const v1, 0x68c2e50b

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    if-eqz v6, :cond_1f

    .line 51
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v10, 0x0

    const/4 v2, 0x2

    int-to-float v11, v2

    .line 52
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v9, v1

    .line 53
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v12

    .line 54
    invoke-static {v3, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v10

    .line 55
    sget v2, Lin/mohalla/ads/adsdk/ui/cta/R$string;->right_arrow:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v11

    .line 56
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    invoke-static {v2, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x188

    const/16 v19, 0x38

    const/4 v2, 0x6

    move-object/from16 v17, v0

    .line 57
    invoke-static/range {v10 .. v19}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v9, 0x5

    int-to-float v9, v9

    .line 58
    invoke-static {v1, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    :cond_1f
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v11, 0x0

    const/16 v1, 0xf

    .line 59
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    move/from16 v31, v1

    const/16 v32, 0x0

    const v33, 0xfff2

    move-object v10, v5

    move-wide/from16 v12, p3

    move-object/from16 v30, v0

    .line 60
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 61
    :goto_14
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_15

    .line 62
    :cond_20
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    move-object/from16 p0, v1

    :goto_15
    move-object/from16 v1, p0

    move/from16 v34, v6

    move v6, v3

    move/from16 v3, v34

    .line 63
    :goto_16
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_22

    goto :goto_17

    :cond_22
    new-instance v12, Lx10/a$a;

    move-object v0, v12

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lx10/a$a;-><init>(Lx1/h;Ljava/lang/String;ZJIJII)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void
.end method
