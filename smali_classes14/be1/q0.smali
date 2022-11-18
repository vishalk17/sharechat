.class public final Lbe1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ll1/g;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x5adbee88

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v24, v14

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 5
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const/4 v6, 0x0

    .line 7
    invoke-static {v4, v5, v6, v2}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v4

    const/high16 v13, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v4, v13}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 9
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v4, v7, v3, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 11
    sget-object v3, Lbe1/q0$a;->b:Lbe1/q0$a;

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/f0;->d(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 12
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 15
    invoke-static {v3, v5, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 16
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/b;

    .line 20
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Ln3/j;

    .line 23
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 29
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v16, 0x0

    if-eqz v13, :cond_8

    .line 30
    invoke-interface {v14}, Ll1/g;->h()V

    .line 31
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 32
    invoke-interface {v14, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v14}, Ll1/g;->d()V

    .line 34
    :goto_3
    invoke-interface {v14}, Ll1/g;->K()V

    .line 35
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v14, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v14, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v14, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v14, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    invoke-interface {v14}, Ll1/g;->q()V

    .line 44
    new-instance v11, Ll1/x1;

    invoke-direct {v11, v14}, Ll1/x1;-><init>(Ll1/g;)V

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v11, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 46
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 47
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 49
    invoke-static {v1, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 50
    sget-object v11, Lb1/h;->a:Lb1/g;

    .line 51
    invoke-static {v4, v11}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 52
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Lbp1/n;->g()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 53
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    .line 54
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 55
    invoke-static {v3, v6, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 56
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Ln3/b;

    .line 59
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ln3/j;

    .line 61
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 63
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 64
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_7

    .line 65
    invoke-interface {v14}, Ll1/g;->h()V

    .line 66
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 67
    invoke-interface {v14, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 68
    :cond_5
    invoke-interface {v14}, Ll1/g;->d()V

    .line 69
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 70
    invoke-static {v14, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v3, v19

    .line 71
    invoke-static {v14, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    invoke-static {v14, v5, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 73
    invoke-static {v14, v8, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 74
    invoke-interface {v14}, Ll1/g;->q()V

    .line 75
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v14}, Ll1/x1;-><init>(Ll1/g;)V

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 77
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 78
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 79
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/16 v2, 0xd

    int-to-float v2, v2

    .line 80
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 81
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v9, Lq2/f$a;->f:Lq2/f$a$f;

    const v2, 0x7f0808aa

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v12, 0xc001b0

    const/16 v13, 0x178

    const/16 v4, 0x8

    const-string v16, ""

    move-object/from16 v4, v16

    move-object/from16 v25, v11

    move-object v11, v14

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 85
    invoke-interface {v14}, Ll1/g;->P()V

    .line 86
    invoke-interface {v14}, Ll1/g;->P()V

    .line 87
    invoke-interface {v14}, Ll1/g;->e()V

    .line 88
    invoke-interface {v14}, Ll1/g;->P()V

    .line 89
    invoke-interface {v14}, Ll1/g;->P()V

    .line 90
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-wide v2, Lc2/w;->g:J

    const v4, 0x3f333333    # 0.7f

    .line 92
    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    move-object/from16 v4, v25

    .line 93
    invoke-virtual {v4, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->i()Ly2/y;

    move-result-object v25

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 94
    new-instance v32, Lc2/w0;

    .line 95
    sget-wide v5, Lff1/a;->c:J

    .line 96
    invoke-static {v0, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v7

    const/high16 v9, 0x40800000    # 4.0f

    move-object/from16 v4, v32

    .line 97
    invoke-direct/range {v4 .. v9}, Lc2/w0;-><init>(JJF)V

    const/16 v33, 0x0

    const v34, 0x3dfff

    .line 98
    invoke-static/range {v25 .. v34}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v19

    const/16 v0, 0xf

    .line 99
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v0, 0x8

    int-to-float v9, v0

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v6, v1

    move v7, v9

    .line 100
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v0, v20, 0xe

    or-int/lit16 v0, v0, 0xdb0

    move/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x7ff0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 101
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 102
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 103
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 104
    invoke-interface/range {v24 .. v24}, Ll1/g;->e()V

    .line 105
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 106
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 107
    :goto_5
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lbe1/q0$b;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lbe1/q0$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 108
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 109
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
