.class public final Le41/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lx1/h;Ldp0/l;IILdp0/q;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbw1/b;",
            ">;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const-string v0, "listOfCoins"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGiftEmitEnd"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5813e08f

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_2

    const/16 v8, 0x7d0

    const/16 v16, 0x7d0

    goto :goto_2

    :cond_2
    move/from16 v16, p4

    :goto_2
    const v8, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 4
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    shr-int/lit8 v17, v7, 0x3

    and-int/lit8 v8, v17, 0xe

    const v9, 0x2bb5b5d7

    .line 8
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 9
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    .line 11
    invoke-static {v9, v5, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    shl-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/b;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Ln3/j;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v18, 0x0

    if-eqz v15, :cond_b

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 28
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v12, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v5, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v9, 0x9

    and-int/lit8 v5, v5, 0xe

    const v9, -0x7f65a980

    .line 41
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v9, 0x2

    if-ne v5, v9, :cond_5

    .line 42
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 43
    :cond_4
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_7

    .line 44
    :cond_5
    :goto_4
    sget-object v5, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x51

    const/16 v8, 0x10

    if-ne v5, v8, :cond_7

    .line 45
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 46
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_7

    .line 47
    :cond_7
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v19, v10, 0x1

    if-ltz v10, :cond_8

    check-cast v8, Lbw1/b;

    const v9, -0x3ecf03dd

    .line 48
    iget-object v11, v8, Lbw1/b;->d:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v9, v11}, Ll1/g;->I(ILjava/lang/Object;)V

    and-int/lit8 v9, v17, 0x70

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v11, v7

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    or-int v15, v9, v11

    move-object/from16 v9, p2

    move v11, v4

    move/from16 v12, v16

    move-object/from16 v13, p5

    move-object v14, v0

    .line 50
    invoke-static/range {v8 .. v15}, Le41/d;->b(Lbw1/b;Ldp0/l;IIILdp0/q;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->O()V

    move/from16 v10, v19

    goto :goto_6

    .line 51
    :cond_8
    invoke-static {}, Lso0/u;->n()V

    throw v18

    .line 52
    :cond_9
    :goto_7
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_8

    .line 53
    :cond_a
    new-instance v10, Le41/d$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, v16

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le41/d$a;-><init>(Ljava/util/List;Lx1/h;Ldp0/l;IILdp0/q;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 54
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v18
.end method

.method public static final b(Lbw1/b;Ldp0/l;IIILdp0/q;Ll1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw1/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;III",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "model"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGiftEmitEnd"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x68c5a04d

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-interface {v12, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_3

    invoke-interface {v12, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x380

    move/from16 v13, p2

    if-nez v1, :cond_5

    invoke-interface {v12, v13}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x1c00

    move/from16 v14, p3

    if-nez v1, :cond_7

    invoke-interface {v12, v14}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v11

    move/from16 v15, p4

    if-nez v1, :cond_9

    invoke-interface {v12, v15}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v16, v0

    const v0, 0x5b6db

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v12, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v12}, Ll1/g;->P()V

    .line 8
    iget-wide v0, v8, Lbw1/b;->a:J

    .line 9
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    .line 10
    iget-wide v0, v8, Lbw1/b;->b:J

    .line 11
    new-instance v3, Lb2/c;

    invoke-direct {v3, v0, v1}, Lb2/c;-><init>(J)V

    const v0, 0x1e7b2b64

    .line 12
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 14
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    .line 15
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_10

    .line 17
    :cond_e
    iget-wide v0, v8, Lbw1/b;->a:J

    .line 18
    iget-wide v2, v8, Lbw1/b;->b:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Lb2/c;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    .line 20
    iget-object v0, v8, Lbw1/b;->e:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_f

    .line 21
    sget-object v0, Lu01/a;->a:Lu01/a;

    .line 22
    new-instance v1, Lro0/m;

    .line 23
    iget-wide v2, v8, Lbw1/b;->a:J

    .line 24
    invoke-static {v2, v3}, Lb2/c;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 25
    iget-wide v3, v8, Lbw1/b;->a:J

    .line 26
    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v2, Lro0/m;

    .line 28
    iget-wide v3, v8, Lbw1/b;->b:J

    .line 29
    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 30
    iget-wide v4, v8, Lbw1/b;->b:J

    .line 31
    invoke-static {v4, v5}, Lb2/c;->d(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget v3, v8, Lbw1/b;->c:F

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lu01/a;->c(Lro0/m;Lro0/m;F)Landroid/graphics/PathMeasure;

    move-result-object v0

    goto :goto_8

    .line 34
    :cond_f
    iget-object v0, v8, Lbw1/b;->e:Landroid/graphics/PathMeasure;

    :goto_8
    move-object v1, v0

    .line 35
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_10
    invoke-interface {v12}, Ll1/g;->P()V

    .line 37
    move-object v7, v1

    check-cast v7, Landroid/graphics/PathMeasure;

    const v0, -0x1d58f75c

    .line 38
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 39
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 40
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v6, :cond_11

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, La/e;->a(F)Lr0/b;

    move-result-object v1

    .line 43
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 44
    :cond_11
    invoke-interface {v12}, Ll1/g;->P()V

    .line 45
    move-object v5, v1

    check-cast v5, Lr0/b;

    .line 46
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    .line 48
    new-instance v0, Le41/d$e;

    invoke-direct {v0, v7, v5}, Le41/d$e;-><init>(Landroid/graphics/PathMeasure;Lr0/b;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    .line 49
    invoke-interface {v12, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_12
    invoke-interface {v12}, Ll1/g;->P()V

    .line 51
    move-object v4, v0

    check-cast v4, Ll1/l2;

    .line 52
    new-instance v3, Le41/d$b;

    const/16 v17, 0x0

    move-object v0, v3

    move-object v1, v5

    move/from16 v2, p2

    move-object/from16 v18, v3

    move/from16 v3, p3

    move-object/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v20, v5

    move-object/from16 v5, p1

    move-object v8, v6

    move-object/from16 v6, p0

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Le41/d$b;-><init>(Lr0/b;IIILdp0/l;Lbw1/b;Lvo0/d;)V

    move-object/from16 v0, v18

    invoke-static {v9, v0, v12}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 53
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const v1, 0x44faf204

    .line 54
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v19

    .line 55
    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 56
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v8, :cond_14

    .line 57
    :cond_13
    new-instance v3, Le41/d$c;

    invoke-direct {v3, v1}, Le41/d$c;-><init>(Ll1/l2;)V

    .line 58
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_14
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 60
    invoke-static {v0, v3}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 61
    sget-object v1, Lw0/x0;->Max:Lw0/x0;

    invoke-static {v0, v1}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lw0/f0;->b(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 63
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 64
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2, v12}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 67
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 68
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 69
    invoke-interface {v12, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Ln3/b;

    .line 71
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 72
    invoke-interface {v12, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Ln3/j;

    .line 74
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 75
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 77
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 79
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 80
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_17

    .line 81
    invoke-interface {v12}, Ll1/g;->h()V

    .line 82
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 83
    invoke-interface {v12, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 84
    :cond_15
    invoke-interface {v12}, Ll1/g;->d()V

    .line 85
    :goto_9
    invoke-interface {v12}, Ll1/g;->K()V

    .line 86
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 87
    invoke-static {v12, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 88
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 89
    invoke-static {v12, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 90
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 91
    invoke-static {v12, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 92
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 93
    invoke-static {v12, v5, v1, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v12, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 95
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 96
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 97
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 98
    invoke-virtual/range {v20 .. v20}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v12, v1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v12}, Ll1/g;->P()V

    .line 100
    invoke-interface {v12}, Ll1/g;->P()V

    .line 101
    invoke-interface {v12}, Ll1/g;->e()V

    .line 102
    invoke-interface {v12}, Ll1/g;->P()V

    .line 103
    invoke-interface {v12}, Ll1/g;->P()V

    .line 104
    :goto_a
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_b

    :cond_16
    new-instance v9, Le41/d$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le41/d$d;-><init>(Lbw1/b;Ldp0/l;IIILdp0/q;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 105
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
