.class public final Lc20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;JLl1/g;II)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v3, p5

    const-string v0, "text"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x46b6a4c3

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v5, v3, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v3

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x380

    move-wide/from16 v11, p2

    if-nez v7, :cond_8

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x2db

    const/16 v9, 0x92

    if-ne v7, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v25, v0

    move-object v1, v5

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v24, v1

    goto :goto_7

    :cond_b
    move-object/from16 v24, v5

    :goto_7
    and-int/lit8 v1, v6, 0xe

    const v5, 0x2bb5b5d7

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 7
    invoke-static {v5, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    shl-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0x70

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 9
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Ln3/b;

    .line 12
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Ln3/j;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static/range {v24 .. v24}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 21
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_14

    .line 22
    invoke-interface {v0}, Ll1/g;->h()V

    .line 23
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 24
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 25
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 26
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 27
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v0, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v0, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v0, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v0, v13, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v5, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    const v7, -0x7f65a980

    .line 37
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v4, :cond_e

    .line 38
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    .line 39
    :cond_d
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_a

    .line 40
    :cond_e
    :goto_9
    sget-object v5, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v7, v1, 0xe

    if-nez v7, :cond_10

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v4, 0x4

    :cond_f
    or-int/2addr v1, v4

    :cond_10
    and-int/lit8 v1, v1, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_12

    .line 41
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    .line 42
    :cond_11
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_a
    move-object/from16 v25, v0

    goto :goto_c

    .line 43
    :cond_12
    :goto_b
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 44
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 45
    invoke-virtual {v5, v1, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/16 v4, 0x10

    .line 46
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 47
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v15, Lk3/l;->c:I

    .line 49
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v7, Ld3/w;->g:Ld3/w;

    const/16 v8, 0x14

    .line 51
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    shr-int/lit8 v21, v6, 0x3

    and-int/lit8 v21, v21, 0xe

    or-int v20, v21, v20

    and-int/lit16 v6, v6, 0x380

    or-int v21, v20, v6

    const/16 v22, 0xc36

    const v23, 0xd3d0

    const/4 v6, 0x0

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v20, v25

    .line 52
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    :goto_c
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    move-object/from16 v1, v24

    .line 54
    :goto_d
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_e

    :cond_13
    new-instance v8, Lc20/a$a;

    move-object v0, v8

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc20/a$a;-><init>(Lx1/h;Ljava/lang/String;JII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 55
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
