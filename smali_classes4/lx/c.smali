.class public final Llx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILjava/lang/String;ZILkotlinx/coroutines/s0;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZI",
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
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "postType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x5aa0d847

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "in.mohalla.sharechat.home.profilev3.griditems.ImagePost (ImagePost.kt:35)"

    .line 1
    invoke-static {v2, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    and-int/lit8 v9, v11, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v10, 0x70

    if-nez v9, :cond_6

    move/from16 v9, p1

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v2, v13

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v13, v11, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_5

    :cond_8
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v2, v13

    :cond_9
    :goto_6
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_7

    :cond_b
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v2, v13

    :cond_c
    :goto_8
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    :cond_f
    :goto_a
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_10

    const/high16 v14, 0x180000

    or-int/2addr v2, v14

    goto :goto_c

    :cond_10
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

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
    or-int/2addr v2, v15

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    if-eqz v15, :cond_13

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    move-object/from16 v7, p7

    goto :goto_f

    :cond_13
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

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
    or-int v2, v2, v16

    :cond_15
    :goto_f
    and-int/lit16 v8, v11, 0x100

    if-eqz v8, :cond_16

    const/high16 v17, 0x6000000

    or-int v2, v2, v17

    move-object/from16 v12, p8

    goto :goto_11

    :cond_16
    const/high16 v17, 0xe000000

    and-int v17, v10, v17

    move-object/from16 v12, p8

    if-nez v17, :cond_18

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :cond_18
    :goto_11
    and-int/lit8 v6, v11, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1a

    const v6, 0xb68b6db

    and-int/2addr v2, v6

    const v6, 0x2482492

    if-ne v2, v6, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v8, p7

    move-object v9, v12

    move-object v7, v14

    goto/16 :goto_1c

    :cond_1a
    :goto_12
    const/4 v2, 0x0

    if-eqz v13, :cond_1b

    move-object v6, v2

    goto :goto_13

    :cond_1b
    move-object v6, v14

    :goto_13
    if-eqz v15, :cond_1c

    move-object v7, v2

    goto :goto_14

    :cond_1c
    move-object/from16 v7, p7

    :goto_14
    if-eqz v8, :cond_1d

    move-object v8, v2

    goto :goto_15

    :cond_1d
    move-object v8, v12

    :goto_15
    const v12, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 5
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v12}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v12, v5

    .line 9
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    .line 10
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v9, 0x2

    .line 11
    invoke-static {v13, v14, v5, v9, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const v9, 0x2bb5b5d7

    .line 12
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 14
    invoke-static {v2, v5, v0, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

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

    move-result-object v5

    .line 20
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 23
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 26
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 30
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_16

    .line 31
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v2, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 41
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 43
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 44
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 45
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 46
    invoke-static {v4, v5, v12, v10, v11}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 47
    sget-object v5, Li00/a0;->a:Li00/a0;

    const v10, 0x607fb4c4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 49
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 50
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_20

    .line 52
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_21

    .line 53
    :cond_20
    new-instance v11, Llx/c$a;

    const/4 v10, 0x0

    invoke-direct {v11, v7, v8, v6, v10}, Llx/c$a;-><init>(Lr00/a;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    .line 54
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 55
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/p;

    .line 56
    invoke-static {v4, v5, v11}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 57
    sget-object v10, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v10}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_25

    if-eqz v1, :cond_23

    .line 58
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_22

    goto :goto_17

    :cond_22
    const/4 v11, 0x0

    :cond_23
    :goto_17
    if-nez v11, :cond_24

    goto :goto_19

    .line 59
    :cond_24
    sget-object v5, Lp/a$b;->a:Lp/a$b;

    invoke-static {v5}, Lr/a;->a(Lp/a$b;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v5

    goto :goto_1a

    .line 60
    :cond_25
    sget-object v10, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v10}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    if-eqz v1, :cond_27

    .line 61
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_18

    :cond_26
    const/4 v11, 0x0

    :cond_27
    :goto_18
    if-nez v11, :cond_28

    :goto_19
    move-object v12, v1

    goto :goto_1b

    .line 62
    :cond_28
    sget-object v5, Lp/a$b;->a:Lp/a$b;

    invoke-static {v5}, Lr/a;->a(Lp/a$b;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v5

    :cond_29
    :goto_1a
    move-object v12, v5

    :goto_1b
    const v5, 0x2406686b

    .line 63
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x1e

    move-object v10, v15

    move-object v15, v5

    move-object/from16 v17, v0

    .line 64
    invoke-static/range {v12 .. v19}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v12

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6030

    const/16 v21, 0x68

    move-object v14, v4

    move-object/from16 v19, v0

    .line 66
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    if-eqz p3, :cond_2a

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 68
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    .line 69
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 70
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 71
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 72
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 73
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    const v2, 0x7f080522

    const/4 v4, 0x0

    .line 74
    invoke-static {v2, v0, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x78

    move-object/from16 v19, v0

    .line 75
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 76
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    .line 81
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v13, Llx/c$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Llx/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlinx/coroutines/s0;Lr00/a;Lr00/a;Lr00/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2c
    return-void
.end method
