.class public final Llx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IZILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;Lr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/s0;",
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

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "coroutineScope"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, 0x7fb266b7

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "in.mohalla.sharechat.home.profilev3.griditems.VideoPost (VideoPost.kt:33)"

    .line 1
    invoke-static {v3, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v11, 0x70

    if-nez v8, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_9

    move/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v8, p2

    :goto_6
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_7

    :cond_b
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v3, v13

    :cond_c
    :goto_8
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v15, p4

    goto :goto_a

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v11

    move-object/from16 v15, p4

    if-nez v13, :cond_f

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    :cond_f
    :goto_a
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_10

    const/high16 v14, 0x180000

    or-int/2addr v3, v14

    goto :goto_c

    :cond_10
    const/high16 v14, 0x380000

    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v5, v12, 0x80

    if-eqz v5, :cond_13

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    move-object/from16 v7, p7

    goto :goto_f

    :cond_13
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    move-object/from16 v7, p7

    if-nez v16, :cond_15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_15
    :goto_f
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_16

    const/high16 v18, 0x6000000

    or-int v3, v3, v18

    move-object/from16 v6, p8

    goto :goto_11

    :cond_16
    const/high16 v18, 0xe000000

    and-int v18, v11, v18

    move-object/from16 v6, p8

    if-nez v18, :cond_18

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_18
    :goto_11
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_19

    const/high16 v6, 0x30000000

    :goto_12
    or-int/2addr v3, v6

    goto :goto_13

    :cond_19
    const/high16 v6, 0x70000000

    and-int/2addr v6, v11

    if-nez v6, :cond_1b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v6, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    and-int/lit8 v6, v12, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1d

    const v6, 0x5b68b6db

    and-int/2addr v3, v6

    const v6, 0x12482492

    if-ne v3, v6, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_1c

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

    const/4 v6, 0x0

    goto :goto_15

    :cond_1e
    move-object v6, v14

    :goto_15
    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_16

    :cond_1f
    move-object/from16 v5, p7

    :goto_16
    if-eqz v9, :cond_20

    const/4 v7, 0x0

    goto :goto_17

    :cond_20
    move-object/from16 v7, p8

    :goto_17
    const v9, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 5
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v9}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v13, v1

    .line 9
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v14

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    .line 10
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x0

    .line 11
    invoke-static {v3, v14, v15, v1, v8}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v1, 0x2bb5b5d7

    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    .line 14
    invoke-static {v8, v15, v0, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

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

    move-result-object v15

    .line 20
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 21
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 23
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

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
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_18

    .line 31
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v10, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v10, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v8, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 41
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 43
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 44
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v10

    invoke-interface {v3, v8, v10}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    invoke-static {v8, v10, v12, v11, v13}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 47
    sget-object v10, Li00/a0;->a:Li00/a0;

    const v11, 0x607fb4c4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 49
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 50
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_24

    .line 52
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_23

    goto :goto_19

    :cond_23
    const/4 v11, 0x0

    goto :goto_1a

    .line 53
    :cond_24
    :goto_19
    new-instance v13, Llx/h$a;

    const/4 v11, 0x0

    invoke-direct {v13, v5, v7, v6, v11}, Llx/h$a;-><init>(Lr00/a;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    .line 54
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 55
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v13, Lr00/p;

    .line 56
    invoke-static {v8, v10, v13}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v8

    const v10, 0x2406686b

    .line 57
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x1e

    move-object/from16 v13, p4

    const/4 v10, 0x0

    move-object/from16 v18, v0

    .line 58
    invoke-static/range {v13 .. v20}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    sget-object v12, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6030

    const/16 v22, 0x68

    move-object v15, v8

    move-object/from16 v20, v0

    .line 60
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v8, 0x5e09a5a8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v2, :cond_25

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v12, 0x18

    int-to-float v12, v12

    .line 62
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v13

    .line 63
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 64
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 65
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v12, 0x4

    int-to-float v12, v12

    .line 66
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 67
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const v8, 0x7f080522

    .line 68
    invoke-static {v8, v0, v10}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x78

    move-object/from16 v20, v0

    .line 69
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v3, v9, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 71
    sget-object v1, Lsharechat/library/cvo/PostCategory;->NORMAL:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz p9, :cond_27

    invoke-virtual/range {p9 .. p9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getVideoIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_26
    if-eqz p9, :cond_27

    .line 72
    invoke-virtual/range {p9 .. p9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getSctvIcon()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    move-object v14, v1

    goto :goto_1c

    :cond_27
    move-object v14, v11

    :goto_1c
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object/from16 v16, v0

    .line 73
    invoke-static/range {v13 .. v18}, Llx/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v8, v5

    move-object v9, v7

    move-object v7, v6

    .line 79
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_28

    goto :goto_1e

    :cond_28
    new-instance v14, Llx/h$b;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Llx/h$b;-><init>(IZILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;Lr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_29
    return-void
.end method
