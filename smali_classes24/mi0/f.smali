.class public final Lmi0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmi0/b;ILandroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;Landroidx/compose/runtime/i;II)V
    .locals 20

    move/from16 v13, p13

    const-string v0, "dragState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x1172817d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.common.carddecklib.LazyStackIndicator (LazyStackIndicator.kt:19)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v4

    .line 5
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move/from16 v12, p12

    and-int/lit16 v2, v12, -0x1c01

    move-wide v14, v4

    goto :goto_1

    :cond_2
    move/from16 v12, p12

    move-wide/from16 v14, p3

    move v2, v12

    :goto_1
    and-int/lit8 v4, v13, 0x10

    const/16 v11, 0x8

    if-eqz v4, :cond_3

    .line 8
    sget-object v4, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    invoke-virtual {v4, v0, v11}, Landroidx/compose/material/v;->b(Landroidx/compose/runtime/i;I)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/16 v16, 0x0

    move-wide v4, v14

    const/16 v1, 0x8

    move-object/from16 v11, v16

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const v6, -0xe001

    and-int/2addr v2, v6

    move-wide v6, v4

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_4

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_4
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_5

    const v1, -0x380001

    and-int/2addr v2, v1

    move v9, v8

    goto :goto_4

    :cond_5
    move/from16 v9, p8

    :goto_4
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_6

    const v1, -0x1c00001

    and-int/2addr v2, v1

    move v10, v8

    goto :goto_5

    :cond_6
    move/from16 v10, p9

    :goto_5
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_7

    .line 10
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v1

    const v4, -0xe000001

    and-int/2addr v2, v4

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object/from16 v11, p10

    .line 11
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lb1/d;

    invoke-interface {v1, v8}, Lb1/d;->g0(F)I

    move-result v1

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 15
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lb1/d;

    invoke-interface {v4, v10}, Lb1/d;->g0(F)I

    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmi0/b;->t()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual/range {p0 .. p0}, Lmi0/b;->u()Landroidx/compose/runtime/t0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    sub-int v5, v5, v16

    .line 18
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object v12

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    const/16 v13, 0x30

    or-int/2addr v2, v13

    const v13, 0x2bb5b5d7

    .line 19
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v13, v2, 0x3

    and-int/lit8 v17, v13, 0xe

    and-int/lit8 v13, v13, 0x70

    or-int v13, v17, v13

    move-wide/from16 v17, v14

    const/4 v14, 0x0

    .line 20
    invoke-static {v12, v14, v0, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    shl-int/lit8 v13, v2, 0x3

    and-int/lit8 v13, v13, 0x70

    const v15, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 23
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 26
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 27
    check-cast v15, Landroidx/compose/ui/unit/a;

    move/from16 p6, v1

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move/from16 p5, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    move/from16 p4, v5

    .line 32
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    shl-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    move-object/from16 p11, v3

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 36
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 37
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 40
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v1, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v3, v13, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x7f65a980

    .line 47
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_9

    .line 49
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    :goto_8
    move/from16 v2, p1

    move-wide/from16 v4, v17

    goto/16 :goto_d

    .line 50
    :cond_b
    :goto_9
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_d

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    .line 52
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_8

    .line 53
    :cond_d
    :goto_a
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2, v10}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    const v4, 0x2952b718

    .line 55
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v5, 0x30

    .line 57
    invoke-static {v2, v3, v0, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 58
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lb1/d;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 63
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 66
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 67
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 68
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 69
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 71
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 73
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 74
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 77
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v2, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 84
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 86
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    .line 87
    invoke-static {v1, v6, v7, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x13dd9e27

    .line 88
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    move/from16 v2, p1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_10

    const/4 v4, 0x0

    .line 89
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 90
    sget-object v4, Li00/a0;->a:Li00/a0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 91
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 98
    new-instance v3, Lmi0/f$a;

    move-object/from16 p2, v3

    move/from16 p3, p4

    move-object/from16 p4, p0

    move/from16 p7, p1

    invoke-direct/range {p2 .. p7}, Lmi0/f$a;-><init>(ILmi0/b;III)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l0;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 99
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    move-wide/from16 v4, v17

    .line 100
    invoke-static {v1, v4, v5, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 102
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_11

    goto :goto_e

    :cond_11
    new-instance v15, Lmi0/f$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lmi0/f$b;-><init>(Lmi0/b;ILandroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method
