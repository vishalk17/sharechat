.class public final Lsharechat/library/generic/items/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/ToolTipComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x2a932ddd

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.generic.items.ToolTipComponent (TooltTipComponentItem.kt:23)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_b

    :cond_e
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_f

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    if-nez v14, :cond_12

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v14, p5

    :goto_10
    const v15, 0x5b6db

    and-int/2addr v2, v15

    const v15, 0x12492

    if-ne v2, v15, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_11

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    goto/16 :goto_1b

    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    .line 3
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_12

    :cond_15
    move-object v2, v5

    :goto_12
    const/4 v4, 0x0

    if-eqz v6, :cond_16

    move-object v5, v4

    goto :goto_13

    :cond_16
    move-object v5, v8

    :goto_13
    if-eqz v9, :cond_17

    move-object v6, v4

    goto :goto_14

    :cond_17
    move-object v6, v10

    :goto_14
    if-eqz v11, :cond_18

    move-object/from16 v23, v4

    goto :goto_15

    :cond_18
    move-object/from16 v23, v12

    :goto_15
    if-eqz v13, :cond_19

    move-object/from16 v24, v4

    goto :goto_16

    :cond_19
    move-object/from16 v24, v14

    :goto_16
    const v8, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 6
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v8}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v8, -0x1d58f75c

    .line 9
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    .line 11
    sget-object v25, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1a

    .line 12
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v4, v3, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v9

    .line 13
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    move-object v13, v9

    check-cast v13, Landroidx/compose/runtime/t0;

    .line 16
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1b

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ToolTipComponent;->getTooltipDuration()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4, v3, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v8

    .line 20
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/t0;

    const v8, 0x79760a08

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {v13}, Lsharechat/library/generic/items/x;->b(Landroidx/compose/runtime/t0;)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getGenericData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v8, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v8, 0x1

    :goto_18
    if-nez v8, :cond_20

    .line 24
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v22

    move-object v14, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    .line 25
    invoke-static/range {v14 .. v22}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v8

    const v10, 0x2bb5b5d7

    .line 26
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    .line 28
    invoke-static {v10, v11, v0, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v14, -0x4ee9b9da

    .line 29
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 31
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 32
    check-cast v14, Lb1/d;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 34
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 35
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 37
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 39
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 40
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 42
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_19

    .line 45
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 46
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v3, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 54
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 55
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ToolTipComponent;->getAnchorDirection()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsharechat/library/generic/items/x;->i(Ljava/lang/String;)Lcom/github/skgmn/composetooltip/a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 58
    new-instance v3, Lcom/github/skgmn/composetooltip/b;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ToolTipComponent;->getArrowBiasPercentage()F

    move-result v4

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v3, v4, v14, v15, v11}, Lcom/github/skgmn/composetooltip/b;-><init>(FFILkotlin/jvm/internal/h;)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    const v11, 0x222c7aac

    .line 59
    new-instance v15, Lsharechat/library/generic/items/x$a;

    invoke-direct {v15, v1}, Lsharechat/library/generic/items/x$a;-><init>(Lsharechat/library/cvo/generic/ToolTipComponent;)V

    const/4 v14, 0x1

    invoke-static {v0, v11, v14, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v17

    const/high16 v11, 0x6000000

    sget v14, Lcom/github/skgmn/composetooltip/a;->a:I

    or-int/2addr v11, v14

    sget v14, Lcom/github/skgmn/composetooltip/b;->c:I

    shl-int/lit8 v14, v14, 0x9

    or-int v18, v11, v14

    const/16 v19, 0xf6

    const/4 v15, 0x0

    move-object v11, v3

    move-object v3, v12

    move-object v12, v4

    move-object v4, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 60
    invoke-static/range {v8 .. v19}, Lcom/github/skgmn/composetooltip/d;->a(Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLr00/a;Landroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1a

    :cond_20
    move-object v3, v12

    move-object v4, v13

    .line 66
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-static {v3}, Lsharechat/library/generic/items/x;->d(Landroidx/compose/runtime/t0;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x1e7b2b64

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_21

    .line 70
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_22

    .line 71
    :cond_21
    new-instance v10, Lsharechat/library/generic/items/x$b;

    const/4 v9, 0x0

    invoke-direct {v10, v3, v4, v9}, Lsharechat/library/generic/items/x$b;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 72
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 73
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/p;

    const/4 v3, 0x0

    .line 74
    invoke-static {v8, v10, v0, v3}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    .line 75
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_1c

    :cond_23
    new-instance v10, Lsharechat/library/generic/items/x$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/x$c;-><init>(Lsharechat/library/cvo/generic/ToolTipComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_24
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/t0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(Landroidx/compose/runtime/t0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/library/generic/items/x;->c(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/t0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lsharechat/library/generic/items/x;->d(Landroidx/compose/runtime/t0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/t0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/library/generic/items/x;->e(Landroidx/compose/runtime/t0;J)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)Lcom/github/skgmn/composetooltip/a;
    .locals 2

    const-string v0, "direction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x527265d5

    if-eq v0, v1, :cond_4

    const v1, 0x32a007

    if-eq v0, v1, :cond_2

    const v1, 0x677c21c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/github/skgmn/composetooltip/a$b;->b:Lcom/github/skgmn/composetooltip/a$b;

    goto :goto_1

    :cond_2
    const-string v0, "left"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/github/skgmn/composetooltip/a$d;->b:Lcom/github/skgmn/composetooltip/a$d;

    goto :goto_1

    :cond_4
    const-string v0, "bottom"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 6
    :goto_0
    sget-object p0, Lcom/github/skgmn/composetooltip/a$e;->b:Lcom/github/skgmn/composetooltip/a$e;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p0, Lcom/github/skgmn/composetooltip/a$a;->b:Lcom/github/skgmn/composetooltip/a$a;

    :goto_1
    return-object p0
.end method
