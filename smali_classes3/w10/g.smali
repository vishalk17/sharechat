.class public final Lw10/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;JZLl1/g;II)V
    .locals 55

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "rating"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x253403d8

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x380

    move-wide/from16 v9, p2

    if-nez v7, :cond_8

    invoke-interface {v0, v9, v10}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v0, v8}, Ll1/g;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v8, p4

    :goto_8
    and-int/lit16 v11, v5, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v4

    move v5, v8

    goto/16 :goto_12

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_e
    move-object v1, v4

    :goto_a
    if-eqz v7, :cond_f

    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    move v4, v8

    .line 4
    :goto_b
    invoke-static/range {p1 .. p1}, Ltr0/q;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 5
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    and-int/lit8 v8, v5, 0xe

    or-int/lit16 v8, v8, 0x180

    const v11, 0x2952b718

    .line 7
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 8
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v11, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    const v12, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 12
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Ln3/b;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Ln3/j;

    .line 18
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x6

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_16

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 27
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 28
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v12, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v13, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v14, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    shr-int/lit8 v7, v11, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v12, v16

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v3, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v11, 0x9

    and-int/lit8 v3, v3, 0xe

    const v7, -0x286e2e7f

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v7, 0x2

    if-ne v3, v7, :cond_12

    .line 41
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_d

    .line 42
    :cond_11
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_10

    .line 43
    :cond_12
    :goto_d
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const/4 v3, 0x6

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v3

    and-int/lit8 v7, v7, 0x51

    const/16 v8, 0x10

    if-ne v7, v8, :cond_14

    .line 44
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_e

    .line 45
    :cond_13
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_10

    :cond_14
    :goto_e
    if-eqz v4, :cond_15

    const-string v7, "Ratings "

    .line 46
    invoke-static {v7, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_15
    move-object v7, v2

    :goto_f
    const/4 v8, 0x0

    const/16 v33, 0xf

    .line 47
    invoke-static/range {v33 .. v33}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v5, v5, 0xc00

    move/from16 v52, v5

    move/from16 v28, v5

    const/16 v29, 0x0

    const v30, 0xfff2

    move-wide/from16 v9, p2

    move-object/from16 v27, v0

    .line 48
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 49
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/4 v7, 0x3

    int-to-float v7, v7

    .line 50
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 51
    invoke-static {v5, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    invoke-static {v8, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 52
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v9, 0x0

    .line 53
    invoke-static {v8, v0, v9}, Ls10/c;->a(FLl1/g;I)V

    .line 54
    invoke-static {v5, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    invoke-static {v5, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 55
    sget v3, Lin/mohalla/ads/adsdk/ui/cta/R$string;->text_free:I

    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    .line 56
    invoke-static/range {v33 .. v33}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v35

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const v54, 0xfff2

    move-wide/from16 v33, p2

    move-object/from16 v51, v0

    .line 57
    invoke-static/range {v31 .. v54}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 58
    :goto_10
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_11

    .line 59
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    :goto_11
    move v5, v4

    .line 60
    :goto_12
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    new-instance v9, Lw10/g$a;

    move-object v0, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw10/g$a;-><init>(Lx1/h;Ljava/lang/String;JZII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void
.end method
