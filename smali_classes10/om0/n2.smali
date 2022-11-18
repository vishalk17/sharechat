.class public final Lom0/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/l2;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "emoji"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x60238f8b

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v7, Lx1/a$a;->i:Lx1/b;

    .line 5
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v8}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v9

    const v2, 0x2bb5b5d7

    const/4 v10, 0x0

    const v6, -0x4ee9b9da

    move-object v1, p1

    move-object v3, v7

    move v4, v10

    move-object v5, p1

    .line 6
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 8
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ln3/b;

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 11
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/j;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 14
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 16
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 18
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 19
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_6

    .line 20
    invoke-interface {p1}, Ll1/g;->h()V

    .line 21
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    invoke-interface {p1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 24
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 25
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 26
    invoke-static {p1, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 28
    invoke-static {p1, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 30
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 32
    invoke-static {p1, v4, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 35
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 36
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 37
    invoke-virtual {v1, v8, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x4

    move-object v1, p0

    move-object v4, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lom0/n2;->b(Ll1/l2;Lx1/h;ILl1/g;II)V

    .line 40
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 41
    :goto_4
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lom0/n2$a;

    invoke-direct {v0, p0, p2}, Lom0/n2$a;-><init>(Ll1/l2;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 42
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ll1/l2;Lx1/h;ILl1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;",
            "Lx1/h;",
            "I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3fa27dcf

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v2, v2, 0x2db

    const/16 v8, 0x92

    if-ne v2, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v5

    move v3, v7

    goto/16 :goto_c

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_b
    move-object v2, v5

    :goto_9
    if-eqz v6, :cond_c

    const/16 v3, 0x1e

    goto :goto_a

    :cond_c
    move v3, v7

    .line 4
    :goto_a
    sget-object v5, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 6
    sget-object v6, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 7
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 8
    invoke-static {v5, v6}, Li1/b;->h(ILandroid/content/Context;)I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v9, v5, v7

    .line 9
    invoke-interface/range {p0 .. p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 10
    :goto_b
    sget-object v5, Lr0/v;->a:Lr0/p;

    sget-object v5, Lr0/v;->d:Lr0/v$a;

    const/16 v6, 0x4b0

    const/16 v7, 0x12c

    .line 11
    invoke-static {v6, v7, v5}, Lrk/ba;->T(IILr0/u;)Lr0/n1;

    move-result-object v5

    .line 12
    sget-object v6, Lom0/n2$b;->b:Lom0/n2$b;

    invoke-static {v5, v6}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v12

    .line 13
    sget-object v5, Lq0/s0;->a:Lq0/s0$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v13, Lq0/s0;->b:Lq0/t0;

    .line 15
    new-instance v15, Lom0/n2$c;

    const v8, -0x31bff9a7

    move-object v5, v15

    move-object/from16 v6, p0

    move-object v7, v2

    const v14, -0x31bff9a7

    move v8, v3

    invoke-direct/range {v5 .. v10}, Lom0/n2$c;-><init>(Ll1/l2;Lx1/h;ID)V

    invoke-static {v0, v14, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v14, 0x30000

    const/16 v15, 0x12

    const/4 v6, 0x0

    move v5, v11

    move-object v7, v12

    move-object v8, v13

    const/4 v9, 0x0

    move-object v11, v0

    move v12, v14

    move v13, v15

    .line 16
    invoke-static/range {v5 .. v13}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 17
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    new-instance v7, Lom0/n2$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lom0/n2$d;-><init>(Ll1/l2;Lx1/h;III)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method

.method public static final c(Lom0/c;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x16600a2a

    move-object/from16 v3, p1

    .line 2
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

    .line 3
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v3, -0x1d58f75c

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_4

    .line 8
    new-instance v4, Lr0/j0;

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v6}, Lr0/j0;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr0/j0;->b(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-interface {v2}, Ll1/g;->P()V

    .line 12
    check-cast v4, Lr0/j0;

    .line 13
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    .line 15
    iget v3, v0, Lom0/c;->c:F

    const v5, 0x3fd9999a    # 1.7f

    mul-float v3, v3, v5

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    .line 19
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const-string v3, "particle transition"

    .line 20
    invoke-static {v4, v3, v2}, Lr0/k1;->d(Lr0/j0;Ljava/lang/String;Ll1/g;)Lr0/c1;

    move-result-object v11

    .line 21
    sget-object v3, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 22
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    .line 24
    new-instance v3, Lom0/k2;

    invoke-direct {v3, v0}, Lom0/k2;-><init>(Lom0/c;)V

    const v13, -0x4fcbfb15

    invoke-interface {v2, v13}, Ll1/g;->E(I)V

    .line 25
    sget-object v4, Lep0/m;->a:Lep0/m;

    invoke-static {v4}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v7

    const v14, -0x880d1ef

    invoke-interface {v2, v14}, Ll1/g;->E(I)V

    .line 26
    invoke-virtual {v11}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v5, -0x12067b32

    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    invoke-interface {v2}, Ll1/g;->P()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 27
    invoke-virtual {v11}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    invoke-interface {v2}, Ll1/g;->P()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 28
    invoke-virtual {v11}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8}, Lom0/k2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr0/w;

    const-string v8, "alpha animation of particle"

    move-object v3, v11

    move-object v9, v2

    .line 29
    invoke-static/range {v3 .. v9}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v16

    invoke-interface {v2}, Ll1/g;->P()V

    .line 30
    invoke-interface {v2}, Ll1/g;->P()V

    .line 31
    new-instance v3, Lom0/m2;

    invoke-direct {v3, v0, v10}, Lom0/m2;-><init>(Lom0/c;F)V

    invoke-interface {v2, v13}, Ll1/g;->E(I)V

    .line 32
    sget-object v7, Lr0/q1;->a:Lr0/p1;

    .line 33
    invoke-interface {v2, v14}, Ll1/g;->E(I)V

    .line 34
    invoke-virtual {v11}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v5, -0x2c9ddf46

    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    invoke-interface {v2}, Ll1/g;->P()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 35
    invoke-virtual {v11}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    invoke-interface {v2}, Ll1/g;->P()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 36
    invoke-virtual {v11}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8}, Lom0/m2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr0/w;

    const-string v8, "scale animation of particle"

    move-object v3, v11

    move-object v9, v2

    .line 37
    invoke-static/range {v3 .. v9}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v4

    invoke-interface {v2}, Ll1/g;->P()V

    .line 38
    invoke-interface {v2}, Ll1/g;->P()V

    .line 39
    iget-object v3, v0, Lom0/c;->e:Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 40
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v3

    sget-object v5, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Unicode:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v7, 0xe

    if-ne v3, v5, :cond_6

    const v3, -0x1970d0e

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 41
    iget-object v3, v0, Lom0/c;->e:Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 42
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v3

    .line 43
    sget-object v11, Lqr1/a;->a:Ld3/p;

    .line 44
    invoke-static {v7, v12}, Lk70/b;->e(ILandroid/content/Context;)F

    move-result v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->j(F)J

    move-result-wide v7

    .line 45
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v5, v9, v6}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v5

    .line 46
    check-cast v4, Lr0/c1$d;

    invoke-virtual {v4}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 47
    invoke-static {v5, v4}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 48
    check-cast v16, Lr0/c1$d;

    invoke-virtual/range {v16 .. v16}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 49
    invoke-static {v4, v5}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffb4

    move-object/from16 v23, v2

    .line 50
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 51
    invoke-interface {v2}, Ll1/g;->P()V

    goto :goto_3

    :cond_6
    const v3, -0x1970bee

    .line 52
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 53
    iget-object v3, v0, Lom0/c;->e:Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 54
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v3

    .line 55
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    int-to-float v7, v7

    .line 56
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 57
    invoke-static {v5, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 58
    invoke-static {v5, v9, v6}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v5

    .line 59
    check-cast v4, Lr0/c1$d;

    invoke-virtual {v4}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 60
    invoke-static {v5, v4}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 61
    check-cast v16, Lr0/c1$d;

    invoke-virtual/range {v16 .. v16}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 62
    invoke-static {v4, v5}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    const/16 v14, 0x1f8

    const-string v5, "Image reaction"

    move-object v12, v2

    .line 63
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 64
    invoke-interface {v2}, Ll1/g;->P()V

    .line 65
    :goto_3
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lom0/i2;

    invoke-direct {v3, v0, v1}, Lom0/i2;-><init>(Lom0/c;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
