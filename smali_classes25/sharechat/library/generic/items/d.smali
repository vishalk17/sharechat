.class public final Lsharechat/library/generic/items/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/generic/items/d$o;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x567cba3d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.generic.items.AutoScroll (CarouselComponentItem.kt:230)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v0, v0, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getAutoScroll()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_9

    goto :goto_7

    .line 4
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v4

    const-string v0, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getAutoScroll()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lsharechat/library/composeui/common/t0;->k()Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lsharechat/library/generic/items/d$b;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lsharechat/library/generic/items/d$b;-><init>(Landroidx/lifecycle/q;Lsharechat/library/composeui/common/t0;Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/foundation/lazy/f0;Lkotlin/coroutines/d;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/d0;->g([Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 8
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lsharechat/library/generic/items/d$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/library/generic/items/d$c;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void

    .line 9
    :cond_c
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Lsharechat/library/generic/items/d$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/library/generic/items/d$a;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 35

    move-object/from16 v2, p0

    move/from16 v8, p7

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2528e97e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.generic.items.CarouselComponent (CarouselComponentItem.kt:55)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_1

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v0, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_b

    :cond_e
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v0, v14

    goto :goto_f

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    if-nez v14, :cond_12

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v14, p5

    :goto_10
    move/from16 v21, v0

    const v0, 0x5b6db

    and-int v0, v21, v0

    const v15, 0x12492

    if-ne v0, v15, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_11

    .line 2
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_1e

    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v5, v0

    :cond_15
    const/4 v0, 0x0

    if-eqz v6, :cond_16

    move-object v7, v0

    :cond_16
    if-eqz v9, :cond_17

    move-object v4, v0

    goto :goto_12

    :cond_17
    move-object v4, v10

    :goto_12
    if-eqz v11, :cond_18

    move-object v6, v0

    goto :goto_13

    :cond_18
    move-object v6, v12

    :goto_13
    if-eqz v13, :cond_19

    move-object/from16 v31, v0

    goto :goto_14

    :cond_19
    move-object/from16 v31, v14

    :goto_14
    const v9, -0x5a2e0a0

    .line 4
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 6
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v9}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getInitialPosition()Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x0

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_15

    :cond_1a
    const/4 v9, 0x0

    :goto_15
    invoke-static {v9, v1, v15, v15}, Lsharechat/library/composeui/common/a1;->d(ILandroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/t0;

    move-result-object v14

    .line 10
    sget-object v16, Lsharechat/library/generic/items/r;->a:Lsharechat/library/generic/items/r;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object/from16 v9, v16

    move-object v10, v14

    move-object v13, v1

    move-object v3, v14

    move/from16 v14, v17

    const/4 v8, 0x0

    move/from16 v15, v18

    invoke-virtual/range {v9 .. v15}, Lsharechat/library/generic/items/r;->a(Lsharechat/library/composeui/common/t0;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;

    move-result-object v9

    const v10, 0x44faf204

    .line 11
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    .line 14
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1c

    .line 15
    :cond_1b
    new-instance v12, Lsharechat/library/generic/items/d$d;

    invoke-direct {v12, v9}, Lsharechat/library/generic/items/d$d;-><init>(Landroidx/compose/foundation/gestures/r;)V

    .line 16
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v12, Lr00/a;

    .line 18
    invoke-virtual {v3, v12}, Lsharechat/library/composeui/common/t0;->q(Lr00/a;)V

    .line 19
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    .line 22
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1e

    .line 23
    :cond_1d
    new-instance v10, Lsharechat/library/generic/items/d$e;

    invoke-direct {v10, v3, v0}, Lsharechat/library/generic/items/d$e;-><init>(Lsharechat/library/composeui/common/t0;Lkotlin/coroutines/d;)V

    .line 24
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/p;

    .line 26
    invoke-static {v3, v10, v1, v8}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v23

    .line 28
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v24

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v29

    .line 30
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v31

    .line 31
    invoke-static/range {v22 .. v30}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 32
    sget-object v10, Lsharechat/library/composeui/common/r;->b:Lsharechat/library/composeui/common/r;

    const/4 v11, 0x2

    invoke-static {v9, v10, v0, v11, v0}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v11, 0x2bb5b5d7

    .line 33
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    .line 35
    invoke-static {v11, v8, v1, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 36
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 38
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 39
    check-cast v12, Lb1/d;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 41
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 42
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 44
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 45
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 46
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v0

    .line 47
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 49
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_16

    .line 52
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 53
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 55
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 56
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 60
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v0, v1, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 62
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSpan()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_21

    .line 65
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v11

    invoke-static {v11, v0, v0, v9}, Lkotlin/collections/t;->e1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    :goto_17
    move-object v15, v0

    goto :goto_18

    :cond_22
    const/4 v15, 0x0

    .line 66
    :goto_18
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 67
    invoke-static {v0}, Lsharechat/library/composeui/common/o0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 68
    invoke-static {v11, v12, v9, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    const/4 v11, 0x2

    .line 69
    invoke-static {v0, v10, v13, v11, v13}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 70
    invoke-static {}, Lsharechat/library/generic/items/j;->o()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 71
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 72
    move-object v14, v10

    check-cast v14, Lsharechat/library/generic/a;

    .line 73
    invoke-static {}, Lsharechat/library/generic/items/j;->r()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 74
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 75
    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .line 76
    new-instance v11, Lsharechat/library/generic/items/d$g;

    move-object/from16 p1, v11

    move-object/from16 p2, v15

    move-object/from16 p3, v8

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lsharechat/library/generic/items/d$g;-><init>(Ljava/util/List;Landroidx/compose/foundation/layout/j;Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/CarouselComponent;Ljava/lang/String;)V

    .line 77
    :try_start_0
    sget-object v10, Li00/p;->b:Li00/p$a;

    .line 78
    invoke-virtual {v3}, Lsharechat/library/composeui/common/t0;->m()Landroidx/compose/foundation/lazy/f0;

    move-result-object v19

    .line 79
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getContentPadding()Lsharechat/library/cvo/generic/PaddingComponent;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v12, v9, v12}, Lsharechat/library/generic/items/y;->i(Lsharechat/library/cvo/generic/PaddingComponent;Landroidx/compose/foundation/layout/r0;ILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v17

    .line 80
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getVerticalAlignment()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsharechat/library/generic/items/s;->b(Ljava/lang/String;)Landroidx/compose/ui/a$c;

    move-result-object v20

    .line 81
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 82
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v9

    goto :goto_19

    .line 83
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getHorizontalArrangement()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lsharechat/library/generic/items/s;->c(Ljava/lang/String;Ljava/lang/Float;)Landroidx/compose/foundation/layout/e$d;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_19
    move-object/from16 v23, v9

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x6

    move-object/from16 v9, v16

    move-object v10, v3

    move-object/from16 v32, v11

    move-object v11, v12

    move-object/from16 v12, v24

    move-object/from16 v33, v13

    move-object v13, v1

    move-object/from16 v34, v14

    move/from16 v14, v25

    move-object/from16 v29, v4

    move-object v4, v15

    move/from16 v15, v26

    .line 84
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Lsharechat/library/generic/items/r;->a(Lsharechat/library/composeui/common/t0;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 85
    new-instance v14, Lsharechat/library/generic/items/d$f;

    invoke-direct {v14, v2, v4, v0}, Lsharechat/library/generic/items/d$f;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;Ljava/util/List;Landroidx/compose/ui/h;)V

    const/4 v0, 0x0

    const/16 v24, 0x88

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v17

    move-object/from16 v13, v23

    move-object/from16 v17, v14

    move-object/from16 v14, v20

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v24

    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 86
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 87
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object v4, v15

    :goto_1a
    sget-object v9, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :goto_1b
    invoke-static {v0}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    .line 89
    invoke-static/range {v23 .. v28}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "carouselcomponent  : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "index of bound exception"

    :cond_25
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    invoke-virtual {v10, v9, v0, v11}, Lsharechat/library/generic/a;->a0(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Li00/a0;->a:Li00/a0;

    :goto_1c
    if-nez v4, :cond_26

    .line 92
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v15

    goto :goto_1d

    :cond_26
    move-object v15, v4

    :goto_1d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    and-int/lit8 v4, v21, 0xe

    or-int/lit16 v9, v4, 0x180

    move-object/from16 p1, p0

    move/from16 p2, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lsharechat/library/generic/items/d;->e(Lsharechat/library/cvo/generic/CarouselComponent;ILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V

    .line 93
    invoke-virtual {v3}, Lsharechat/library/composeui/common/t0;->m()Landroidx/compose/foundation/lazy/f0;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, Lsharechat/library/generic/items/j;->k(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/i;I)V

    .line 94
    invoke-virtual {v3}, Lsharechat/library/composeui/common/t0;->m()Landroidx/compose/foundation/lazy/f0;

    move-result-object v0

    move-object/from16 v4, v32

    const/4 v8, 0x0

    invoke-static {v0, v4, v1, v8}, Lsharechat/library/generic/items/j;->a(Landroidx/compose/foundation/lazy/f0;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-virtual {v3}, Lsharechat/library/composeui/common/t0;->m()Landroidx/compose/foundation/lazy/f0;

    move-result-object v0

    and-int/lit8 v4, v21, 0xe

    invoke-static {v2, v0, v3, v1, v4}, Lsharechat/library/generic/items/d;->a(Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v5, v29

    move-object/from16 v7, v31

    .line 101
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_1f

    :cond_27
    new-instance v10, Lsharechat/library/generic/items/d$h;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lsharechat/library/generic/items/d$h;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_28
    return-void
.end method

.method public static final c(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, -0x472ce03c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.library.generic.items.CustomCarouselIndicator (CarouselComponentItem.kt:280)"

    .line 1
    invoke-static {v4, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v4, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSelectedIndicator()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getUnselectedIndicator()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    if-nez v4, :cond_b

    goto/16 :goto_c

    .line 4
    :cond_b
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getIndicatorModifiers()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xee

    const/16 v17, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v17}, Lsharechat/library/generic/items/q;->o(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v7, 0x2952b718

    .line 6
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 8
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 12
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 15
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 18
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 21
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 25
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 26
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 29
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 36
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v2, :cond_f

    .line 38
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/composeui/common/t0;->k()Landroidx/compose/runtime/t0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v15, v7, :cond_e

    const v7, -0x657b88cc

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSelectedIndicator()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc00

    const/16 v16, 0x76

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    move-object v13, v0

    move/from16 v17, v15

    move/from16 v15, v16

    .line 40
    invoke-static/range {v6 .. v15}, Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    :cond_e
    move/from16 v17, v15

    const v6, -0x657b8835

    .line 41
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getUnselectedIndicator()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc00

    const/16 v15, 0x76

    move-object v9, v4

    move-object v13, v0

    .line 43
    invoke-static/range {v6 .. v15}, Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_9
    add-int/lit8 v15, v17, 0x1

    move-object/from16 v6, p3

    goto :goto_8

    .line 44
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance v7, Lsharechat/library/generic/items/d$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/generic/items/d$j;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void

    .line 50
    :cond_12
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    new-instance v7, Lsharechat/library/generic/items/d$i;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/generic/items/d$i;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public static final d(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, -0x78e1bec2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.library.generic.items.DotCarouselIndicator (CarouselComponentItem.kt:255)"

    .line 1
    invoke-static {v4, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v4, v5, 0xe

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v4, v4, 0x16db

    const/16 v8, 0x492

    if-ne v4, v8, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_c

    .line 3
    :cond_a
    :goto_6
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getIndicatorModifiers()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xee

    const/16 v18, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v18}, Lsharechat/library/generic/items/q;->o(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v8, 0x2952b718

    .line 5
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    .line 7
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    const/4 v10, 0x0

    .line 8
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 11
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 14
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 17
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v13, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 20
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 24
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 25
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 28
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 35
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_10

    .line 37
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v9, v6

    .line 38
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 39
    invoke-static {v8, v9, v11, v6, v12}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v11, v9

    .line 40
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 41
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 42
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/composeui/common/t0;->k()Landroidx/compose/runtime/t0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v4, :cond_e

    const v11, -0x15e05207

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getPrimaryIndicatorColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0, v10}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v11, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v11

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v11

    .line 44
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_b

    :cond_e
    const v11, -0x15e05194

    .line 45
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSecondaryIndicatorColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0, v10}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    if-nez v11, :cond_f

    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v11, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v11

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v11

    .line 47
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    :goto_b
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 49
    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 50
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v8, v9}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 51
    invoke-static {v8, v0, v10}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 52
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    new-instance v8, Lsharechat/library/generic/items/d$k;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/generic/items/d$k;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;I)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final e(Lsharechat/library/cvo/generic/CarouselComponent;ILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7e86dc77

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.generic.items.Indicator (CarouselComponentItem.kt:204)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_4

    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getIndicatorType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsharechat/library/generic/items/d;->g(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    move-result-object v3

    if-lez p1, :cond_12

    .line 4
    sget-object v4, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->NONE:Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    if-ne v3, v4, :cond_b

    goto/16 :goto_8

    .line 5
    :cond_b
    sget-object v4, Lsharechat/library/generic/items/d$o;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v3, v4, :cond_f

    if-eq v3, v2, :cond_e

    if-eq v3, v5, :cond_d

    if-eq v3, v1, :cond_c

    const v0, 0x718a3233

    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_6

    :cond_c
    const v0, 0x718a322b

    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_6

    :cond_d
    const v1, 0x718a317c

    .line 8
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v1, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lsharechat/library/generic/items/d;->c(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_e
    const v1, 0x718a30c9

    .line 9
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v1, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lsharechat/library/generic/items/d;->f(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_f
    const v1, 0x718a3019

    .line 10
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v1, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lsharechat/library/generic/items/d;->d(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_10

    goto :goto_7

    :cond_10
    new-instance v6, Lsharechat/library/generic/items/d$m;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/generic/items/d$m;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void

    .line 12
    :cond_12
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_13

    goto :goto_9

    :cond_13
    new-instance v6, Lsharechat/library/generic/items/d$l;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/generic/items/d$l;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public static final f(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, 0x400001bc    # 2.0001059f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.library.generic.items.PositionCarouselIndicator (CarouselComponentItem.kt:304)"

    .line 1
    invoke-static {v4, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v4, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_a
    :goto_6
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getIndicatorModifiers()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xee

    const/16 v17, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v17}, Lsharechat/library/generic/items/q;->o(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 5
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-static {v7, v8, v0, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 10
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 13
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 16
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 23
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 24
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 27
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v7, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 33
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 34
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/composeui/common/t0;->k()Landroidx/compose/runtime/t0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v2}, Lw00/j;->i(II)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v7, v0, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v25

    .line 38
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getPrimaryIndicatorColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v8}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    const v10, -0x14fc2120

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v8, :cond_d

    invoke-virtual {v7, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v7

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v7

    :goto_8
    move-wide v8, v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    move-object v6, v4

    move-object/from16 v26, v0

    .line 39
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    new-instance v7, Lsharechat/library/generic/items/d$n;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/generic/items/d$n;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/CarouselIndicatorType;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2
    :cond_0
    sget-object p0, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->NONE:Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    :cond_1
    return-object p0
.end method
