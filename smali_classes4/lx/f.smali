.class public final Llx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkotlinx/coroutines/s0;ILjava/lang/String;ZLr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/s0;",
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
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "coroutineScope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x7edb8b76

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v11, "in.mohalla.sharechat.home.profilev3.griditems.PollPost (PollPost.kt:37)"

    .line 1
    invoke-static {v3, v0, v0, v11}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, v10, 0xe

    const/4 v14, 0x2

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit16 v11, v10, 0x380

    move/from16 v13, p2

    if-nez v11, :cond_4

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_2

    :cond_3
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v3, v11

    :cond_4
    and-int/lit16 v11, v10, 0x1c00

    if-nez v11, :cond_6

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_3

    :cond_5
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v3, v11

    :cond_6
    const v11, 0xe000

    and-int/2addr v11, v10

    if-nez v11, :cond_8

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x4000

    goto :goto_4

    :cond_7
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v3, v11

    :cond_8
    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    if-nez v11, :cond_a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v3, v11

    :cond_a
    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    if-nez v11, :cond_c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v3, v11

    :cond_c
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    if-nez v11, :cond_e

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v3, v11

    :cond_e
    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    if-nez v11, :cond_10

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_f
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v3, v11

    :cond_10
    const v11, 0xb6db68b

    and-int/2addr v3, v11

    const v11, 0x2492482

    if-ne v3, v11, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    .line 2
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_e

    :cond_12
    :goto_9
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v11, v1

    .line 9
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v12

    .line 10
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v15

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v12

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static {v12, v15, v1, v14, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const v2, 0x2bb5b5d7

    .line 12
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v14

    .line 14
    invoke-static {v14, v1, v0, v1}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 17
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Lb1/d;

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

    move-result-object v10

    .line 23
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v22, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 26
    invoke-static {v12}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 30
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 31
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 34
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v13

    invoke-static {v4, v15, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v13

    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v1, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 41
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v10, 0x7f08086e

    const/4 v12, 0x0

    .line 43
    invoke-static {v10, v0, v12}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v10

    .line 44
    sget-object v13, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v15

    .line 45
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    .line 46
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v13

    invoke-interface {v4, v11, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v1, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    .line 48
    invoke-static {v11, v13, v12, v14, v1}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 49
    sget-object v1, Li00/a0;->a:Li00/a0;

    const v12, 0x607fb4c4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 51
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 52
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_15

    .line 54
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_16

    .line 55
    :cond_15
    new-instance v13, Llx/f$a;

    const/4 v12, 0x0

    invoke-direct {v13, v7, v8, v6, v12}, Llx/f$a;-><init>(Lr00/a;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    .line 56
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 57
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v13, Lr00/p;

    .line 58
    invoke-static {v11, v1, v13}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6038

    const/16 v20, 0x68

    move-object v11, v10

    const/4 v10, 0x2

    move-object v14, v1

    const v1, -0x4ee9b9da

    const/4 v10, 0x4

    move-object/from16 v18, v0

    .line 59
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v11, -0x45d930e0

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v5, :cond_17

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v11

    invoke-interface {v4, v3, v11}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v11

    const/16 v12, 0x18

    int-to-float v12, v12

    .line 61
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v13

    .line 62
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    .line 63
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 64
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    int-to-float v10, v10

    .line 65
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 66
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    const v10, 0x7f080522

    const/4 v11, 0x0

    .line 67
    invoke-static {v10, v0, v11}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x78

    move-object v11, v10

    move-object/from16 v18, v0

    .line 68
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 69
    invoke-static {v3, v11, v12, v10, v11}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/16 v15, 0x8

    int-to-float v11, v15

    .line 70
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 71
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v4

    const v11, -0x1cd0f17e

    .line 73
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v11, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v11

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v12, 0x0

    .line 76
    invoke-static {v11, v2, v0, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lb1/d;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 82
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 83
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 85
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 86
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 87
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 88
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_18

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 90
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 92
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 93
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 94
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 96
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v13, v12, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v1, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 103
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    if-eqz v9, :cond_1a

    .line 105
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getPollIcon()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_c

    :cond_1a
    const/4 v11, 0x0

    :goto_c
    const v1, 0x2406686b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    const/16 v2, 0x8

    move v15, v1

    move-object/from16 v16, v0

    .line 106
    invoke-static/range {v11 .. v18}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v1, v4, v10, v1}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 108
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v14

    const/16 v17, 0xdb0

    const/16 v18, 0x0

    .line 109
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 110
    invoke-static {v3, v1, v4, v10, v1}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v11, 0x2

    int-to-float v11, v11

    .line 111
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x1

    .line 112
    invoke-static {v10, v4, v11, v12, v1}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    if-nez p3, :cond_1b

    const-string v1, ""

    move-object v11, v1

    goto :goto_d

    :cond_1b
    move-object/from16 v11, p3

    .line 113
    :goto_d
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->f()I

    move-result v1

    .line 114
    sget-object v4, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v4}, Lz0/o$a;->b()I

    move-result v26

    .line 115
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v4, v0, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v30

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 116
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v23

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0xc30

    const/16 v34, 0x55fc

    move-object/from16 v31, v0

    .line 117
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v1, 0x7f120a6b

    const/4 v10, 0x0

    .line 118
    invoke-static {v1, v0, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f060201

    .line 119
    invoke-static {v1, v0, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v13

    .line 120
    invoke-virtual {v4, v0, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v30

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7ff8

    move-object v12, v3

    .line 121
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v12, Llx/f$b;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Llx/f$b;-><init>(ILkotlinx/coroutines/s0;ILjava/lang/String;ZLr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void
.end method
