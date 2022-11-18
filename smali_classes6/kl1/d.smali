.class public final Lkl1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpw0/f;ILdp0/l;Ll1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw0/f;",
            "I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "highlightsDataModel"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPageChange"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x386fdf75

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/16 v5, 0x8

    int-to-float v5, v5

    .line 3
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    .line 5
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const v5, 0x3f266666    # 0.65f

    const/4 v8, 0x0

    .line 6
    invoke-static {v15, v5, v8}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v5, 0xc

    int-to-float v12, v5

    const/4 v13, 0x0

    const/16 v14, 0xb

    .line 7
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x1e7b2b64

    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v8

    .line 10
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    .line 11
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v5, :cond_9

    .line 13
    :cond_8
    new-instance v8, Lkl1/d$a;

    invoke-direct {v8, v2, v1}, Lkl1/d$a;-><init>(Ldp0/l;I)V

    .line 14
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    move-object/from16 v20, v8

    check-cast v20, Ldp0/a;

    const/16 v21, 0x7

    .line 16
    invoke-static/range {v16 .. v21}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    int-to-float v10, v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const v6, -0x5ff63828

    .line 17
    new-instance v12, Lkl1/d$b;

    invoke-direct {v12, v0}, Lkl1/d$b;-><init>(Lpw0/f;)V

    invoke-static {v4, v6, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const/high16 v13, 0x1b0000

    const/16 v14, 0x1c

    const v6, 0x3f266666    # 0.65f

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v11

    move-object v11, v12

    move-object v12, v4

    .line 18
    invoke-static/range {v5 .. v14}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    const/4 v11, 0x0

    const v5, 0x3f266666    # 0.65f

    .line 19
    invoke-static {v15, v5, v11}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v12

    .line 20
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v13, Lx1/a$a;->j:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v7, v13

    move v8, v11

    move-object v9, v4

    .line 22
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ln3/b;

    .line 26
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Ln3/j;

    .line 29
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 35
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_c

    .line 36
    invoke-interface {v4}, Ll1/g;->h()V

    .line 37
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 38
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 39
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 40
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 41
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v4, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v4, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v4, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v4, v8, v5, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 50
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 51
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 52
    sget-object v5, Lw0/n;->a:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x3ee66666    # 0.45f

    .line 54
    invoke-static {v5, v6}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 55
    invoke-virtual/range {p0 .. p0}, Lpw0/f;->c()Ljava/lang/String;

    move-result-object v5

    .line 56
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v11, Lq2/f$a;->c:Lq2/f$a$e;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x1b01b0

    const/16 v17, 0x398

    move-object v10, v13

    move-object v13, v14

    move v14, v15

    move-object v15, v4

    .line 58
    invoke-static/range {v5 .. v17}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 59
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 60
    :goto_6
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Lkl1/d$c;

    invoke-direct {v5, v0, v1, v2, v3}, Lkl1/d$c;-><init>(Lpw0/f;ILdp0/l;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 61
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ILpw0/d;Luk1/c;Ll1/g;I)V
    .locals 16

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v0, "widget"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x778e820d

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-interface {v13, v9}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-interface {v13, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-interface {v13, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v6, v0

    and-int/lit16 v0, v6, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 3
    invoke-static {v13, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_8

    .line 6
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v13}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 7
    invoke-static {v0, v13}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 8
    :cond_8
    invoke-interface {v13}, Ll1/g;->P()V

    .line 9
    check-cast v0, Ll1/w;

    .line 10
    iget-object v5, v0, Ll1/w;->b:Lyr0/e0;

    .line 11
    invoke-interface {v13}, Ll1/g;->P()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v13, v2}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v4

    .line 13
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 14
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    const v3, -0x101bf4c3

    .line 15
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    const v3, -0x384349

    .line 16
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    .line 18
    invoke-static {v13}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v7

    .line 19
    :cond_9
    invoke-interface {v13}, Ll1/g;->P()V

    .line 20
    check-cast v7, Lr3/o0;

    .line 21
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    .line 23
    invoke-static {v13}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v8

    .line 24
    :cond_a
    invoke-interface {v13}, Ll1/g;->P()V

    .line 25
    check-cast v8, Lr3/r;

    .line 26
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 29
    invoke-interface {v13, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_b
    invoke-interface {v13}, Ll1/g;->P()V

    .line 31
    check-cast v3, Ll1/w0;

    .line 32
    invoke-static {v8, v3, v7, v13}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 33
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 34
    move-object v14, v3

    check-cast v14, Lq2/c0;

    .line 35
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 36
    move-object v3, v1

    check-cast v3, Ldp0/a;

    .line 37
    new-instance v1, Lkl1/d$d;

    invoke-direct {v1, v7}, Lkl1/d$d;-><init>(Lr3/o0;)V

    .line 38
    invoke-static {v0, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v15

    .line 39
    new-instance v7, Lkl1/d$e;

    const v2, -0x30de97a6

    move-object v0, v7

    move-object v1, v8

    const v8, -0x30de97a6

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v9, v7

    move/from16 v7, p0

    const v10, -0x30de97a6

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lkl1/d$e;-><init>(Lr3/r;Ldp0/a;Lpw0/d;Lqf/i;Lyr0/e0;IILuk1/c;)V

    invoke-static {v13, v10, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v15

    move-object v3, v14

    move-object v4, v13

    .line 40
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v13}, Ll1/g;->P()V

    .line 41
    :goto_5
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Lkl1/d$i;

    move/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v11, v12}, Lkl1/d$i;-><init>(ILpw0/d;Luk1/c;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final c(ILqf/i;Lx1/h;JJFFFLc2/x0;Ll1/g;II)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "pagerState"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x36ddf208

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v0, v6, v7}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p3

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_b
    move-wide/from16 v6, p3

    :goto_8
    const v8, 0xe000

    and-int/2addr v8, v12

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p5

    invoke-interface {v0, v8, v9}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p5

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_a

    :cond_e
    move-wide/from16 v8, p5

    :goto_a
    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v3, v11

    goto :goto_c

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    move/from16 v11, p7

    invoke-interface {v0, v11}, Ll1/g;->p(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v11, p7

    :goto_d
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_14

    and-int/lit8 v14, v13, 0x40

    if-nez v14, :cond_12

    move/from16 v14, p8

    invoke-interface {v0, v14}, Ll1/g;->p(F)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_12
    move/from16 v14, p8

    :cond_13
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v3, v15

    goto :goto_f

    :cond_14
    move/from16 v14, p8

    :goto_f
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v12

    if-nez v15, :cond_17

    and-int/lit16 v15, v13, 0x80

    if-nez v15, :cond_15

    move/from16 v15, p9

    invoke-interface {v0, v15}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_15
    move/from16 v15, p9

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_17
    move/from16 v15, p9

    :goto_11
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    if-nez v16, :cond_1a

    and-int/lit16 v5, v13, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p10

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v5, p10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_12
    or-int v3, v3, v16

    goto :goto_13

    :cond_1a
    move-object/from16 v5, p10

    :goto_13
    const v16, 0xb6db6db

    and-int v5, v3, v16

    const v6, 0x2492492

    if-ne v5, v6, :cond_1c

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move-wide/from16 v12, p3

    move v5, v1

    move-wide v6, v8

    move v8, v11

    move v9, v14

    move v10, v15

    move-object/from16 v14, p10

    move-object v11, v2

    goto/16 :goto_24

    .line 3
    :cond_1c
    :goto_14
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v5, v12, 0x1

    const v6, -0x1c00001

    const v7, -0x380001

    const v16, -0xe001

    const v17, -0xe000001

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_15

    .line 4
    :cond_1d
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_1f

    and-int v3, v3, v16

    :cond_1f
    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_20

    and-int/2addr v3, v7

    :cond_20
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_21

    and-int/2addr v3, v6

    :cond_21
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_22

    and-int v3, v3, v17

    :cond_22
    move-wide/from16 v5, p3

    move-wide v7, v8

    move v4, v11

    :cond_23
    move v9, v3

    move-object/from16 v3, p2

    goto/16 :goto_1a

    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 5
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    goto :goto_16

    :cond_25
    move-object/from16 v4, p2

    :goto_16
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_26

    .line 6
    sget-object v5, Le1/g0;->a:Ll1/e0;

    .line 7
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/w;

    .line 8
    iget-wide v6, v5, Lc2/w;->a:J

    .line 9
    sget-object v5, Le1/f0;->a:Ll1/e0;

    .line 10
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 11
    invoke-static {v6, v7, v5}, Lc2/w;->c(JF)J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17

    :cond_26
    move-wide/from16 v5, p3

    :goto_17
    and-int/lit8 v7, v13, 0x10

    move-object/from16 p2, v4

    const/16 v4, 0x8

    if-eqz v7, :cond_27

    .line 12
    sget-object v7, Le1/e0;->a:Le1/e0;

    invoke-virtual {v7, v0, v4}, Le1/e0;->b(Ll1/g;I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v7

    and-int v3, v3, v16

    goto :goto_18

    :cond_27
    move-wide v7, v8

    :goto_18
    if-eqz v10, :cond_28

    int-to-float v4, v4

    .line 13
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    goto :goto_19

    :cond_28
    move v4, v11

    :goto_19
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_29

    const v9, -0x380001

    and-int/2addr v3, v9

    move v14, v4

    :cond_29
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_2a

    const v9, -0x1c00001

    and-int/2addr v3, v9

    move v15, v4

    :cond_2a
    and-int/lit16 v9, v13, 0x100

    if-eqz v9, :cond_23

    .line 14
    sget-object v9, Lb1/h;->a:Lb1/g;

    and-int v3, v3, v17

    move-object v11, v9

    move v9, v14

    move v10, v15

    move v14, v3

    move-object/from16 v3, p2

    goto :goto_1b

    :goto_1a
    move-object/from16 v11, p10

    move v10, v15

    move/from16 v28, v14

    move v14, v9

    move/from16 v9, v28

    .line 15
    :goto_1b
    invoke-interface {v0}, Ll1/g;->A()V

    .line 16
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v12, v16

    check-cast v12, Ln3/b;

    invoke-interface {v12, v4}, Ln3/b;->l0(F)I

    move-result v12

    .line 19
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v13, v16

    check-cast v13, Ln3/b;

    invoke-interface {v13, v10}, Ln3/b;->l0(F)I

    move-result v13

    .line 21
    sget-object v16, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 p2, v5

    .line 22
    sget-object v5, Lx1/a$a;->e:Lx1/b;

    shr-int/lit8 v6, v14, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x30

    const v14, 0x2bb5b5d7

    .line 23
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    const/4 v14, 0x0

    .line 24
    invoke-static {v5, v14, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    shl-int/lit8 v14, v6, 0x3

    and-int/lit8 v14, v14, 0x70

    move/from16 p4, v12

    const v12, -0x4ee9b9da

    .line 25
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Ln3/b;

    move/from16 p5, v13

    .line 28
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 30
    move-object/from16 v2, v16

    check-cast v2, Ln3/j;

    .line 31
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 p6, v7

    .line 33
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v14, v14, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    move-object/from16 p8, v3

    .line 37
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_37

    .line 38
    invoke-interface {v0}, Ll1/g;->h()V

    .line 39
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 40
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1c

    .line 41
    :cond_2b
    invoke-interface {v0}, Ll1/g;->d()V

    .line 42
    :goto_1c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 43
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v0, v12, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v0, v2, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v0, v7, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    shr-int/lit8 v17, v14, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p9, v11

    .line 51
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 p10, v4

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 52
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v14, 0x9

    and-int/lit8 v7, v7, 0xe

    const v11, -0x7f65a980

    .line 53
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    and-int/lit8 v7, v7, 0xb

    const/4 v11, 0x2

    if-ne v7, v11, :cond_2d

    .line 54
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_1d

    .line 55
    :cond_2c
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_1e

    .line 56
    :cond_2d
    :goto_1d
    sget-object v7, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x51

    const/16 v7, 0x10

    if-ne v6, v7, :cond_2f

    .line 57
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_1f

    .line 58
    :cond_2e
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_1e
    move/from16 v5, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-wide/from16 v7, p6

    move-object/from16 v2, p9

    move/from16 v4, p10

    goto/16 :goto_23

    .line 59
    :cond_2f
    :goto_1f
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-virtual {v6, v10}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v6

    .line 60
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 61
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 62
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 63
    invoke-static {v6, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v6, -0x4ee9b9da

    .line 64
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    move-object/from16 v19, v6

    check-cast v19, Ln3/b;

    .line 67
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    move-object/from16 v22, v6

    check-cast v22, Ln3/j;

    .line 69
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 72
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_36

    .line 73
    invoke-interface {v0}, Ll1/g;->h()V

    .line 74
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 75
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_20

    .line 76
    :cond_30
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_20
    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    .line 77
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 80
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 81
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    move/from16 v4, p10

    .line 82
    invoke-static {v11, v4, v9}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    move-wide/from16 v7, p6

    move-object/from16 v2, p9

    .line 83
    invoke-static {v1, v7, v8, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const v3, -0x7ee108d1

    .line 84
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    move/from16 v5, p0

    :goto_21
    if-ge v3, v5, :cond_31

    const/4 v6, 0x0

    .line 85
    invoke-static {v1, v0, v6}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 86
    sget-object v6, Lro0/x;->a:Lro0/x;

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 87
    :cond_31
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 88
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v11, p1

    aput-object v11, v3, v6

    .line 89
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v3, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v3, v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v3, v12

    const v6, -0x21de6e89

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    :goto_22
    if-ge v6, v13, :cond_32

    .line 90
    aget-object v14, v3, v6

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    .line 91
    :cond_32
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_33

    .line 92
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v6, :cond_34

    .line 94
    :cond_33
    new-instance v3, Lkl1/d$j;

    move/from16 v6, p4

    move/from16 v12, p5

    invoke-direct {v3, v11, v5, v12, v6}, Lkl1/d$j;-><init>(Lqf/i;III)V

    .line 95
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 96
    :cond_34
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 97
    invoke-static {v1, v3}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 98
    invoke-static {v1, v4, v9}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    move-wide/from16 v12, p2

    .line 99
    invoke-static {v1, v12, v13, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v0, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 101
    :goto_23
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v3, p8

    move-object v14, v2

    move-wide v6, v7

    move v8, v4

    .line 102
    :goto_24
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_35

    goto :goto_25

    :cond_35
    new-instance v4, Lkl1/d$k;

    move-object v0, v4

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v4

    move-wide v4, v12

    move-object v13, v11

    move-object v11, v14

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lkl1/d$k;-><init>(ILqf/i;Lx1/h;JJFFFLc2/x0;II)V

    invoke-interface {v15, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_25
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 103
    :cond_36
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_37
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Lyr0/e0;Lqf/i;Lpw0/d;Ll1/g;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const-string v1, "coroutineScope"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pagerState"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "widget"

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x527a752a

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    .line 2
    sget-object v1, Lqf/e;->a:Lqf/e;

    const/4 v9, 0x0

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v10, 0x0

    const/4 v3, 0x5

    .line 3
    invoke-static {v9, v2, v10, v3}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v4

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, 0x8180

    or-int v7, v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    move-object/from16 v2, p1

    move-object v6, v12

    .line 4
    invoke-virtual/range {v1 .. v8}, Lqf/e;->a(Lqf/i;Lr0/r;Lr0/h;FLl1/g;II)Lu0/g0;

    move-result-object v8

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v10, v2, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 9
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v9, v3}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v6

    .line 11
    new-instance v1, Lkl1/d$l;

    invoke-direct {v1, v14, v0, v15}, Lkl1/d$l;-><init>(Lpw0/d;Lyr0/e0;Lqf/i;)V

    const v3, 0x2434ab71

    invoke-static {v12, v3, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x380

    const v3, 0x30006

    or-int v16, v1, v3

    const v1, 0x7fffffff

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x358

    move-object/from16 v3, p1

    move-object/from16 v19, v12

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    .line 12
    invoke-static/range {v1 .. v15}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    invoke-interface/range {v19 .. v19}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkl1/d$m;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lkl1/d$m;-><init>(Lyr0/e0;Lqf/i;Lpw0/d;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final e(Ldp0/a;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1e23db4a

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v4, v3

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x8

    int-to-float v6, v3

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v5, v6

    .line 6
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 7
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lw0/e;->c:Lw0/e$d;

    const v4, 0x2952b718

    .line 9
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 12
    invoke-static {v3, v4, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 26
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 27
    invoke-interface {v15}, Ll1/g;->h()V

    .line 28
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 29
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 31
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 32
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v15, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v15, v6, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 42
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const/4 v2, 0x3

    .line 44
    invoke-static {v1, v9, v2}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v1

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 45
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v1, 0xc

    int-to-float v1, v1

    int-to-float v2, v4

    .line 46
    new-instance v12, Lw0/k1;

    invoke-direct {v12, v1, v2, v1, v2}, Lw0/k1;-><init>(FFFF)V

    .line 47
    sget-object v1, Le1/p;->a:Le1/p;

    sget v2, Lsharechat/library/composeui/R$color;->light_blue_6:I

    invoke-static {v2, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8000

    const/16 v17, 0xe

    move-object v10, v15

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 48
    sget-object v1, Lkl1/a;->a:Lkl1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v9, Lkl1/a;->b:Ls1/b;

    const v1, 0x36000030

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v1

    const/16 v12, 0x7c

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v8, v18

    .line 50
    invoke-static/range {v0 .. v12}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 51
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 52
    :goto_4
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lkl1/d$n;

    invoke-direct {v1, v13, v14}, Lkl1/d$n;-><init>(Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 53
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method
