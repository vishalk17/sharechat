.class public final Llx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkotlinx/coroutines/s0;Ljava/lang/String;ILjava/lang/String;ZLr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/s0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "coroutineScope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, 0x6b7a219

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "in.mohalla.sharechat.home.profilev3.griditems.TextPost (TextPost.kt:35)"

    .line 1
    invoke-static {v4, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_3
    move v4, v11

    :goto_1
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v9, v11, 0x380

    if-nez v9, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_2

    :cond_5
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    :cond_6
    :goto_3
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_4

    :cond_8
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v4, v13

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_a
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_c

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v4, v13

    :cond_c
    :goto_8
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_d

    const/high16 v13, 0x30000

    :goto_9
    or-int/2addr v4, v13

    goto :goto_a

    :cond_d
    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    goto :goto_9

    :cond_f
    :goto_a
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_10

    const/high16 v14, 0x180000

    or-int/2addr v4, v14

    goto :goto_c

    :cond_10
    const/high16 v14, 0x380000

    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v12, 0x80

    if-eqz v15, :cond_13

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    move-object/from16 v7, p7

    goto :goto_f

    :cond_13
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    move-object/from16 v7, p7

    if-nez v16, :cond_15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    :cond_15
    :goto_f
    and-int/lit16 v8, v12, 0x100

    if-eqz v8, :cond_16

    const/high16 v17, 0x6000000

    or-int v4, v4, v17

    move-object/from16 v2, p8

    goto :goto_11

    :cond_16
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_18

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    :cond_18
    :goto_11
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_19

    const/high16 v2, 0x30000000

    :goto_12
    or-int/2addr v4, v2

    goto :goto_13

    :cond_19
    const/high16 v2, 0x70000000

    and-int/2addr v2, v11

    if-nez v2, :cond_1b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v2, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    and-int/lit8 v2, v12, 0x2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1d

    const v2, 0x5b6db68b

    and-int/2addr v2, v4

    const v4, 0x12492482

    if-ne v2, v4, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_14

    .line 2
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v7, v14

    goto/16 :goto_1d

    :cond_1d
    :goto_14
    if-eqz v13, :cond_1e

    const/4 v4, 0x0

    goto :goto_15

    :cond_1e
    move-object v4, v14

    :goto_15
    if-eqz v15, :cond_1f

    const/4 v7, 0x0

    goto :goto_16

    :cond_1f
    move-object/from16 v7, p7

    :goto_16
    if-eqz v8, :cond_20

    const/4 v8, 0x0

    goto :goto_17

    :cond_20
    move-object/from16 v8, p8

    :goto_17
    const v13, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 5
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v13}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v13, v1

    .line 9
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v14

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    .line 10
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    .line 11
    invoke-static {v2, v14, v1, v9, v11}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v9, 0x2bb5b5d7

    .line 12
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    .line 14
    invoke-static {v11, v1, v0, v1}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v14, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 17
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 18
    check-cast v14, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 23
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v24, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_21

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 30
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_18

    .line 31
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 34
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v5, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v1, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 41
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v5, 0x7f08086e

    const/4 v10, 0x0

    .line 43
    invoke-static {v5, v0, v10}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v5

    const-string v10, ""

    if-nez v3, :cond_23

    move-object v14, v10

    goto :goto_19

    :cond_23
    move-object v14, v3

    .line 44
    :goto_19
    sget-object v11, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v17

    .line 45
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v11

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    .line 46
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    .line 47
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v12

    invoke-interface {v2, v11, v12}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    .line 48
    invoke-static {v11, v12, v1, v13, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 49
    sget-object v1, Li00/a0;->a:Li00/a0;

    const v3, 0x607fb4c4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    .line 52
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_24

    .line 54
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_25

    .line 55
    :cond_24
    new-instance v12, Llx/g$a;

    const/4 v3, 0x0

    invoke-direct {v12, v7, v8, v4, v3}, Llx/g$a;-><init>(Lr00/a;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    .line 56
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 57
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v12, Lr00/p;

    .line 58
    invoke-static {v11, v1, v12}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6008

    const/16 v22, 0x68

    move-object v13, v5

    const v3, -0x4ee9b9da

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v20, v0

    .line 59
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v1, -0x573c149e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v6, :cond_26

    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v11, 0x18

    int-to-float v11, v11

    .line 61
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v12

    .line 62
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 63
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 64
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v11, 0x4

    int-to-float v12, v11

    .line 65
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v11

    .line 66
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const v1, 0x7f080522

    const/4 v11, 0x0

    .line 67
    invoke-static {v1, v0, v11}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x78

    move-object/from16 v20, v0

    .line 68
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 69
    invoke-static {v5, v12, v11, v1, v12}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/16 v11, 0x8

    int-to-float v12, v11

    .line 70
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 71
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v12

    .line 72
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v13

    invoke-interface {v2, v12, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const v12, -0x1cd0f17e

    .line 73
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v12, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v12

    .line 75
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    const/4 v13, 0x0

    .line 76
    invoke-static {v12, v9, v0, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    .line 77
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 79
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Lb1/d;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 82
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 83
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 85
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 86
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 87
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 88
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_27

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 90
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_28

    .line 92
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1a

    .line 93
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 94
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 96
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v14, v12, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v3, v0, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 102
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 103
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    if-eqz p9, :cond_29

    .line 105
    invoke-virtual/range {p9 .. p9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getCaptionIcon()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1b

    :cond_29
    const/4 v13, 0x0

    :goto_1b
    const v2, 0x2406686b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x1e

    move-object/from16 v18, v0

    .line 106
    invoke-static/range {v13 .. v20}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    invoke-static {v5, v3, v2, v1, v3}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    .line 108
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v16

    const/16 v19, 0xdb0

    const/16 v20, 0x0

    .line 109
    invoke-static/range {v13 .. v20}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 110
    invoke-static {v5, v3, v2, v1, v3}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 111
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 112
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    if-nez p4, :cond_2a

    move-object v13, v10

    goto :goto_1c

    :cond_2a
    move-object/from16 v13, p4

    .line 113
    :goto_1c
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->f()I

    move-result v1

    .line 114
    sget-object v2, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v2}, Lz0/o$a;->b()I

    move-result v28

    .line 115
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v2, v0, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v32

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 116
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v25

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x5

    const/16 v31, 0x0

    const/16 v34, 0x30

    const/16 v35, 0xc30

    const/16 v36, 0x55fc

    move-object/from16 v33, v0

    .line 117
    invoke-static/range {v13 .. v36}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    .line 128
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_2b

    goto :goto_1e

    :cond_2b
    new-instance v14, Llx/g$b;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Llx/g$b;-><init>(ILkotlinx/coroutines/s0;Ljava/lang/String;ILjava/lang/String;ZLr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2c
    return-void
.end method
