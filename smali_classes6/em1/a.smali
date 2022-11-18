.class public final Lem1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLdp0/a;IIILjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;III",
            "Ljava/lang/String;",
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
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    move/from16 v13, p10

    const-string v3, "onClick"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tooltipText"

    invoke-static {v14, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBalloonInitializedListener"

    invoke-static {v15, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBalloonClickListener"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBalloonDismissedListener"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x68c7a78a

    move-object/from16 v4, p9

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v3, v13, 0xe

    const/4 v4, 0x4

    move/from16 v11, p0

    if-nez v3, :cond_1

    invoke-interface {v12, v11}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v13, 0x380

    move/from16 v10, p2

    if-nez v5, :cond_5

    invoke-interface {v12, v10}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    const v5, 0xe000

    and-int/2addr v5, v13

    move/from16 v9, p4

    if-nez v5, :cond_7

    invoke-interface {v12, v9}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    const/high16 v5, 0x70000

    and-int/2addr v5, v13

    if-nez v5, :cond_9

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x380000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v13

    if-nez v5, :cond_d

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    const/high16 v5, 0xe000000

    and-int/2addr v5, v13

    if-nez v5, :cond_f

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x2000000

    :goto_8
    or-int/2addr v3, v5

    :cond_f
    move/from16 v16, v3

    const v3, 0xb6da2db

    and-int v3, v16, v3

    const v5, 0x2492092

    if-ne v3, v5, :cond_11

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    .line 2
    :cond_10
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v2, v12

    goto/16 :goto_b

    .line 3
    :cond_11
    :goto_9
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    int-to-float v4, v4

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v3, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 6
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 8
    sget v5, Lsharechat/library/ui/R$color;->tertiary_bg:I

    invoke-static {v5, v12}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 9
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    .line 10
    invoke-static {v4, v5, v6, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 11
    invoke-interface {v12, v5}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 13
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    .line 14
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_13

    .line 16
    :cond_12
    new-instance v6, Lem1/a$a;

    invoke-direct {v6, v2}, Lem1/a$a;-><init>(Ldp0/a;)V

    .line 17
    invoke-interface {v12, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_13
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-static {v4, v7, v8, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 20
    invoke-interface {v12, v5}, Ll1/g;->E(I)V

    .line 21
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 23
    invoke-static {v5, v7, v12}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 24
    invoke-interface {v12, v6}, Ll1/g;->E(I)V

    .line 25
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ln3/b;

    .line 28
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v12, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Ln3/j;

    .line 31
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 37
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_19

    .line 38
    invoke-interface {v12}, Ll1/g;->h()V

    .line 39
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 40
    invoke-interface {v12, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 41
    :cond_14
    invoke-interface {v12}, Ll1/g;->d()V

    .line 42
    :goto_a
    invoke-interface {v12}, Ll1/g;->K()V

    .line 43
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v12, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v12, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v12, v7, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v12, v8, v0, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v0, v12, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 52
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 53
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 54
    sget-object v0, Lw0/n;->a:Lw0/n;

    const v0, -0x101bf4c3

    const v1, -0x384349

    .line 55
    invoke-static {v12, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 56
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v4, :cond_15

    .line 58
    invoke-static {v12}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v0

    .line 59
    :cond_15
    invoke-interface {v12}, Ll1/g;->P()V

    .line 60
    check-cast v0, Lr3/o0;

    .line 61
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_16

    .line 63
    invoke-static {v12}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v5

    .line 64
    :cond_16
    invoke-interface {v12}, Ll1/g;->P()V

    .line 65
    check-cast v5, Lr3/r;

    .line 66
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 69
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_17
    invoke-interface {v12}, Ll1/g;->P()V

    .line 71
    check-cast v1, Ll1/w0;

    .line 72
    invoke-static {v5, v1, v0, v12}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 73
    iget-object v4, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 74
    move-object/from16 v17, v4

    check-cast v17, Lq2/c0;

    .line 75
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 76
    check-cast v1, Ldp0/a;

    .line 77
    new-instance v4, Lem1/a$f;

    invoke-direct {v4, v0}, Lem1/a$f;-><init>(Lr3/o0;)V

    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v0, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    .line 79
    new-instance v8, Lem1/a$g;

    move-object v3, v8

    move-object v4, v5

    move-object v5, v1

    move/from16 v6, p0

    move-object/from16 v7, p6

    move-object v1, v8

    move-object/from16 v8, p8

    move/from16 v9, v16

    move-object/from16 v10, p7

    move/from16 v11, p2

    move-object v2, v12

    move-object/from16 v12, p5

    move/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Lem1/a$g;-><init>(Lr3/r;Ldp0/a;ZLdp0/a;Ldp0/a;ILdp0/a;ILjava/lang/String;I)V

    const v3, -0x30de97a6

    invoke-static {v2, v3, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v4, v0

    move-object/from16 v6, v17

    move-object v7, v2

    .line 80
    invoke-static/range {v4 .. v9}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v2}, Ll1/g;->P()V

    .line 81
    invoke-interface {v2}, Ll1/g;->P()V

    .line 82
    invoke-interface {v2}, Ll1/g;->P()V

    .line 83
    invoke-interface {v2}, Ll1/g;->e()V

    .line 84
    invoke-interface {v2}, Ll1/g;->P()V

    .line 85
    invoke-interface {v2}, Ll1/g;->P()V

    .line 86
    :goto_b
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_c

    :cond_18
    new-instance v12, Lem1/a$e;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lem1/a$e;-><init>(ZLdp0/a;IIILjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 87
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
