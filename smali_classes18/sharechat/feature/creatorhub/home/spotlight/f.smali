.class public final Lsharechat/feature/creatorhub/home/spotlight/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lhc0/g;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegisterSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x34f526cf    # -9099569.0f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.creatorhub.home.spotlight.HandleSideEffects (SpotlightRegistrationComposables.kt:111)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lsharechat/feature/creatorhub/home/spotlight/f$a;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v0, v1}, Lsharechat/feature/creatorhub/home/spotlight/f$a;-><init>(Lr00/a;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/f$b;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/creatorhub/home/spotlight/f$b;-><init>(Lkotlinx/coroutines/flow/g;Lr00/a;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final b(Lhc0/h;Lr00/l;Lo/n;Lr00/l;Lo/n;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0/h;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lo/n;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lo/n;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move/from16 v15, p8

    const-string v6, "state"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPhoneChanged"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phoneInteractionSource"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onEmailChanged"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "emailInteractionSource"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onCheckedChanged"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onRegisterClicked"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v6

    const v8, 0x1f1c8c0f

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v9, "sharechat.feature.creatorhub.home.spotlight.SpotlightRegistrationContent (SpotlightRegistrationComposables.kt:127)"

    .line 1
    invoke-static {v8, v6, v6, v9}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v6, p7

    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v6, v15, 0xe

    if-nez v6, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_4
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_6
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_8

    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_a
    const/high16 v8, 0x70000

    and-int/2addr v8, v15

    if-nez v8, :cond_c

    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_c
    const/high16 v64, 0x380000

    and-int v8, v15, v64

    if-nez v8, :cond_e

    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v6, v8

    :cond_e
    move v12, v6

    const v6, 0x2db6db

    and-int/2addr v6, v12

    const v8, 0x92492

    if-ne v6, v8, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    .line 2
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v0

    move-object v0, v14

    goto/16 :goto_22

    :cond_10
    :goto_8
    const v6, -0x5a2e0a0

    .line 3
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 5
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 9
    invoke-static {v11, v8, v6, v15}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 10
    sget-object v40, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v13

    const v10, -0x1cd0f17e

    .line 11
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v42, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    const/16 v6, 0x30

    .line 13
    invoke-static {v10, v13, v14, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v13, -0x4ee9b9da

    .line 14
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 16
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 19
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 22
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v45, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 25
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 29
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 30
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 33
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v5, v14, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 40
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->e()Lhc0/f;

    move-result-object v9

    const-string v66, ""

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lhc0/f;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_13
    move-object/from16 v9, v66

    :cond_14
    const/16 v10, 0x10

    int-to-float v13, v10

    .line 43
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v17

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v19

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v11

    .line 44
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    .line 45
    invoke-static {v10, v6, v15, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 46
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v15, 0x8

    invoke-virtual {v5, v14, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v35

    .line 47
    sget-object v6, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v6}, Lz0/o$a;->b()I

    move-result v31

    .line 48
    invoke-virtual {v5, v14, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc30

    const/16 v39, 0x57f8

    move-object/from16 v16, v9

    move-object/from16 v36, v14

    .line 49
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->e()Lhc0/f;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lhc0/f;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    :cond_15
    move-object/from16 v6, v66

    .line 51
    :cond_16
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v17

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v19

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v11

    .line 52
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 53
    invoke-static {v9, v10, v4, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v4, 0x8

    .line 54
    invoke-virtual {v5, v14, v4}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v35

    .line 55
    invoke-virtual {v5, v14, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    move-object/from16 v16, v6

    move-object/from16 v36, v14

    .line 56
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v4, 0x530d056e

    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->e()Lhc0/f;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lhc0/f;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-nez v4, :cond_24

    .line 58
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v17

    const/16 v4, 0x20

    int-to-float v9, v4

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v11

    .line 59
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 60
    invoke-static {v4, v9, v15, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 61
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    const v10, 0x2952b718

    .line 62
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v15, 0x30

    .line 64
    invoke-static {v10, v9, v14, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 65
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 67
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, Lb1/d;

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 70
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 71
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 73
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 75
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v0

    .line 76
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    move-object/from16 v48, v8

    .line 77
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 78
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 80
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 81
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 82
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 83
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 84
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 89
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v0, v14, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 90
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 91
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 92
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 93
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 94
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->i()Z

    move-result v4

    .line 96
    sget-object v16, Landroidx/compose/material/m;->a:Landroidx/compose/material/m;

    const/16 v6, 0x8

    .line 97
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/high16 v28, 0x40000

    const/16 v29, 0x1e

    move-object/from16 v27, v14

    .line 98
    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material/m;->a(JJJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/l;

    move-result-object v21

    const v6, 0x44faf204

    .line 99
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 101
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    .line 102
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1d

    .line 103
    :cond_1c
    new-instance v8, Lsharechat/feature/creatorhub/home/spotlight/f$c;

    invoke-direct {v8, v7}, Lsharechat/feature/creatorhub/home/spotlight/f$c;-><init>(Lr00/l;)V

    .line 104
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 105
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v17, v8

    check-cast v17, Lr00/l;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x18

    move/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v22, v14

    .line 106
    invoke-static/range {v16 .. v24}, Landroidx/compose/material/n;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;Landroidx/compose/runtime/i;II)V

    .line 107
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v11

    .line 108
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 109
    invoke-static {v0, v4, v8, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v4, -0x1cd0f17e

    .line 110
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 111
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 112
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    const/4 v8, 0x0

    .line 113
    invoke-static {v4, v6, v14, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 114
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 116
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 117
    check-cast v6, Lb1/d;

    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 119
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 120
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 122
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 123
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 124
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 125
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 126
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 127
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 128
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 129
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 130
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 131
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 132
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 133
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 134
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 135
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 136
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 137
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 138
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v14, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 139
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 140
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->e()Lhc0/f;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lhc0/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    move-object/from16 v16, v0

    goto :goto_10

    :cond_21
    :goto_f
    move-object/from16 v16, v66

    :goto_10
    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 142
    invoke-static {v11, v6, v4, v0, v6}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v4, 0x8

    .line 143
    invoke-virtual {v5, v14, v4}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v35

    .line 144
    invoke-virtual {v5, v14, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    move-object/from16 v36, v14

    .line 145
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->e()Lhc0/f;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lhc0/f;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_11

    :cond_22
    move-object/from16 v16, v4

    goto :goto_12

    :cond_23
    :goto_11
    move-object/from16 v16, v66

    :goto_12
    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 147
    invoke-static {v11, v4, v15, v0, v4}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v0, 0x8

    .line 148
    invoke-virtual {v5, v14, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v35

    .line 149
    invoke-virtual {v5, v14, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    move-object/from16 v36, v14

    .line 150
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 151
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 152
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 153
    invoke-interface {v14}, Landroidx/compose/runtime/i;->f()V

    .line 154
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 155
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 156
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface {v14}, Landroidx/compose/runtime/i;->f()V

    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 160
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_13

    :cond_24
    move-object/from16 v48, v8

    const/4 v15, 0x0

    .line 161
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->i()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lhc0/h;->e()Lhc0/f;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lhc0/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_28

    const/16 v17, 0x1

    goto :goto_17

    :cond_28
    const/16 v17, 0x0

    :goto_17
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v0, -0x55298f23

    new-instance v4, Lsharechat/feature/creatorhub/home/spotlight/f$d;

    invoke-direct {v4, v1, v3, v12, v2}, Lsharechat/feature/creatorhub/home/spotlight/f$d;-><init>(Lhc0/h;Lo/n;ILr00/l;)V

    const/4 v6, 0x1

    invoke-static {v14, v0, v6, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v22

    const v24, 0x180006

    const/16 v25, 0x1e

    move-object/from16 v16, v48

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/f;->c(Landroidx/compose/foundation/layout/p;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    const v0, 0x530d13cc

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->i()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lhc0/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_2c

    sget-object v0, Lin/mohalla/sharechat/login/utils/ValidationUtils;->INSTANCE:Lin/mohalla/sharechat/login/utils/ValidationUtils;

    invoke-virtual/range {p0 .. p0}, Lhc0/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/login/utils/ValidationUtils;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 164
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->e()Lhc0/f;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lhc0/f;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v0, v66

    .line 165
    :cond_2b
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v19

    const/4 v4, 0x4

    int-to-float v6, v4

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v22, 0x0

    move-object/from16 v16, v11

    .line 166
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v6, 0x8

    .line 167
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v6, 0x8

    .line 168
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v35

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    move-object/from16 v16, v0

    move-object/from16 v36, v14

    .line 169
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_19

    :cond_2c
    const/4 v4, 0x4

    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v17

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v19

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v11

    .line 171
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 172
    invoke-static {v0, v8, v6, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->d()Ljava/lang/String;

    move-result-object v65

    .line 174
    sget-object v16, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    const v9, 0x530d1861    # 6.059994E11f

    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v9, v12, 0xc

    and-int/lit8 v9, v9, 0xe

    move-object/from16 v4, p4

    .line 175
    invoke-static {v4, v14, v9}, Lo/g;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_2d

    invoke-static {}, Lsharechat/library/composeui/theme/b;->j()J

    move-result-wide v17

    const/16 v6, 0x8

    goto :goto_1a

    :cond_2d
    const/16 v6, 0x8

    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v17

    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 176
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v19

    .line 177
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v23

    const v8, 0x530d196c

    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 178
    invoke-static {v4, v14, v9}, Lo/g;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {}, Lsharechat/library/composeui/theme/b;->n()J

    move-result-wide v8

    goto :goto_1b

    :cond_2e
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v8

    :goto_1b
    move-wide/from16 v21, v8

    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 179
    sget-object v8, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v27

    .line 180
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v29

    .line 181
    invoke-static {}, Lsharechat/library/composeui/theme/b;->k()J

    move-result-wide v47

    .line 182
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v49

    .line 183
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v55

    const-wide/16 v25, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v57, 0x0

    const/high16 v60, 0x1b0000

    const/16 v61, 0x0

    const/16 v62, 0x30

    const v63, 0x167f90

    move-object/from16 v59, v14

    .line 184
    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v23

    const/16 v9, 0x8

    int-to-float v6, v9

    .line 185
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 186
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v22

    .line 187
    new-instance v17, Landroidx/compose/foundation/text/w;

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v6, Landroidx/compose/ui/text/input/s;->a:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/s$a;->c()I

    move-result v27

    sget-object v6, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/l$a;->b()I

    move-result v28

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v30}, Landroidx/compose/foundation/text/w;-><init>(IZIIILkotlin/jvm/internal/h;)V

    const v6, 0x44faf204

    .line 188
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v8, p3

    .line 189
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 190
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2f

    .line 191
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_30

    .line 192
    :cond_2f
    new-instance v9, Lsharechat/feature/creatorhub/home/spotlight/f$e;

    invoke-direct {v9, v8}, Lsharechat/feature/creatorhub/home/spotlight/f$e;-><init>(Lr00/l;)V

    .line 193
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 194
    :cond_30
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    move-object v6, v9

    check-cast v6, Lr00/l;

    const/4 v9, 0x1

    const/16 v16, 0x0

    move/from16 v8, v16

    const/4 v8, 0x1

    const/16 v18, 0x8

    move/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    const v15, -0x6ac0571f

    .line 195
    new-instance v9, Lsharechat/feature/creatorhub/home/spotlight/f$f;

    invoke-direct {v9, v1}, Lsharechat/feature/creatorhub/home/spotlight/f$f;-><init>(Lhc0/h;)V

    invoke-static {v14, v15, v8, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    move-object/from16 v33, v11

    move-object v11, v9

    const/4 v9, 0x0

    move/from16 v34, v12

    move-object v12, v9

    move/from16 v35, v13

    const/4 v15, 0x4

    move-object v13, v9

    move-object/from16 p7, v14

    move-object v14, v9

    const/4 v9, 0x0

    const/16 v36, 0x0

    move v15, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v25, 0x180000

    const/high16 v9, 0x30000

    shl-int/lit8 v21, v34, 0x6

    and-int v21, v21, v64

    or-int v26, v21, v9

    const/16 v27, 0x6fb8

    move-object v9, v5

    move-object/from16 v5, v65

    move-object v7, v0

    move-object/from16 v21, p4

    move-object/from16 v24, p7

    move-object v0, v9

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 196
    invoke-static/range {v5 .. v27}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    const v5, 0x530d1c32

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_31

    const/4 v5, 0x1

    goto :goto_1c

    :cond_31
    const/4 v5, 0x0

    :goto_1c
    if-nez v5, :cond_34

    sget-object v5, Lin/mohalla/sharechat/login/utils/ValidationUtils;->INSTANCE:Lin/mohalla/sharechat/login/utils/ValidationUtils;

    invoke-virtual/range {p0 .. p0}, Lhc0/h;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lin/mohalla/sharechat/login/utils/ValidationUtils;->isValidEmail(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 198
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->e()Lhc0/f;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lhc0/f;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    goto :goto_1d

    :cond_32
    move-object v9, v5

    goto :goto_1e

    :cond_33
    :goto_1d
    move-object/from16 v9, v66

    .line 199
    :goto_1e
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v18

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v17

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x9

    const/16 v21, 0x0

    move-object/from16 v15, v33

    .line 200
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v5, 0x8

    .line 201
    invoke-virtual {v0, v6, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 202
    invoke-virtual {v0, v6, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ff8

    move-object/from16 v29, v6

    .line 203
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :cond_34
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 204
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v16

    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v18

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v15, v33

    .line 205
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 206
    invoke-static {v0, v5, v2, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 207
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 208
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 209
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->e()Lhc0/f;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 210
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->i()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual/range {p0 .. p0}, Lhc0/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1f

    :cond_35
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_36

    sget-object v0, Lin/mohalla/sharechat/login/utils/ValidationUtils;->INSTANCE:Lin/mohalla/sharechat/login/utils/ValidationUtils;

    invoke-virtual/range {p0 .. p0}, Lhc0/h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/login/utils/ValidationUtils;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 211
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lhc0/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x1

    goto :goto_20

    :cond_38
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_39

    sget-object v0, Lin/mohalla/sharechat/login/utils/ValidationUtils;->INSTANCE:Lin/mohalla/sharechat/login/utils/ValidationUtils;

    invoke-virtual/range {p0 .. p0}, Lhc0/h;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/login/utils/ValidationUtils;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    const/4 v9, 0x1

    goto :goto_21

    :cond_3a
    const/4 v9, 0x0

    :goto_21
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const v0, -0x4b5161fa

    .line 212
    new-instance v7, Lsharechat/feature/creatorhub/home/spotlight/f$g;

    invoke-direct {v7, v1}, Lsharechat/feature/creatorhub/home/spotlight/f$g;-><init>(Lhc0/h;)V

    invoke-static {v6, v0, v2, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v18

    const/high16 v0, 0x30000000

    shr-int/lit8 v2, v34, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int v20, v2, v0

    const/16 v21, 0x1ec

    move-object v0, v6

    move-object/from16 v6, p6

    move-object/from16 v19, v0

    const/4 v7, 0x0

    .line 213
    invoke-static/range {v5 .. v21}, Lsharechat/library/composeui/common/f;->c(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZJJJJLr00/q;Landroidx/compose/runtime/i;II)V

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 219
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_3b

    goto :goto_23

    :cond_3b
    new-instance v10, Lsharechat/feature/creatorhub/home/spotlight/f$h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/creatorhub/home/spotlight/f$h;-><init>(Lhc0/h;Lr00/l;Lo/n;Lr00/l;Lo/n;Lr00/l;Lr00/a;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3c
    return-void
.end method

.method public static final c(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegisterSuccess"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x69348905

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.creatorhub.home.spotlight.SpotlightRegistrationScreen (SpotlightRegistrationComposables.kt:38)"

    .line 1
    invoke-static {v2, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v4

    shr-int/lit8 v5, p5, 0x3

    and-int/lit8 v5, v5, 0x70

    const/16 v15, 0x8

    or-int/2addr v5, v15

    .line 9
    invoke-static {v4, v3, v0, v5}, Lsharechat/feature/creatorhub/home/spotlight/f;->a(Lkotlinx/coroutines/flow/g;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 10
    new-instance v13, Lsharechat/feature/creatorhub/home/spotlight/f$m;

    invoke-direct {v13, v1}, Lsharechat/feature/creatorhub/home/spotlight/f$m;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)V

    const v4, -0x1d58f75c

    .line 11
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 14
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v5

    .line 15
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    move-object/from16 v16, v5

    check-cast v16, Lo/n;

    .line 18
    new-instance v12, Lsharechat/feature/creatorhub/home/spotlight/f$l;

    invoke-direct {v12, v1}, Lsharechat/feature/creatorhub/home/spotlight/f$l;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)V

    .line 19
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 22
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    move-object/from16 v17, v4

    check-cast v17, Lo/n;

    .line 26
    new-instance v11, Lsharechat/feature/creatorhub/home/spotlight/f$k;

    invoke-direct {v11, v1}, Lsharechat/feature/creatorhub/home/spotlight/f$k;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)V

    .line 27
    new-instance v10, Lsharechat/feature/creatorhub/home/spotlight/f$n;

    move-object/from16 v8, p1

    invoke-direct {v10, v1, v8}, Lsharechat/feature/creatorhub/home/spotlight/f$n;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;)V

    .line 28
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static {v9, v7, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    move-object/from16 p4, v13

    const/4 v13, 0x0

    const/4 v6, 0x3

    .line 30
    invoke-static {v4, v5, v13, v6, v5}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 31
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 33
    sget-object v18, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    .line 34
    invoke-static {v6, v5, v0, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 35
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 37
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Lb1/d;

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 40
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 43
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 44
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 45
    sget-object v20, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 46
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 48
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 52
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 54
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 55
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 56
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 61
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 63
    invoke-static {v2}, Lsharechat/feature/creatorhub/home/spotlight/f;->d(Landroidx/compose/runtime/c2;)Lhc0/h;

    move-result-object v4

    invoke-virtual {v4}, Lhc0/h;->e()Lhc0/f;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lhc0/f;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 64
    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v13, 0x8

    invoke-virtual {v15, v0, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v22

    const/high16 v13, 0x70000

    shl-int/lit8 v24, p5, 0x6

    and-int v13, v24, v13

    const/16 v24, 0xe

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v3, v9

    move-wide/from16 v8, v22

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v22, v11

    move-object v11, v0

    move-object/from16 v23, v12

    move v12, v13

    move-object/from16 v21, p4

    const/4 v14, 0x0

    move/from16 v13, v24

    .line 65
    invoke-static/range {v4 .. v13}, Lsharechat/library/composeui/common/b;->b(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLr00/a;Landroidx/compose/runtime/i;II)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v4, 0x2bb5b5d7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    .line 68
    invoke-static {v4, v14, v0, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 69
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 71
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Lb1/d;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 74
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 77
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 78
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 79
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 80
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 82
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 84
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 85
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 86
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 88
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v4, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 94
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 95
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v4, 0x5e68caa7

    .line 97
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {v2}, Lsharechat/feature/creatorhub/home/spotlight/f;->d(Landroidx/compose/runtime/c2;)Lhc0/h;

    move-result-object v4

    invoke-virtual {v4}, Lhc0/h;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x8

    .line 98
    invoke-virtual {v15, v0, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    .line 99
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    invoke-interface {v11, v3, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, v0

    .line 100
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-static {v2}, Lsharechat/feature/creatorhub/home/spotlight/f;->d(Landroidx/compose/runtime/c2;)Lhc0/h;

    move-result-object v4

    invoke-virtual {v4}, Lhc0/h;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    const v2, 0x5e68cbab

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 102
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 103
    sget v5, Lsharechat/feature/creatorhub/R$raw;->no_internet:I

    .line 104
    sget v6, Lsharechat/feature/creatorhub/R$string;->retry_text:I

    .line 105
    new-instance v7, Lsharechat/feature/creatorhub/home/spotlight/f$i;

    invoke-direct {v7, v1}, Lsharechat/feature/creatorhub/home/spotlight/f$i;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/w;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    .line 107
    :cond_a
    invoke-static {v2}, Lsharechat/feature/creatorhub/home/spotlight/f;->d(Landroidx/compose/runtime/c2;)Lhc0/h;

    move-result-object v3

    invoke-virtual {v3}, Lhc0/h;->e()Lhc0/f;

    move-result-object v3

    if-eqz v3, :cond_b

    const v3, 0x5e68cd3a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 108
    invoke-static {v2}, Lsharechat/feature/creatorhub/home/spotlight/f;->d(Landroidx/compose/runtime/c2;)Lhc0/h;

    move-result-object v4

    const/16 v12, 0x6180

    move-object/from16 v5, v21

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    move-object/from16 v8, v17

    move-object/from16 v9, v22

    move-object/from16 v10, v19

    move-object v11, v0

    .line 109
    invoke-static/range {v4 .. v12}, Lsharechat/feature/creatorhub/home/spotlight/f;->b(Lhc0/h;Lr00/l;Lo/n;Lr00/l;Lo/n;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_b
    const v2, 0x5e68ceac

    .line 111
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v7, Lsharechat/feature/creatorhub/home/spotlight/f$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/spotlight/f$j;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Lr00/a;Lr00/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/c2;)Lhc0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lhc0/h;",
            ">;)",
            "Lhc0/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc0/h;

    return-object p0
.end method
