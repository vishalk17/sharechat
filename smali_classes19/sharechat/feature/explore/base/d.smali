.class public final Lsharechat/feature/explore/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;Lt40/x;Lr00/r;Lr00/p;Lr00/s;Landroidx/compose/runtime/i;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lt40/x<",
            "TT;>;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/layout/j;",
            "-",
            "Lt40/m$j;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt40/g0<",
            "TT;>;",
            "Li00/a0;",
            ">;",
            "Lr00/s<",
            "-",
            "Landroidx/compose/foundation/layout/j;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move/from16 v2, p7

    const-string v0, "pagerModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeAllContent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x246463c0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.explore.base.PagerWidget (PagerWidget.kt:23)"

    .line 1
    invoke-static {v1, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v7, v2, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_3

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_3
    move-object/from16 v7, p0

    move v8, v2

    :goto_1
    and-int/lit8 v9, p8, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v2, 0x70

    if-nez v11, :cond_6

    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v2, 0x380

    if-nez v12, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v8, v12

    :cond_9
    :goto_6
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v12, v2, 0x1c00

    if-nez v12, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_7

    :cond_b
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v8, v12

    :cond_c
    :goto_8
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v2

    if-nez v12, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v8, v12

    :cond_f
    :goto_a
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x70000

    if-eqz v12, :cond_10

    const/high16 v12, 0x30000

    :goto_b
    or-int/2addr v8, v12

    goto :goto_c

    :cond_10
    and-int v12, v2, v13

    if-nez v12, :cond_12

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x10000

    goto :goto_b

    :cond_12
    :goto_c
    move/from16 v28, v8

    const v8, 0x5b6db

    and-int v8, v28, v8

    const v12, 0x12492

    if-ne v8, v12, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_d

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v7

    move-object v2, v11

    goto/16 :goto_16

    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_e

    :cond_15
    move-object v1, v7

    :goto_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v9, :cond_16

    int-to-float v9, v10

    .line 4
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 5
    invoke-static {v9, v7, v6, v8}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v9

    move-object v14, v9

    goto :goto_f

    :cond_16
    move-object v14, v11

    :goto_f
    const v9, -0x5a2e0a0

    .line 6
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 8
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/composeui/theme/s;

    .line 9
    invoke-virtual {v9}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v9, -0x1d58f75c

    .line 11
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 13
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_17

    .line 14
    invoke-virtual/range {p2 .. p2}, Lt40/x;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8, v6, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v9

    .line 15
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/t0;

    and-int/lit8 v9, v28, 0xe

    const v11, -0x1cd0f17e

    .line 18
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    sget-object v11, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v11

    .line 20
    sget-object v29, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v13

    shr-int/lit8 v16, v9, 0x3

    and-int/lit8 v17, v16, 0xe

    and-int/lit8 v16, v16, 0x70

    or-int v7, v17, v16

    .line 21
    invoke-static {v11, v13, v0, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    shl-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0x70

    const v13, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 24
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Lb1/d;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 27
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 30
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 32
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    shl-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    const/16 v31, 0x6

    or-int/lit8 v11, v11, 0x6

    move-object/from16 v32, v1

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 35
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 37
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 38
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 39
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 41
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v1, v13, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v2, v2, 0xe

    const v6, -0x455f09d5

    .line 48
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1b

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_12

    .line 50
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    :goto_11
    move-object v9, v14

    goto/16 :goto_15

    .line 51
    :cond_1b
    :goto_12
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    const/16 v6, 0x10

    if-ne v2, v6, :cond_1d

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    .line 53
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_11

    .line 54
    :cond_1d
    :goto_13
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 56
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 57
    invoke-static {v6, v9, v7, v8, v10}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 58
    invoke-virtual/range {p2 .. p2}, Lt40/x;->a()I

    move-result v18

    .line 59
    invoke-virtual/range {p2 .. p2}, Lt40/x;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lxc0/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 60
    new-instance v6, Lsharechat/feature/explore/base/d$a;

    invoke-direct {v6, v5, v3, v12}, Lsharechat/feature/explore/base/d$a;-><init>(Lr00/p;Lt40/x;Landroidx/compose/runtime/t0;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x46

    const/16 v27, 0x1b8

    move-object/from16 v22, v6

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/h;->b(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/ui/text/f0;Lr00/r;Lr00/r;Lr00/p;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/runtime/i;II)V

    .line 61
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 62
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 63
    invoke-virtual/range {p2 .. p2}, Lt40/x;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt40/g0;

    invoke-virtual {v7}, Lt40/g0;->b()Ljava/util/List;

    move-result-object v7

    .line 64
    invoke-virtual/range {p2 .. p2}, Lt40/x;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt40/g0;

    invoke-virtual {v8}, Lt40/g0;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x70000

    and-int v11, v28, v11

    or-int/lit8 v16, v11, 0x40

    const/16 v17, 0x18

    move-object/from16 v11, p5

    move-object/from16 v18, v12

    move-object v12, v0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v13, v16

    move-object/from16 v33, v14

    move/from16 v14, v17

    .line 65
    invoke-static/range {v6 .. v14}, Lsharechat/library/composeui/common/y;->a(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Lr00/s;Landroidx/compose/runtime/i;II)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Lt40/x;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt40/g0;

    invoke-virtual {v6}, Lt40/g0;->d()Lt40/j;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object/from16 v9, v33

    goto/16 :goto_15

    .line 67
    :cond_1e
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    .line 69
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    move-object/from16 v9, v33

    .line 70
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 71
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    const/4 v7, 0x0

    .line 73
    invoke-static {v2, v7, v0, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v8, -0x4ee9b9da

    .line 74
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 76
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, Lb1/d;

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 79
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 80
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 82
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 83
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 84
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 87
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 89
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 90
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 91
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 93
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v2, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 99
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 100
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 101
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 102
    invoke-static {v6}, Lxc0/a;->b(Lt40/j;)Lt40/m$j;

    move-result-object v2

    sget v6, Lt40/m$j;->e:I

    shl-int/lit8 v6, v6, 0x3

    or-int v6, v31, v6

    shr-int/lit8 v7, v28, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v2, v0, v6}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 109
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v9

    move-object/from16 v1, v32

    .line 114
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_17

    :cond_21
    new-instance v10, Lsharechat/feature/explore/base/d$b;

    move-object v0, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/explore/base/d$b;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;Lt40/x;Lr00/r;Lr00/p;Lr00/s;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_22
    return-void
.end method
