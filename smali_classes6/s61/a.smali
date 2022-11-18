.class public final Ls61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;JLdp0/q;Ldp0/q;Ldp0/q;Ldp0/a;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "J",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "createImageContent"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTextContent"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightIconContent"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x510394ce

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v9, v8, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0xe

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v8

    :goto_1
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v8, 0x70

    if-nez v11, :cond_5

    invoke-interface {v0, v2, v3}, Ll1/g;->s(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v8, 0x380

    if-nez v11, :cond_8

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v10, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, p9, 0x20

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    if-nez v11, :cond_11

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v10, v11

    :cond_11
    const v11, 0x5b6db

    and-int/2addr v11, v10

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_b
    move-object v1, v9

    goto/16 :goto_e

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v9, v1

    .line 4
    :cond_14
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 5
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v11, 0x44faf204

    .line 6
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_15

    .line 9
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v11, :cond_16

    .line 11
    :cond_15
    new-instance v12, Ls61/a$a;

    invoke-direct {v12, v7}, Ls61/a$a;-><init>(Ldp0/a;)V

    .line 12
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v12, Ldp0/a;

    const/4 v11, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 14
    invoke-static {v1, v13, v14, v12, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 15
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v11, Lx1/a$a;->l:Lx1/b$b;

    const v12, 0x2952b718

    .line 17
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 18
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Lw0/e;->b:Lw0/e$k;

    .line 20
    invoke-static {v12, v11, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Ln3/b;

    .line 25
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Ln3/j;

    .line 28
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 30
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_19

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 37
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 38
    :cond_17
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v11, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v12, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v13, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v14, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 51
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 52
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x6

    .line 53
    invoke-static {v2, v0, v11, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    shr-int/lit8 v12, v10, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v12, v11

    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v1, v0, v12}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v2, v0, v11, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    shr-int/lit8 v2, v10, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v11

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v0, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 57
    invoke-static {v2, v0, v11, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    shr-int/lit8 v10, v10, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v11

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v1, v0, v10}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v2, v0, v11, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 60
    invoke-interface {v0}, Ll1/g;->P()V

    .line 61
    invoke-interface {v0}, Ll1/g;->P()V

    .line 62
    invoke-interface {v0}, Ll1/g;->e()V

    .line 63
    invoke-interface {v0}, Ll1/g;->P()V

    .line 64
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_b

    .line 65
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_f

    :cond_18
    new-instance v11, Ls61/a$b;

    move-object v0, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ls61/a$b;-><init>(Lx1/h;JLdp0/q;Ldp0/q;Ldp0/q;Ldp0/a;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 66
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
