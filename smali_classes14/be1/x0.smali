.class public final Lbe1/x0;
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

    const v1, 0x51b6a940

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v28, v1

    goto :goto_1

    :cond_1
    move/from16 v28, v15

    :goto_1
    and-int/lit8 v1, v28, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v24, v13

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x1

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static {v3, v6, v5, v4}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v10}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v3

    move/from16 v19, v3

    .line 8
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 9
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 12
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 14
    invoke-static {v4, v7, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 15
    invoke-interface {v13, v7}, Ll1/g;->E(I)V

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/b;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v13, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/j;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 28
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_6

    .line 29
    invoke-interface {v13}, Ll1/g;->h()V

    .line 30
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    invoke-interface {v13, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-interface {v13}, Ll1/g;->d()V

    .line 33
    :goto_3
    invoke-interface {v13}, Ll1/g;->K()V

    .line 34
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v13, v4, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v13, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v13, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v13, v11, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    invoke-interface {v13}, Ll1/g;->q()V

    .line 43
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v13}, Ll1/x1;-><init>(Ll1/g;)V

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v13, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 45
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 46
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 47
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const/4 v4, 0x0

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v1

    .line 48
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 49
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 50
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 51
    invoke-static {v2, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    int-to-float v6, v9

    .line 52
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v7, Lc2/w;->g:J

    move-wide v2, v7

    const v9, 0x3dcccccd    # 0.1f

    .line 54
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v4}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 55
    sget-object v5, Lbe1/c;->a:Lbe1/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v24, Lbe1/c;->b:Ls1/b;

    const/high16 v26, 0x180000

    const/16 v27, 0x3c

    move-object/from16 v17, v4

    move-object/from16 v25, v13

    .line 57
    invoke-static/range {v16 .. v27}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 58
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    const/16 v6, 0x8

    invoke-virtual {v4, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->j()Ly2/y;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 59
    new-instance v23, Lc2/w0;

    .line 60
    sget-wide v30, Lff1/a;->c:J

    .line 61
    invoke-static {v10, v10}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v32

    const/high16 v34, 0x40800000    # 4.0f

    move-object/from16 v29, v23

    .line 62
    invoke-direct/range {v29 .. v34}, Lc2/w0;-><init>(JJF)V

    const/16 v24, 0x0

    const v25, 0x3dfff

    .line 63
    invoke-static/range {v16 .. v25}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v19

    const/16 v20, 0xe

    .line 64
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    int-to-float v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v6, v1

    move v7, v9

    .line 65
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v6, v28, 0xe

    or-int/lit16 v6, v6, 0xdb0

    move/from16 v21, v6

    const/16 v22, 0x0

    const/16 v23, 0x7ff0

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    const/4 v6, 0x0

    .line 66
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 67
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 68
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 69
    invoke-interface/range {v24 .. v24}, Ll1/g;->e()V

    .line 70
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 71
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 72
    :goto_4
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lbe1/x0$a;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lbe1/x0$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 73
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v6
.end method
