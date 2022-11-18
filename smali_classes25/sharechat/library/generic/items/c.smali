.class public final Lsharechat/library/generic/items/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/CardComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x165d23d2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.generic.items.CardComponent (CardComponentItem.kt:19)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

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
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_8

    :cond_b
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_f

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    const v14, 0x5b6db

    and-int/2addr v2, v14

    const v14, 0x12492

    if-ne v2, v14, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_11

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_19

    :cond_14
    :goto_11
    if-eqz v3, :cond_15

    .line 3
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_12

    :cond_15
    move-object v2, v4

    :goto_12
    const/4 v3, 0x0

    if-eqz v5, :cond_16

    move-object v6, v3

    :cond_16
    if-eqz v8, :cond_17

    move-object v4, v3

    goto :goto_13

    :cond_17
    move-object v4, v9

    :goto_13
    if-eqz v10, :cond_18

    move-object v5, v3

    goto :goto_14

    :cond_18
    move-object v5, v11

    :goto_14
    if-eqz v12, :cond_19

    goto :goto_15

    :cond_19
    move-object v3, v13

    :goto_15
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

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CardComponent;->getColor()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    const v10, 0x47e501ed

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v10, 0x8

    if-nez v8, :cond_1a

    sget-object v8, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v8, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v11

    goto :goto_16

    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v11

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CardComponent;->getBorderColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CardComponent;->getBorderWidth()Ljava/lang/Float;

    move-result-object v13

    invoke-static {v8, v13, v0, v9, v9}, Lsharechat/library/generic/items/y;->f(Ljava/lang/String;Ljava/lang/Float;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/e;

    move-result-object v22

    .line 11
    invoke-static {}, Lsharechat/library/generic/items/j;->o()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 12
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lsharechat/library/generic/a;

    .line 14
    invoke-static {}, Lsharechat/library/generic/items/j;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 15
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 16
    move-object v15, v13

    check-cast v15, Lcom/google/gson/JsonObject;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v2

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    .line 18
    invoke-static/range {v13 .. v21}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CardComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v14

    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v15, v0, v10}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/p;->d()Landroidx/compose/ui/graphics/k1;

    move-result-object v10

    invoke-static {v14, v10}, Lsharechat/library/generic/items/y;->k(Lsharechat/library/cvo/generic/ShapeComponent;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/graphics/k1;

    move-result-object v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_17

    :cond_1b
    const/4 v10, 0x0

    .line 21
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CardComponent;->getContentColor()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0, v9}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v15

    const v9, 0x47e503eb

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v15, :cond_1c

    const/4 v9, 0x0

    invoke-static {v11, v12, v0, v9}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v15

    goto :goto_18

    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v15

    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CardComponent;->getElevation()Ljava/lang/Float;

    move-result-object v9

    move-object/from16 p6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v17

    .line 23
    new-instance v2, Lsharechat/library/generic/items/c$a;

    move-object/from16 v9, v23

    invoke-direct {v2, v8, v1, v9}, Lsharechat/library/generic/items/c$a;-><init>(Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/CardComponent;Lcom/google/gson/JsonObject;)V

    const/16 v18, 0x0

    const v8, -0x5a25a0c8

    .line 24
    new-instance v9, Lsharechat/library/generic/items/c$b;

    invoke-direct {v9, v1}, Lsharechat/library/generic/items/c$b;-><init>(Lsharechat/library/cvo/generic/CardComponent;)V

    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v1, 0x100

    move-object v8, v2

    move-object v9, v13

    move-wide v12, v11

    move-object v11, v14

    move-wide v14, v15

    move-object/from16 v16, v22

    move-object/from16 v20, v0

    move/from16 v22, v1

    .line 25
    invoke-static/range {v8 .. v22}, Landroidx/compose/material/j;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v2, p6

    move-object/from16 v24, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 26
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_1a

    :cond_1d
    new-instance v10, Lsharechat/library/generic/items/c$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/c$c;-><init>(Lsharechat/library/cvo/generic/CardComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method
