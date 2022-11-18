.class public final Lc31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;JLl1/g;II)V
    .locals 28

    move-object/from16 v4, p1

    move/from16 v5, p5

    const-string v0, "coinCount"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6a29d00

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
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-wide/from16 v7, p2

    invoke-interface {v0, v7, v8}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit16 v9, v3, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v24, v0

    move-object v1, v2

    move-wide v3, v7

    goto/16 :goto_10

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v25, v1

    goto :goto_8

    :cond_b
    move-object/from16 v25, v2

    :goto_8
    if-eqz v6, :cond_c

    const/16 v1, 0xf

    .line 4
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_9

    :cond_c
    move-wide/from16 v26, v7

    .line 5
    :goto_9
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx1/a$a;->m:Lx1/b$b;

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0x180

    const v6, 0x2952b718

    .line 7
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 8
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v6, v1, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/b;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ln3/j;

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static/range {v25 .. v25}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    move/from16 p4, v3

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    const/16 v16, 0x0

    if-eqz v3, :cond_15

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 27
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 28
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v1, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v9, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v13, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    shr-int/lit8 v17, v7, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v13, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0xe

    const v15, -0x286e2e7f

    .line 40
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    and-int/lit8 v7, v7, 0xb

    const/4 v13, 0x2

    if-ne v7, v13, :cond_f

    .line 41
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_b

    .line 42
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_c

    .line 43
    :cond_f
    :goto_b
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    const/16 v7, 0x10

    if-ne v2, v7, :cond_11

    .line 44
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    .line 45
    :cond_10
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_c
    move-object/from16 v24, v0

    goto/16 :goto_f

    .line 46
    :cond_11
    :goto_d
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 47
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 48
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 49
    invoke-static {v6, v2, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    move-object/from16 v17, v6

    check-cast v17, Ln3/b;

    .line 53
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    move-object/from16 v18, v6

    check-cast v18, Ln3/j;

    .line 55
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 58
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_14

    .line 59
    invoke-interface {v0}, Ll1/g;->h()V

    .line 60
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 61
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 62
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_e
    move-object v6, v0

    move-object v7, v0

    move-object v8, v2

    move-object v2, v9

    move-object v9, v3

    move-object v10, v0

    move-object v3, v11

    move-object/from16 v11, v17

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v14, v18

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    .line 63
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 66
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 67
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 68
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 69
    sget v2, Lsharechat/library/ui/R$drawable;->ic_coin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v18

    const/16 v19, 0x0

    move-object/from16 v12, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0x1f8

    const-string v15, "Coin Image"

    move-object/from16 v22, v0

    .line 70
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v2, 0x2

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v1

    move/from16 v18, v2

    .line 71
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 72
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v7, Ld3/w;->k:Ld3/w;

    .line 74
    sget-wide v2, Lbp1/b;->y:J

    move/from16 v4, p4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30030

    shr-int/lit8 v21, v4, 0x3

    and-int/lit8 v21, v21, 0xe

    or-int v20, v21, v20

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v21, v20, v4

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    move-wide/from16 v4, v26

    move-object/from16 v20, v24

    .line 75
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 76
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 77
    :goto_f
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    move-object/from16 v1, v25

    move-wide/from16 v3, v26

    .line 78
    :goto_10
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_11

    :cond_13
    new-instance v8, Lc31/a$a;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc31/a$a;-><init>(Lx1/h;Ljava/lang/String;JII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 79
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 80
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
