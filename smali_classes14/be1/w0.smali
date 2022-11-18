.class public final Lbe1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ll1/g;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x3f903980

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

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 5
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const/4 v7, 0x0

    .line 7
    invoke-static {v5, v6, v7, v2}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v5, v13}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 9
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v5, v8, v3, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 11
    sget-object v3, Lbe1/w0$a;->b:Lbe1/w0$a;

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
    invoke-static {v3, v6, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 16
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/b;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ln3/j;

    .line 23
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 29
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_6

    .line 30
    invoke-interface {v14}, Ll1/g;->h()V

    .line 31
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 32
    invoke-interface {v14, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v14}, Ll1/g;->d()V

    .line 34
    :goto_3
    invoke-interface {v14}, Ll1/g;->K()V

    .line 35
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v14, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v14, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v14, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v14, v8, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    invoke-interface {v14}, Ll1/g;->q()V

    .line 44
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v14}, Ll1/x1;-><init>(Ll1/g;)V

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v14, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 46
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 47
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 48
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 49
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 50
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 51
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    int-to-float v4, v4

    .line 52
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v11, Lc2/w;->g:J

    const v5, 0x3dcccccd    # 0.1f

    .line 54
    invoke-static {v11, v12, v5}, Lc2/w;->c(JF)J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6, v3}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 55
    sget-object v10, Lbe1/b;->a:Lbe1/b;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v10, Lbe1/b;->b:Ls1/b;

    const/high16 v16, 0x180000

    const/16 v17, 0x3c

    move-wide/from16 v24, v11

    move-object v11, v14

    move/from16 v12, v16

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v13, v17

    .line 57
    invoke-static/range {v2 .. v13}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    const v2, 0x3f333333    # 0.7f

    move-wide/from16 v3, v24

    .line 58
    invoke-static {v3, v4, v2}, Lc2/w;->c(JF)J

    move-result-wide v2

    .line 59
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    const/16 v6, 0x8

    invoke-virtual {v4, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->j()Ly2/y;

    move-result-object v21

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 60
    new-instance v28, Lc2/w0;

    .line 61
    sget-wide v8, Lff1/a;->c:J

    .line 62
    invoke-static {v0, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v10

    const/high16 v12, 0x40800000    # 4.0f

    move-object/from16 v7, v28

    .line 63
    invoke-direct/range {v7 .. v12}, Lc2/w0;-><init>(JJF)V

    const/16 v29, 0x0

    const v30, 0x3dfff

    .line 64
    invoke-static/range {v21 .. v30}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v19

    const/16 v0, 0xf

    .line 65
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    int-to-float v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-object v6, v1

    move v7, v9

    .line 66
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 67
    sget-object v0, Ld3/u;->b:Ld3/u$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget v0, Ld3/u;->c:I

    .line 69
    new-instance v7, Ld3/u;

    move-object v6, v7

    invoke-direct {v7, v0}, Ld3/u;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v23, 0x7fe0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 70
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 71
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 72
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 73
    invoke-interface/range {v24 .. v24}, Ll1/g;->e()V

    .line 74
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 75
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 76
    :goto_4
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lbe1/w0$b;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lbe1/w0$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 77
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
