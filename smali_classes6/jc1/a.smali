.class public final Ljc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lgw0/b;Lgw0/a;Ll1/g;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textData"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageData"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x20718c16

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

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

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v5, 0x2db

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    const v9, -0x1cd0f17e

    .line 5
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 6
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 8
    invoke-static {v9, v7, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    .line 9
    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    .line 10
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Ln3/b;

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ln3/j;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 22
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_e

    .line 23
    invoke-interface {v4}, Ll1/g;->h()V

    .line 24
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 25
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 28
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v4, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v4, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v4, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v4, v12, v7, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v7, v4, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 37
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v9, 0x9

    and-int/lit8 v7, v7, 0xe

    const v9, -0x455f09d5

    .line 38
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    and-int/lit8 v7, v7, 0xb

    if-ne v7, v6, :cond_a

    .line 39
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 40
    :cond_9
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 41
    :cond_a
    :goto_6
    sget-object v6, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x51

    if-ne v5, v8, :cond_c

    .line 42
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    .line 43
    :cond_b
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 44
    :cond_c
    :goto_7
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 46
    iget-object v6, v2, Lgw0/a;->f:Lw0/j1;

    .line 47
    invoke-static {v5, v6}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v5

    .line 48
    iget v6, v2, Lgw0/a;->d:F

    .line 49
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 50
    iget v6, v2, Lgw0/a;->c:F

    const/4 v7, 0x0

    .line 51
    invoke-static {v5, v6, v7}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    .line 52
    iget-object v5, v2, Lgw0/a;->a:Ljava/lang/Object;

    .line 53
    iget-object v8, v2, Lgw0/a;->b:Lf2/c;

    .line 54
    iget-object v12, v2, Lgw0/a;->e:Lq2/f;

    .line 55
    iget-object v7, v2, Lgw0/a;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v11

    const/4 v13, 0x0

    const/16 v16, 0x1008

    const/16 v17, 0x170

    move-object v14, v4

    move-object/from16 v41, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 56
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 57
    iget-object v5, v1, Lgw0/b;->e:Lw0/j1;

    move-object/from16 v6, v41

    .line 58
    invoke-static {v6, v5}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v18

    .line 59
    iget-object v5, v1, Lgw0/b;->a:Ljava/lang/String;

    move-object/from16 v17, v5

    .line 60
    iget v5, v1, Lgw0/b;->d:I

    move/from16 v34, v5

    .line 61
    iget v5, v1, Lgw0/b;->c:I

    move/from16 v32, v5

    .line 62
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v5, Lk3/e;->e:I

    .line 64
    iget-object v6, v1, Lgw0/b;->f:Ly2/y;

    move-object/from16 v36, v6

    .line 65
    iget-wide v6, v1, Lgw0/b;->b:J

    move-wide/from16 v19, v6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 66
    new-instance v6, Lk3/e;

    move-object/from16 v29, v6

    invoke-direct {v6, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x55f8

    const-wide/16 v21, 0x0

    move-object/from16 v37, v4

    .line 67
    invoke-static/range {v17 .. v40}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 68
    :goto_8
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 69
    :goto_9
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    new-instance v5, Ljc1/a$a;

    invoke-direct {v5, v0, v1, v2, v3}, Ljc1/a$a;-><init>(Lx1/h;Lgw0/b;Lgw0/a;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 70
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
