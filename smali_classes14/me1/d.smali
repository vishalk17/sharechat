.class public final Lme1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v13, p4

    const-string v2, "title"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "description"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x2964dd99

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v2, v13, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_5

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    move v11, v2

    and-int/lit16 v2, v11, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v24, v14

    goto/16 :goto_a

    :cond_7
    :goto_4
    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0xe

    const v4, -0x1cd0f17e

    .line 3
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v4, v6, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v7}, Ll1/g;->E(I)V

    .line 10
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ln3/b;

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ln3/j;

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static/range {p2 .. p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 22
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_e

    .line 23
    invoke-interface {v14}, Ll1/g;->h()V

    .line 24
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 25
    invoke-interface {v14, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v14}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {v14}, Ll1/g;->K()V

    .line 28
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v14, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v14, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v14, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v14, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    invoke-interface {v14}, Ll1/g;->q()V

    .line 37
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v14}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v16

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v4, v14, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, -0x455f09d5

    .line 40
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v3, :cond_a

    .line 41
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-interface {v14}, Ll1/g;->j()V

    goto :goto_7

    .line 43
    :cond_a
    :goto_6
    sget-object v3, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v5, :cond_c

    .line 44
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    .line 45
    :cond_b
    invoke-interface {v14}, Ll1/g;->j()V

    :goto_7
    move-object/from16 v24, v14

    goto/16 :goto_9

    .line 46
    :cond_c
    :goto_8
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->b()Ly2/y;

    move-result-object v19

    .line 47
    sget-wide v2, Lff1/a;->a:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v4, v24, 0xe

    or-int/lit16 v4, v4, 0x180

    move/from16 v21, v4

    const/16 v22, 0x0

    const/16 v23, 0x7ffa

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v20, p3

    const-wide/16 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 49
    sget-object v26, Lx1/h;->C0:Lx1/h$a;

    const/16 v27, 0x0

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 50
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xd

    move/from16 v28, v0

    .line 51
    invoke-static/range {v26 .. v31}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    move-object/from16 v0, p3

    move-object/from16 v2, v25

    .line 52
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->i()Ly2/y;

    move-result-object v19

    .line 53
    sget-wide v2, Lbp1/b;->H0:J

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v20, v24, 0x3

    and-int/lit8 v20, v20, 0xe

    or-int/lit8 v21, v20, 0x30

    const/16 v23, 0x7ff8

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    move-object/from16 v20, v24

    .line 54
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 55
    :goto_9
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 56
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 57
    invoke-interface/range {v24 .. v24}, Ll1/g;->e()V

    .line 58
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 59
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 60
    :goto_a
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    new-instance v1, Lme1/d$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lme1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx1/h;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 61
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ldp0/a;Ll1/g;I)V
    .locals 30
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onClose"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x50c7bc93

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    new-instance v3, Lme1/d$b;

    invoke-direct {v3}, Lme1/d$b;-><init>()V

    invoke-static {v15, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 5
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 6
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v4, v5, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_b

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 27
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    invoke-interface {v2}, Ll1/g;->q()V

    .line 39
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v2}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v14, 0x0

    .line 40
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 42
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v4, Lw0/v;->a:Lw0/v;

    const v3, 0x7f12092e

    .line 44
    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 45
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->k()Ly2/y;

    move-result-object v22

    .line 46
    sget-wide v27, Lff1/a;->a:J

    move-wide/from16 v5, v27

    .line 47
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v12, Lk3/e;->e:I

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 49
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 50
    invoke-static {v15, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 51
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 52
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    .line 53
    invoke-virtual {v4, v7, v8}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move v7, v12

    move-wide/from16 v12, v16

    const/4 v8, 0x0

    move-object v14, v8

    .line 54
    new-instance v8, Lk3/e;

    move-object/from16 v29, v15

    move-object v15, v8

    invoke-direct {v8, v7}, Lk3/e;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x0

    const/16 v26, 0x7df8

    move-object/from16 v23, v2

    const-wide/16 v7, 0x0

    .line 55
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v9, v29

    .line 56
    invoke-static {v9, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, -0x101bf4c3

    .line 57
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x384349

    .line 58
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 60
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v10, :cond_5

    .line 62
    new-instance v5, Lr3/o0;

    invoke-direct {v5}, Lr3/o0;-><init>()V

    .line 63
    invoke-interface {v2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 64
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    .line 65
    check-cast v5, Lr3/o0;

    .line 66
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_6

    .line 68
    new-instance v6, Lr3/r;

    invoke-direct {v6}, Lr3/r;-><init>()V

    .line 69
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_6
    invoke-interface {v2}, Ll1/g;->P()V

    .line 71
    check-cast v6, Lr3/r;

    .line 72
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    .line 74
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 75
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 77
    check-cast v4, Ll1/w0;

    .line 78
    invoke-static {v6, v4, v5, v2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v4

    .line 79
    iget-object v7, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 80
    check-cast v7, Lq2/c0;

    .line 81
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 82
    check-cast v4, Ldp0/a;

    .line 83
    new-instance v8, Lme1/d$m;

    invoke-direct {v8, v5}, Lme1/d$m;-><init>(Lr3/o0;)V

    const/4 v5, 0x0

    .line 84
    invoke-static {v3, v5, v8}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v3

    const v5, -0x30de97a6

    .line 85
    new-instance v8, Lme1/d$n;

    invoke-direct {v8, v6, v4}, Lme1/d$n;-><init>(Lr3/r;Ldp0/a;)V

    invoke-static {v2, v5, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v11, 0x0

    move-object v5, v7

    move-object v6, v2

    move v7, v8

    move v8, v11

    .line 86
    invoke-static/range {v3 .. v8}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v2}, Ll1/g;->P()V

    const v3, 0x44faf204

    .line 87
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 88
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 89
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v10, :cond_9

    .line 90
    :cond_8
    new-instance v4, Lme1/d$k;

    invoke-direct {v4, v0}, Lme1/d$k;-><init>(Ldp0/a;)V

    .line 91
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 92
    :cond_9
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v15, v4

    check-cast v15, Ldp0/a;

    const/4 v5, 0x0

    const/16 v3, 0x23

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xd

    move-object v4, v9

    move v9, v3

    .line 93
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 95
    sget-object v3, Le1/p;->a:Le1/p;

    .line 96
    sget-wide v6, Lff1/a;->b:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const v13, 0x8036

    const/16 v14, 0xc

    move-wide/from16 v4, v27

    move-object v12, v2

    .line 97
    invoke-virtual/range {v3 .. v14}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v3, Lme1/a;->a:Lme1/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v12, Lme1/a;->b:Ls1/b;

    const v14, 0x30000030

    const/16 v22, 0x17c

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object v13, v2

    move/from16 v15, v22

    .line 99
    invoke-static/range {v3 .. v15}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 100
    invoke-interface {v2}, Ll1/g;->P()V

    .line 101
    invoke-interface {v2}, Ll1/g;->P()V

    .line 102
    invoke-interface {v2}, Ll1/g;->e()V

    .line 103
    invoke-interface {v2}, Ll1/g;->P()V

    .line 104
    invoke-interface {v2}, Ll1/g;->P()V

    .line 105
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v3, Lme1/d$l;

    invoke-direct {v3, v0, v1}, Lme1/d$l;-><init>(Ldp0/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 106
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(JLx1/h;Ll1/g;I)V
    .locals 2

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6b87a0f7

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0, p1}, Ll1/g;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v0, 0xf

    int-to-float v0, v0

    .line 3
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {p2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 5
    sget-object v1, Lb1/h;->a:Lb1/g;

    .line 6
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p3, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 9
    :goto_4
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lme1/d$o;

    invoke-direct {v0, p0, p1, p2, p4}, Lme1/d$o;-><init>(JLx1/h;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
