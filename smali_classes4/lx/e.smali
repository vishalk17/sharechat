.class public final Llx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkotlinx/coroutines/s0;IZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/s0;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    move-object/from16 v0, p9

    move/from16 v13, p11

    const-string v6, "coroutineScope"

    move-object/from16 v12, p1

    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v6

    const v7, 0x110d81f9

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v8, "in.mohalla.sharechat.home.profilev3.griditems.PdfPost (PdfPost.kt:27)"

    .line 1
    invoke-static {v7, v6, v6, v8}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v6, p10

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v6, v13, 0xe

    if-nez v6, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    and-int/lit16 v7, v13, 0x380

    move/from16 v8, p2

    if-nez v7, :cond_4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_8

    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_4

    :cond_7
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_a

    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v6, v7

    :cond_a
    const/high16 v7, 0x380000

    and-int/2addr v7, v13

    if-nez v7, :cond_c

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v6, v7

    :cond_c
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    if-nez v7, :cond_e

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v6, v7

    :cond_e
    const/high16 v7, 0xe000000

    and-int/2addr v7, v13

    if-nez v7, :cond_10

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_f
    const/high16 v7, 0x2000000

    :goto_8
    or-int/2addr v6, v7

    :cond_10
    const/high16 v7, 0x70000000

    and-int/2addr v7, v13

    if-nez v7, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x20000000

    goto :goto_9

    :cond_11
    const/high16 v7, 0x10000000

    :goto_9
    or-int/2addr v6, v7

    :cond_12
    const v7, 0x5b6db68b

    and-int/2addr v6, v7

    const v7, 0x12492482

    if-ne v6, v7, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_a

    .line 2
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object v7, v11

    goto/16 :goto_14

    :cond_14
    :goto_a
    const v6, -0x5a2e0a0

    .line 3
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 5
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v6, v1

    .line 9
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    .line 10
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    .line 11
    invoke-static {v9, v10, v13, v8, v12}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 12
    sget-object v8, Li00/a0;->a:Li00/a0;

    const v10, 0x607fb4c4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 14
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    or-int v10, v10, v18

    .line 15
    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    or-int v10, v10, v18

    .line 16
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_15

    .line 17
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_16

    .line 18
    :cond_15
    new-instance v13, Llx/e$a;

    invoke-direct {v13, v3, v2, v15, v12}, Llx/e$a;-><init>(Lr00/a;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    .line 19
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    check-cast v13, Lr00/p;

    .line 21
    invoke-static {v9, v8, v13}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 22
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    sget-object v26, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    const/4 v10, 0x0

    .line 24
    invoke-static {v9, v10, v11, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 25
    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 27
    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lb1/d;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 30
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 33
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 35
    sget-object v20, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 36
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 37
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 38
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 39
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 40
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 41
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 42
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 43
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 44
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v2

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 49
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v1, v11, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 51
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 53
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 54
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 55
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v27, 0x1

    if-eqz v14, :cond_1a

    .line 56
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v10, 0x1

    :goto_d
    const v13, 0x2406686b

    if-nez v10, :cond_1b

    const v6, -0x574f3728

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x1e

    move-object/from16 v6, p5

    move-object v2, v7

    move-object v7, v8

    const/16 v16, 0x2

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v11

    move-object/from16 p10, v12

    move/from16 v12, v20

    const/4 v3, 0x0

    move/from16 v13, v21

    .line 58
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v7, p10

    goto :goto_e

    :cond_1b
    move-object v2, v7

    move-object/from16 p10, v11

    const/4 v3, 0x0

    const v6, -0x574f36d9

    move-object/from16 v7, p10

    .line 60
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, 0x7f08079f

    .line 61
    invoke-static {v6, v7, v3}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    :goto_e
    move-object/from16 v16, v6

    .line 63
    sget-object v6, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v20

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6038

    const/16 v25, 0x68

    move-object/from16 v23, v7

    .line 64
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 65
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 66
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 67
    invoke-static {v6, v8, v3, v9, v10}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 68
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    if-eqz v14, :cond_1d

    .line 69
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v13, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-eqz v13, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual/range {p9 .. p9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getPdfIcon()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_11

    :cond_1e
    move-object/from16 v16, v10

    :goto_11
    const v8, 0x2406686b

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x1e

    move-object/from16 v21, v7

    .line 70
    invoke-static/range {v16 .. v23}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x78

    move-object/from16 v18, v6

    move-object/from16 v23, v7

    .line 71
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v6, -0x574f34de

    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v4, :cond_1f

    .line 72
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 73
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    .line 74
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 75
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 76
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 77
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 78
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const v6, 0x7f080522

    .line 79
    invoke-static {v6, v7, v3}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x78

    move-object/from16 v23, v7

    .line 80
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v8

    if-eqz v0, :cond_20

    .line 82
    invoke-virtual/range {p9 .. p9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getPdfSmallIcon()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_12

    :cond_20
    move-object v9, v10

    :goto_12
    if-nez v5, :cond_21

    const-string v1, ""

    move-object v10, v1

    goto :goto_13

    :cond_21
    move-object v10, v5

    :goto_13
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v7

    .line 83
    invoke-static/range {v8 .. v13}, Llx/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_15

    :cond_22
    new-instance v13, Llx/e$b;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Llx/e$b;-><init>(ILkotlinx/coroutines/s0;IZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_23
    return-void
.end method
