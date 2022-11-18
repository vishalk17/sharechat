.class public final Ln21/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x5c4c5a94

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v15, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    move v15, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v15, v0

    :goto_1
    and-int/lit8 v6, v15, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v13, v5

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Ln21/y0$a;->b:Ln21/y0$a;

    move-object v14, v3

    goto :goto_3

    :cond_5
    move-object v14, v5

    .line 4
    :goto_3
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-wide v10, Lbp1/b;->J:J

    .line 6
    invoke-static {v12, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 8
    new-instance v3, Lrs0/a;

    const-wide v4, 0x4021947ae147ae14L    # 8.79

    double-to-float v4, v4

    .line 9
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-direct {v3, v4, v4}, Lrs0/a;-><init>(FF)V

    .line 11
    new-instance v4, Lts0/e$a;

    const/4 v5, 0x0

    int-to-float v13, v5

    invoke-direct {v4, v13}, Lts0/e$a;-><init>(F)V

    .line 12
    sget-wide v21, Lbp1/b;->x0:J

    .line 13
    sget-wide v19, Lbp1/b;->w0:J

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 14
    invoke-static/range {v16 .. v22}, Lrs0/b;->b(Lx1/h;Lrs0/a;Lts0/d;JJ)Lx1/h;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 15
    invoke-static {v3, v4, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    .line 16
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 18
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 19
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 21
    invoke-static {v5, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 22
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ln3/b;

    .line 26
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ln3/j;

    .line 29
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 35
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_8

    .line 36
    invoke-interface {v2}, Ll1/g;->h()V

    .line 37
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 38
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 39
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 40
    :goto_4
    invoke-interface {v2}, Ll1/g;->K()V

    .line 41
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v2, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v2, v7, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 50
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 51
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 52
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 53
    sget v3, Lsharechat/library/ui/R$string;->verify_your_phone_number:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xe

    .line 54
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4, v12, v5, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 56
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-wide v5, Lc2/w;->g:J

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v10

    move-object/from16 v10, v16

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    move/from16 v32, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xd80

    const/16 v25, 0x0

    const v26, 0xfff0

    move-object/from16 v23, v2

    .line 58
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 59
    new-instance v5, Lts0/f$a;

    const/16 v3, 0x1e

    int-to-float v3, v3

    invoke-direct {v5, v3}, Lts0/f$a;-><init>(F)V

    .line 60
    sget-wide v6, Lbp1/b;->y0:J

    .line 61
    sget-wide v8, Lbp1/b;->z0:J

    const/4 v3, 0x4

    int-to-float v11, v3

    .line 62
    new-instance v4, Lrs0/a;

    invoke-direct {v4, v11, v11}, Lrs0/a;-><init>(FF)V

    move-object/from16 v3, v29

    move v10, v11

    .line 63
    invoke-static/range {v3 .. v11}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v3

    .line 64
    sget-object v4, Lb1/h;->a:Lb1/g;

    const/4 v7, 0x0

    const v5, 0x1272a5c5

    .line 65
    new-instance v6, Ln21/y0$b;

    move-object/from16 v13, v31

    move/from16 v8, v32

    invoke-direct {v6, v13, v8}, Ln21/y0$b;-><init>(Ldp0/a;I)V

    invoke-static {v2, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/high16 v11, 0x1b0000

    const/16 v12, 0x18

    move-wide/from16 v5, v27

    move/from16 v8, v30

    move-object v10, v2

    .line 66
    invoke-static/range {v3 .. v12}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 67
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 68
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Ln21/y0$c;

    invoke-direct {v3, v13, v0, v1}, Ln21/y0$c;-><init>(Ldp0/a;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 69
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
