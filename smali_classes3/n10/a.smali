.class public final Ln10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj10/a;Lx1/h;ZLl1/g;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "adReplayCallback"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2a29708a

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v2, v2, 0x2db

    const/16 v8, 0x92

    if-ne v2, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v5

    move v3, v7

    goto/16 :goto_c

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_b
    move-object v2, v5

    :goto_9
    const/4 v3, 0x0

    if-eqz v6, :cond_c

    const/4 v5, 0x0

    const/16 v29, 0x0

    goto :goto_a

    :cond_c
    move/from16 v29, v7

    .line 4
    :goto_a
    new-instance v5, Ln10/a$a;

    invoke-direct {v5, v1}, Ln10/a$a;-><init>(Lj10/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v5, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 7
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 9
    invoke-static {v6, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 11
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ln3/b;

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ln3/j;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_10

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 27
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v6, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v10, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 39
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const v3, 0x3c94153f

    .line 41
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    if-eqz v29, :cond_e

    .line 42
    sget v3, Lin/mohalla/ads/adsdk/ui/adreplay/R$drawable;->ic_replay:I

    invoke-static {v3, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    .line 43
    sget v3, Lin/mohalla/ads/adsdk/ui/adreplay/R$string;->replay:I

    .line 44
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 45
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-wide v8, Lc2/w;->g:J

    const/16 v11, 0xc08

    const/4 v12, 0x4

    move-object v10, v0

    .line 47
    invoke-static/range {v5 .. v12}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 48
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 49
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 50
    invoke-static {v3, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 51
    sget v3, Lin/mohalla/ads/adsdk/ui/adreplay/R$string;->replay:I

    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 52
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v7, Lc2/w;->g:J

    const/16 v3, 0xf

    .line 54
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xd80

    const/16 v27, 0x0

    const v28, 0xfff2

    move-object/from16 v25, v0

    .line 55
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move/from16 v3, v29

    .line 57
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    new-instance v7, Ln10/a$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ln10/a$b;-><init>(Lj10/a;Lx1/h;ZII)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 58
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v7
.end method
