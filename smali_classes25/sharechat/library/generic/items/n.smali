.class public final Lsharechat/library/generic/items/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/LazyColumnComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 32

    move-object/from16 v2, p0

    move/from16 v8, p7

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x384f1108

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.generic.items.LazyColumnComponent (LazyColumnComponentItem.kt:36)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    const/4 v3, 0x2

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

    goto/16 :goto_1c

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
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v23

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v24

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v29

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v31

    .line 13
    invoke-static/range {v22 .. v30}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 14
    invoke-static {v9}, Lsharechat/library/composeui/common/o0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v15, 0x0

    .line 15
    invoke-static {v15, v15, v1, v15, v10}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v14

    const v10, -0x1d58f75c

    .line 16
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    .line 18
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1a

    .line 19
    sget-object v10, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {v10}, Lb1/o$a;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lb1/o;->b(J)Lb1/o;

    move-result-object v10

    invoke-static {v10, v0, v3, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v10

    .line 20
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/t0;

    .line 23
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v12, 0x44faf204

    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_1c

    .line 27
    :cond_1b
    new-instance v13, Lsharechat/library/generic/items/n$d;

    invoke-direct {v13, v3}, Lsharechat/library/generic/items/n$d;-><init>(Landroidx/compose/runtime/t0;)V

    .line 28
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v13, Lr00/l;

    .line 30
    invoke-static {v10, v13}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 31
    invoke-static {}, Lsharechat/library/generic/items/j;->q()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 32
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 34
    invoke-static {}, Lsharechat/library/generic/items/j;->o()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 35
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 36
    move-object v13, v12

    check-cast v13, Lsharechat/library/generic/a;

    .line 37
    invoke-static {}, Lsharechat/library/generic/items/j;->r()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 38
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/String;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getSpan()Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x1

    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1d

    move-object/from16 v22, v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    invoke-static {v4, v0, v0, v15}, Lkotlin/collections/t;->e1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_1d
    move-object/from16 v22, v4

    const/4 v0, 0x0

    .line 42
    :goto_15
    new-instance v4, Lsharechat/library/generic/items/n$c;

    invoke-direct {v4, v0, v2, v13, v12}, Lsharechat/library/generic/items/n$c;-><init>(Ljava/util/List;Lsharechat/library/cvo/generic/LazyColumnComponent;Lsharechat/library/generic/a;Ljava/lang/String;)V

    .line 43
    :try_start_0
    sget-object v16, Li00/p;->b:Li00/p$a;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getContentPadding()Lsharechat/library/cvo/generic/PaddingComponent;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v15, v6, v5, v6}, Lsharechat/library/generic/items/y;->i(Lsharechat/library/cvo/generic/PaddingComponent;Landroidx/compose/foundation/layout/r0;ILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_1e

    .line 46
    sget-object v15, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v6, v7}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v6

    invoke-virtual {v15, v6}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    goto :goto_16

    :cond_1e
    move-object/from16 v25, v7

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getVerticalArrangement()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lsharechat/library/generic/items/e;->c(Ljava/lang/String;Ljava/lang/Float;)Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 48
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getHorizontalAlignment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsharechat/library/generic/items/e;->b(Ljava/lang/String;)Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 49
    new-instance v19, Lsharechat/library/generic/items/n$a;

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lsharechat/library/generic/items/n$a;-><init>(Lsharechat/library/cvo/generic/LazyColumnComponent;Ljava/util/List;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/t0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    const/16 v20, 0xc8

    move-object v10, v14

    move-object v11, v5

    move-object v3, v12

    const/4 v5, 0x0

    move v12, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v7

    const/4 v7, 0x0

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v1

    move/from16 v19, v0

    :try_start_3
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 50
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 51
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    :goto_17
    move-object/from16 v25, v7

    :goto_18
    move-object v3, v12

    move-object v5, v13

    move-object v6, v14

    const/4 v7, 0x0

    :goto_19
    sget-object v9, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_1a
    invoke-static {v0}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    .line 53
    invoke-static/range {p1 .. p6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lazy column  : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "index of bound exception"

    :cond_20
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0, v3}, Lsharechat/library/generic/a;->a0(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getPaginationBufferSize()Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v3, v21, 0xe

    invoke-static {v2, v6, v0, v1, v3}, Lsharechat/library/generic/items/j;->g(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/foundation/lazy/f0;Ljava/lang/Integer;Landroidx/compose/runtime/i;I)V

    .line 56
    invoke-static {v2, v6, v1, v3}, Lsharechat/library/generic/items/j;->k(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/i;I)V

    .line 57
    invoke-static {v6, v4, v1, v7}, Lsharechat/library/generic/items/j;->a(Landroidx/compose/foundation/lazy/f0;Lr00/l;Landroidx/compose/runtime/i;I)V

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move-object/from16 v7, v31

    .line 58
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_1d

    :cond_21
    new-instance v10, Lsharechat/library/generic/items/n$b;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lsharechat/library/generic/items/n$b;-><init>(Lsharechat/library/cvo/generic/LazyColumnComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_22
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/o;

    invoke-virtual {p0}, Lb1/o;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(Landroidx/compose/runtime/t0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb1/o;->b(J)Lb1/o;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/t0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lsharechat/library/generic/items/n;->b(Landroidx/compose/runtime/t0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/t0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/library/generic/items/n;->c(Landroidx/compose/runtime/t0;J)V

    return-void
.end method
