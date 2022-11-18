.class public final Lbq1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf2/c;ILjava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V
    .locals 21

    move/from16 v10, p10

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3e1b0ca2

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lq2/f$a;->c:Lq2/f$a$e;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    shr-int/lit8 v2, p9, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 10
    invoke-static {v3, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    shl-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0x70

    const v11, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Ln3/b;

    .line 15
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Ln3/j;

    .line 18
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_d

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 28
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v12, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v13, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v1, v1, 0xe

    const v3, -0x7f65a980

    .line 40
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 41
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 42
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_7

    .line 43
    :cond_7
    :goto_6
    sget-object v1, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v9, v2, 0xe

    if-nez v9, :cond_9

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v3, 0x4

    :cond_8
    or-int/2addr v2, v3

    :cond_9
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_b

    .line 44
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    .line 45
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_7
    move/from16 v3, p1

    goto :goto_9

    :cond_b
    :goto_8
    shr-int/lit8 v2, p9, 0x3

    move/from16 v3, p1

    .line 46
    invoke-static {v3, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v11

    const/4 v12, 0x0

    .line 47
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    invoke-virtual {v1, v9}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x78

    move-object/from16 v18, v0

    .line 48
    invoke-static/range {v11 .. v20}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 49
    invoke-virtual {v1, v9}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v13

    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v9, v2, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v2

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v2, v9

    or-int v19, v1, v2

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v17, v8

    .line 50
    invoke-static/range {v11 .. v20}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 51
    :goto_9
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_a

    .line 52
    :cond_c
    new-instance v12, Lbq1/n$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbq1/n$a;-><init>(Lf2/c;ILjava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 53
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
