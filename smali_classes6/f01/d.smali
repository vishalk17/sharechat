.class public final Lf01/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Luv1/e;Ll1/g;II)V
    .locals 29

    move-object/from16 v3, p2

    move/from16 v4, p4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x15024436

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x70

    move-object/from16 v15, p1

    if-nez v8, :cond_5

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    move v14, v7

    and-int/lit16 v7, v14, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v6

    .line 4
    :goto_7
    iget-wide v6, v3, Luv1/e;->a:J

    int-to-float v13, v5

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v13}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    .line 7
    invoke-static {v1, v6, v7, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    int-to-float v2, v2

    .line 8
    invoke-static {v5, v13, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 9
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 11
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v6, v5, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/b;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ln3/j;

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_e

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 31
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 32
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v8, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 44
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 45
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 46
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_clock:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v2, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 48
    sget-object v6, Lc2/x;->b:Lc2/x$a;

    .line 49
    iget-wide v11, v3, Luv1/e;->b:J

    .line 50
    invoke-static {v6, v11, v12}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x2f8

    const/4 v12, 0x0

    const-string v6, "Clock"

    const/4 v11, 0x0

    move/from16 v20, v13

    move-object/from16 v13, v16

    move/from16 v25, v14

    move/from16 v14, v17

    move-object v15, v0

    move/from16 v16, v18

    move/from16 v17, v19

    .line 51
    invoke-static/range {v5 .. v17}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 52
    iget-wide v7, v3, Luv1/e;->b:J

    const/16 v5, 0xe

    .line 53
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 54
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v12, Ld3/w;->g:Ld3/w;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v5, 0xe

    move-object v15, v2

    move/from16 v16, v20

    move/from16 v20, v5

    .line 56
    invoke-static/range {v15 .. v20}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

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

    const v2, 0x30c30

    shr-int/lit8 v5, v25, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int v26, v5, v2

    const/16 v27, 0x0

    const v28, 0xffd0

    move-object/from16 v5, p1

    move-object/from16 v25, v0

    .line 57
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 58
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 59
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    new-instance v7, Lf01/d$a;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf01/d$a;-><init>(Lx1/h;Ljava/lang/String;Luv1/e;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 60
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/h;Luv1/d;Ldp0/a;Ll1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Luv1/d;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "footerData"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7db801f

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v8, 0x92

    if-ne v5, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_c

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    if-eqz v6, :cond_c

    .line 4
    sget-object v3, Lf01/d$b;->b:Lf01/d$b;

    goto :goto_9

    :cond_c
    move-object v3, v7

    :goto_9
    const v5, -0x5a2e0a0

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 6
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    .line 11
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lw0/e;->h:Lw0/e$h;

    .line 13
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v0

    move-object v9, v0

    .line 15
    invoke-static/range {v5 .. v10}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v5

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/b;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/j;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_12

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 31
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 32
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v15, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v7, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v12, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v12, 0x0

    move-object/from16 p0, v1

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v5, v0, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 44
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 45
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 46
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const v24, 0xefff

    .line 47
    invoke-static/range {v16 .. v24}, Lsk/yc;->w(Lx1/h;FFFFFLc2/x0;ZI)Lx1/h;

    move-result-object v5

    const/4 v11, 0x7

    const/4 v4, 0x0

    .line 48
    invoke-static {v5, v12, v4, v3, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 49
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 51
    sget-object v11, Lx1/a$a;->k:Lx1/b$b;

    .line 52
    invoke-static {v5, v11, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v5, -0x4ee9b9da

    .line 53
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object/from16 v16, v5

    check-cast v16, Ln3/b;

    .line 56
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    move-object/from16 v17, v5

    check-cast v17, Ln3/j;

    .line 58
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 61
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_11

    .line 62
    invoke-interface {v0}, Ll1/g;->h()V

    .line 63
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 64
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 65
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v19, v7

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v20, v9

    move-object v9, v0

    move-object/from16 v10, v16

    move-object v11, v15

    const/4 v15, 0x0

    move-object v12, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    const/16 p2, 0x0

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    .line 66
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 67
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 68
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 69
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 70
    iget-boolean v6, v2, Luv1/d;->b:Z

    const/4 v7, 0x0

    const/16 v4, 0x1f4

    const/4 v15, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 71
    invoke-static {v4, v8, v5, v15}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v9

    .line 72
    sget-object v10, Lf01/d$c;->b:Lf01/d$c;

    invoke-static {v9, v10}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v9

    .line 73
    invoke-static {v4, v8, v5, v15}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v4

    .line 74
    sget-object v5, Lf01/d$d;->b:Lf01/d$d;

    invoke-static {v4, v5}, Lq0/b0;->u(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object v4

    const/4 v10, 0x0

    const v5, 0x1664b141

    .line 75
    new-instance v8, Lf01/d$e;

    invoke-direct {v8, v2}, Lf01/d$e;-><init>(Luv1/d;)V

    invoke-static {v0, v5, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const v13, 0x186c06

    const/16 v14, 0x12

    const/4 v12, 0x0

    move-object v5, v1

    move-object v8, v9

    move-object v9, v4

    const/4 v1, 0x0

    move-object v12, v0

    .line 76
    invoke-static/range {v5 .. v14}, Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 77
    invoke-static {v4, v0, v15, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 78
    sget v1, Lsharechat/library/ui/R$string;->send_gift_to_join:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xc

    .line 79
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 80
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-wide v7, Lc2/w;->g:J

    .line 82
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v12, Ld3/w;->e:Ld3/w;

    const/4 v6, 0x0

    const/4 v11, 0x0

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

    const v26, 0x30d80

    const/16 v27, 0x0

    const v28, 0xffd2

    move-object/from16 v25, v0

    .line 84
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 85
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 86
    iget-object v1, v2, Luv1/d;->c:Ljava/lang/String;

    const-string v4, ""

    .line 87
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v5, 0x0

    .line 88
    iget-object v6, v2, Luv1/d;->c:Ljava/lang/String;

    .line 89
    iget-object v7, v2, Luv1/d;->d:Luv1/e;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v8, v0

    .line 90
    invoke-static/range {v5 .. v10}, Lf01/d;->a(Lx1/h;Ljava/lang/String;Luv1/e;Ll1/g;II)V

    .line 91
    :cond_f
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    .line 92
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    new-instance v7, Lf01/d$f;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf01/d$f;-><init>(Lx1/h;Luv1/d;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 93
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lx1/h;Ljava/util/List;Ll1/g;II)V
    .locals 22

    move/from16 v0, p4

    .line 1
    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x11e13785

    move-object/from16 v2, p2

    .line 2
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    const/16 v2, 0x14

    int-to-float v14, v2

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x4

    int-to-float v13, v2

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    sub-float v5, v14, v13

    int-to-float v2, v2

    mul-float v2, v2, v5

    goto :goto_1

    :cond_2
    move v2, v14

    .line 6
    :goto_1
    invoke-static {v15, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v5, 0x2bb5b5d7

    .line 7
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 10
    invoke-static {v5, v3, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/b;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/16 v16, 0x0

    if-eqz v10, :cond_7

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 27
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_2
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v8, v5, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v1, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 40
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    const v5, 0x4ba77f8

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ll1/g;->I(ILjava/lang/Object;)V

    .line 44
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    sub-float v6, v14, v13

    int-to-float v3, v3

    mul-float v6, v6, v3

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 45
    invoke-static {v5, v6, v3, v7}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 46
    invoke-static {v3, v14}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 47
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 48
    invoke-static {v3, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    int-to-float v4, v4

    .line 49
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-wide v6, Lc2/w;->g:J

    .line 51
    invoke-static {v3, v4, v6, v7, v5}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 52
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v19, 0x180030

    const/16 v20, 0x3b8

    const-string v3, "top_gifter"

    move-object v12, v1

    move/from16 v21, v13

    move/from16 v13, v19

    move/from16 v19, v14

    move/from16 v14, v20

    .line 54
    invoke-static/range {v2 .. v14}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    invoke-interface {v1}, Ll1/g;->O()V

    const/4 v4, 0x1

    move/from16 v3, v18

    move/from16 v14, v19

    move/from16 v13, v21

    goto :goto_3

    .line 55
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    throw v16

    .line 56
    :cond_5
    invoke-static {v1}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 57
    :cond_6
    new-instance v2, Lf01/e;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v15, v3, v4, v0}, Lf01/e;-><init>(Lx1/h;Ljava/util/List;II)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 58
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
