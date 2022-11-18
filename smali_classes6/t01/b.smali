.class public final Lt01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;FLjava/lang/String;Ljava/util/List;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "text"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3ecaeb12

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->p(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0x400

    :cond_9
    const/16 v8, 0x8

    if-ne v7, v8, :cond_b

    and-int/lit16 v8, v4, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v4, p3

    move-object v1, v2

    move v2, v6

    goto/16 :goto_f

    .line 3
    :cond_b
    :goto_6
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    .line 4
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_d

    and-int/lit8 v4, v4, -0x71

    :cond_d
    if-eqz v7, :cond_e

    and-int/lit16 v4, v4, -0x1c01

    :cond_e
    move-object v1, v2

    move v2, v6

    goto :goto_a

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_8

    :cond_10
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_11

    .line 6
    sget-object v2, Lt01/a;->a:Lt01/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v2, Lt01/a;->c:F

    and-int/lit8 v4, v4, -0x71

    goto :goto_9

    :cond_11
    move v2, v6

    :goto_9
    if-eqz v7, :cond_12

    .line 8
    sget-object v6, Lt01/a;->a:Lt01/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lt01/a;->b:Ljava/util/List;

    and-int/lit16 v4, v4, -0x1c01

    move v14, v4

    move-object v4, v6

    goto :goto_b

    :cond_12
    :goto_a
    move v14, v4

    move-object/from16 v4, p3

    .line 10
    :goto_b
    invoke-interface {v0}, Ll1/g;->A()V

    const v6, 0x44faf204

    .line 11
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 13
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    .line 14
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_15

    .line 16
    :cond_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const-string v8, "this as java.lang.String).toCharArray()"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v9, v7

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_14

    aget-char v11, v7, v10

    .line 19
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 20
    :cond_14
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    check-cast v8, Ljava/util/List;

    const v7, -0x1d58f75c

    .line 23
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 25
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v9, :cond_16

    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 28
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    .line 30
    move-object v15, v7

    check-cast v15, Ll1/w0;

    .line 31
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 32
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 33
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 34
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_17

    if-ne v10, v9, :cond_18

    .line 35
    :cond_17
    new-instance v10, Lt01/b$a;

    invoke-direct {v10, v15}, Lt01/b$a;-><init>(Ll1/w0;)V

    .line 36
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 38
    invoke-static {v7, v10}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v6

    .line 39
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v7, Lx1/a$a;->m:Lx1/b$b;

    const v9, 0x2952b718

    .line 41
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 42
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 44
    invoke-static {v9, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 45
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 46
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 47
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 48
    check-cast v9, Ln3/b;

    .line 49
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 50
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Ln3/j;

    .line 52
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 53
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 54
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 55
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 57
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 58
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    if-eqz v13, :cond_1e

    .line 59
    invoke-interface {v0}, Ll1/g;->h()V

    .line 60
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 61
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 62
    :cond_19
    invoke-interface {v0}, Ll1/g;->d()V

    .line 63
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 64
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 65
    invoke-static {v0, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 67
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 69
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 71
    invoke-static {v0, v11, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v9, 0x0

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 73
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 74
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 75
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, -0x250dc56b

    .line 77
    invoke-interface {v0, v7, v6}, Ll1/g;->I(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const v7, 0x44faf204

    .line 78
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 80
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1a

    .line 81
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v7, :cond_1b

    .line 83
    :cond_1a
    new-instance v9, Lt01/b$b;

    invoke-direct {v9, v15, v1}, Lt01/b$b;-><init>(Ll1/w0;Lvo0/d;)V

    .line 84
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 85
    :cond_1b
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/p;

    const v7, 0x8000

    and-int/lit8 v10, v14, 0x70

    or-int v12, v10, v7

    const/4 v13, 0x4

    move v7, v2

    move-object v10, v4

    move-object v11, v0

    .line 86
    invoke-static/range {v6 .. v13}, Lt01/b;->b(Ljava/lang/String;FLx1/h;Ldp0/p;Ljava/util/List;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->O()V

    goto :goto_e

    .line 87
    :cond_1c
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    .line 88
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v8, Lt01/b$c;

    move-object v0, v8

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lt01/b$c;-><init>(Lx1/h;FLjava/lang/String;Ljava/util/List;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 89
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method

.method public static final b(Ljava/lang/String;FLx1/h;Ldp0/p;Ljava/util/List;Ll1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    const-string v0, "text"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRes"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x70045763

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    .line 3
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 4
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ln3/b;

    const v2, -0x1d58f75c

    .line 6
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_1

    .line 10
    invoke-interface {v1, v14}, Ln3/b;->B0(F)F

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 12
    invoke-interface {v11, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v11}, Ll1/g;->P()V

    .line 14
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const v1, 0x1e7b2b64

    .line 15
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 17
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xa

    if-nez v3, :cond_2

    if-ne v5, v4, :cond_5

    .line 18
    :cond_2
    invoke-static/range {p0 .. p0}, Lt01/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_3
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x9

    goto :goto_1

    .line 20
    :cond_4
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 21
    :goto_1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-interface {v11, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-interface {v11}, Ll1/g;->P()V

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 27
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v4, :cond_8

    .line 28
    :cond_6
    invoke-static/range {p0 .. p0}, Lt01/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-interface {v11, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_8
    invoke-interface {v11}, Ll1/g;->P()V

    .line 31
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 32
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 33
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, La/e;->a(F)Lr0/b;

    move-result-object v1

    .line 35
    invoke-interface {v11, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_9
    invoke-interface {v11}, Ll1/g;->P()V

    .line 37
    move-object v7, v1

    check-cast v7, Lr0/b;

    .line 38
    new-instance v1, Lt01/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lt01/b$d;-><init>(Lr0/b;Lvo0/d;)V

    invoke-static {v13, v1, v11}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 39
    invoke-virtual {v7}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lt01/b$e;

    invoke-direct {v3, v15, v7, v2}, Lt01/b$e;-><init>(Ldp0/p;Lr0/b;Lvo0/d;)V

    invoke-static {v1, v3, v11}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v1, 0x2bb5b5d7

    .line 40
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 42
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 45
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ln3/b;

    .line 48
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 49
    invoke-interface {v11, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ln3/j;

    .line 51
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 52
    invoke-interface {v11, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 54
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 56
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 p2, v8

    .line 57
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_f

    .line 58
    invoke-interface {v11}, Ll1/g;->h()V

    .line 59
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 60
    invoke-interface {v11, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 61
    :cond_a
    invoke-interface {v11}, Ll1/g;->d()V

    .line 62
    :goto_4
    invoke-interface {v11}, Ll1/g;->K()V

    .line 63
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 64
    invoke-static {v11, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 66
    invoke-static {v11, v0, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 67
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 68
    invoke-static {v11, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 69
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 70
    invoke-static {v11, v4, v0, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v11, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 72
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 73
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 74
    sget-object v0, Lw0/n;->a:Lw0/n;

    const v0, -0x5eb8bbe6

    .line 75
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    invoke-static/range {p0 .. p0}, Lt01/b;->c(Ljava/lang/String;)Z

    move-result v0

    const v16, 0x180008

    const v17, 0x3f2aaaab

    if-nez v0, :cond_c

    .line 76
    new-instance v0, Lw7/i$a;

    .line 77
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 78
    invoke-interface {v11, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 79
    invoke-direct {v0, v1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object v5, v0, Lw7/i$a;->c:Ljava/lang/Object;

    float-to-int v1, v9

    .line 81
    invoke-static {v1, v1}, La/e;->e(II)Lx7/g;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lw7/i$a;->k(Lx7/g;)Lw7/i$a;

    .line 83
    invoke-virtual {v0}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 84
    invoke-static/range {p0 .. p0}, Lt01/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-float v1, v14, v17

    .line 85
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    goto :goto_5

    :cond_b
    move v1, v14

    .line 86
    :goto_5
    invoke-static {v10, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 87
    new-instance v2, Lt01/b$f;

    invoke-direct {v2, v13, v9, v7}, Lt01/b$f;-><init>(Ljava/lang/String;FLr0/b;)V

    invoke-static {v1, v2}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 88
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v6, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v1, p6, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v20, v1, v16

    const/16 v21, 0x3b8

    move-object/from16 v1, p0

    move-object/from16 v22, v7

    move v7, v8

    move-object/from16 v23, p2

    move-object/from16 v8, v18

    move/from16 v24, v9

    move/from16 v9, v19

    move-object/from16 v25, v10

    move-object v10, v11

    move-object/from16 p2, v11

    move/from16 v11, v20

    move/from16 v12, v21

    .line 90
    invoke-static/range {v0 .. v12}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    goto :goto_6

    :cond_c
    move-object/from16 v23, p2

    move-object/from16 v22, v7

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    :goto_6
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 91
    new-instance v0, Lw7/i$a;

    .line 92
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    move-object/from16 v12, p2

    .line 93
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 94
    invoke-direct {v0, v1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, v23

    .line 95
    iput-object v3, v0, Lw7/i$a;->c:Ljava/lang/Object;

    move/from16 v1, v24

    float-to-int v2, v1

    .line 96
    invoke-static {v2, v2}, La/e;->e(II)Lx7/g;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lw7/i$a;->k(Lx7/g;)Lw7/i$a;

    .line 98
    invoke-virtual {v0}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 99
    invoke-static/range {p0 .. p0}, Lt01/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    mul-float v2, v14, v17

    .line 100
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    goto :goto_7

    :cond_d
    move v2, v14

    :goto_7
    move-object/from16 v11, v25

    .line 101
    invoke-static {v11, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 102
    new-instance v3, Lt01/b$g;

    move-object/from16 v4, v22

    invoke-direct {v3, v13, v1, v4}, Lt01/b$g;-><init>(Ljava/lang/String;FLr0/b;)V

    invoke-static {v2, v3}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 103
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v6, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v1, p6, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v16, v1, v16

    const/16 v17, 0x3b8

    move-object/from16 v1, p0

    move-object v10, v12

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    .line 105
    invoke-static/range {v0 .. v12}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 106
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_8

    .line 107
    :cond_e
    new-instance v9, Lt01/b$h;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lt01/b$h;-><init>(Ljava/lang/String;FLx1/h;Ldp0/p;Ljava/util/List;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 108
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "x"

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
