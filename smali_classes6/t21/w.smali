.class public final Lt21/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x606d51c0

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

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v24, v13

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v3, v4, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc

    .line 6
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 7
    sget-wide v2, Lbp1/b;->y:J

    .line 8
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v14, Lk3/e;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 10
    new-instance v12, Lk3/e;

    move-object/from16 p1, v12

    move-object/from16 v6, p1

    invoke-direct {v6, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/4 v6, 0x0

    move v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v6, v20, 0xe

    or-int/lit16 v6, v6, 0xc30

    move/from16 v21, v6

    const/16 v22, 0x0

    const v23, 0xfdf0

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 12
    :goto_3
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lt21/w$a;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lt21/w$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLdp0/a;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    const-string v0, "text"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5be46776

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x70

    const/16 v6, 0x10

    if-nez v3, :cond_3

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x380

    if-nez v3, :cond_5

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v14, v2

    and-int/lit16 v2, v14, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v27, v0

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v8, 0x30

    int-to-float v8, v8

    .line 5
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v3, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v8, 0x44faf204

    .line 7
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 9
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    .line 10
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_9

    .line 12
    :cond_8
    new-instance v9, Lt21/w$b;

    invoke-direct {v9, v5}, Lt21/w$b;-><init>(Ldp0/a;)V

    .line 13
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    .line 15
    invoke-static {v3, v15, v10, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 16
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    const v9, 0x2bb5b5d7

    const v13, -0x4ee9b9da

    move-object v8, v0

    move v11, v15

    move-object v12, v0

    .line 18
    invoke-static/range {v8 .. v13}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/b;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ln3/j;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_d

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 34
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 35
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v8, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v11, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 45
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v8, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 47
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 48
    sget-object v3, Lw0/n;->a:Lw0/n;

    int-to-float v3, v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 49
    invoke-static {v2, v3, v8, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v20

    .line 50
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v24

    .line 51
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 52
    sget-object v2, Ld3/w;->m:Ld3/w;

    goto :goto_6

    .line 53
    :cond_b
    sget-object v2, Ld3/w;->j:Ld3/w;

    :goto_6
    move-object/from16 v26, v2

    .line 54
    sget-wide v2, Lbp1/b;->V:J

    .line 55
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget v15, Lk3/l;->c:I

    .line 57
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v6, Lk3/e;->e:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 59
    new-instance v13, Lk3/e;

    move-object v12, v13

    invoke-direct {v13, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move v6, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc30

    move/from16 v21, v6

    const/16 v22, 0xc30

    const v23, 0xd5d0

    const/4 v6, 0x0

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-wide/from16 v4, v24

    move-object/from16 v7, v26

    move-object/from16 v20, v27

    .line 60
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 61
    invoke-static/range {v27 .. v27}, Le;->g(Ll1/g;)V

    .line 62
    :goto_7
    invoke-interface/range {v27 .. v27}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lt21/w$c;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lt21/w$c;-><init>(Ljava/lang/String;ZLdp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 63
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "title"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x662607c5

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

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
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v3, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v6

    move-object v4, v8

    goto/16 :goto_f

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    .line 3
    sget-object v4, Lt21/w$d;->b:Lt21/w$d;

    goto :goto_b

    :cond_e
    move-object v4, v6

    :goto_b
    if-eqz v7, :cond_f

    .line 4
    sget-object v6, Lt21/w$e;->b:Lt21/w$e;

    move-object v15, v6

    goto :goto_c

    :cond_f
    move-object v15, v8

    .line 5
    :goto_c
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 7
    sget-wide v7, Lbp1/b;->B:J

    const v9, 0x3f19999a    # 0.6f

    .line 8
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v12

    .line 9
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    const v7, 0x2bb5b5d7

    const/4 v9, 0x0

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object v10, v0

    .line 11
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 12
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ln3/b;

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/j;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    move-object/from16 p2, v15

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v16, 0x0

    if-eqz v15, :cond_18

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 27
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 28
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v6, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v13, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v17, 0x0

    move-object/from16 p3, v6

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v13, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 40
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v6, Lw0/n;->a:Lw0/n;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v14, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v12, 0x20

    int-to-float v12, v12

    .line 43
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    .line 44
    invoke-static {v6, v12}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 45
    sget-wide v12, Lbp1/b;->A:J

    move-object/from16 p4, v8

    .line 46
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 47
    iget-object v8, v8, Lbp1/p;->g:Lc2/x0;

    .line 48
    invoke-static {v6, v12, v13, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    .line 49
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    const v12, -0x1cd0f17e

    .line 50
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 51
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    .line 53
    invoke-static {v12, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v12, -0x4ee9b9da

    .line 54
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 57
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    move-object/from16 v17, v7

    check-cast v17, Ln3/j;

    .line 59
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 60
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 62
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_17

    .line 63
    invoke-interface {v0}, Ll1/g;->h()V

    .line 64
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 65
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 66
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_e
    move-object/from16 v5, p3

    move-object v6, v0

    move-object v7, v0

    move-object/from16 v16, p4

    move-object v9, v15

    move-object/from16 v19, v10

    move-object v10, v0

    move-object v11, v12

    move-object v12, v5

    move-object v13, v0

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v30, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    .line 67
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v20

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v6, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 70
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 71
    sget-object v6, Lw0/v;->a:Lw0/v;

    const/16 v8, 0x10

    int-to-float v15, v8

    const/4 v6, 0x6

    .line 72
    invoke-static {v15, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v6, 0x4c

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 73
    invoke-static {v5, v6, v7, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 74
    sget v5, Lsharechat/library/ui/R$string;->permission_denied:I

    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 76
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v13, Ld3/w;->m:Ld3/w;

    .line 78
    sget-wide v8, Lbp1/b;->y:J

    .line 79
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v5, Lk3/e;->e:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 81
    new-instance v12, Lk3/e;

    move-object/from16 v18, v12

    invoke-direct {v12, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c30

    const/16 v28, 0x0

    const v29, 0xfdd0

    move-object/from16 v26, v0

    const/4 v12, 0x0

    .line 82
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v5, 0x9

    int-to-float v5, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 83
    invoke-static {v5, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    and-int/lit8 v5, v3, 0xe

    .line 84
    invoke-static {v1, v0, v5}, Lt21/w;->a(Ljava/lang/String;Ll1/g;I)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 85
    invoke-static {v5, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 86
    invoke-static {v2, v0, v3}, Lt21/w;->a(Ljava/lang/String;Ll1/g;I)V

    move/from16 v3, v31

    .line 87
    invoke-static {v3, v0, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 88
    invoke-static {v0, v7}, Lt21/w;->d(Ll1/g;I)V

    .line 89
    sget v3, Lsharechat/library/ui/R$string;->go_to_settings:I

    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x44faf204

    .line 90
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 91
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 92
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    .line 93
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_13

    .line 95
    :cond_12
    new-instance v7, Lt21/w$f;

    invoke-direct {v7, v4}, Lt21/w$f;-><init>(Ldp0/a;)V

    .line 96
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 97
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x1

    const/16 v8, 0x30

    .line 98
    invoke-static {v3, v6, v7, v0, v8}, Lt21/w;->b(Ljava/lang/String;ZLdp0/a;Ll1/g;I)V

    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v3}, Lt21/w;->d(Ll1/g;I)V

    .line 100
    sget v3, Lsharechat/library/ui/R$string;->not_now:I

    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v6, v30

    .line 102
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 103
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    .line 104
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_15

    .line 106
    :cond_14
    new-instance v7, Lt21/w$g;

    invoke-direct {v7, v6}, Lt21/w$g;-><init>(Ldp0/a;)V

    .line 107
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 108
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v5, 0x0

    .line 109
    invoke-static {v3, v5, v7, v0, v8}, Lt21/w;->b(Ljava/lang/String;ZLdp0/a;Ll1/g;I)V

    .line 110
    invoke-interface {v0}, Ll1/g;->P()V

    .line 111
    invoke-interface {v0}, Ll1/g;->P()V

    .line 112
    invoke-interface {v0}, Ll1/g;->e()V

    .line 113
    invoke-interface {v0}, Ll1/g;->P()V

    .line 114
    invoke-interface {v0}, Ll1/g;->P()V

    .line 115
    invoke-interface {v0}, Ll1/g;->P()V

    .line 116
    invoke-interface {v0}, Ll1/g;->P()V

    .line 117
    invoke-interface {v0}, Ll1/g;->e()V

    .line 118
    invoke-interface {v0}, Ll1/g;->P()V

    .line 119
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v3, v4

    move-object v4, v6

    .line 120
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    new-instance v8, Lt21/w$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lt21/w$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 121
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 122
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final d(Ll1/g;I)V
    .locals 3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4f00f69f

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 7
    sget-wide v1, Lbp1/b;->I:J

    .line 8
    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 10
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lt21/w$i;

    invoke-direct {v0, p1}, Lt21/w$i;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
