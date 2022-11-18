.class public final Lsharechat/library/generic/items/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/generic/items/l$g;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/IconButtonComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x6aa233d6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.generic.items.IconButtonComponent (ImageIconComponentItem.kt:140)"

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

    goto/16 :goto_16

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
    invoke-static {}, Lsharechat/library/generic/items/j;->o()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 10
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lsharechat/library/generic/a;

    .line 12
    invoke-static {}, Lsharechat/library/generic/items/j;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 13
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    .line 17
    invoke-static/range {v13 .. v21}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 18
    new-instance v11, Lsharechat/library/generic/items/l$a;

    invoke-direct {v11, v8, v1, v9}, Lsharechat/library/generic/items/l$a;-><init>(Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/IconButtonComponent;Lcom/google/gson/JsonObject;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v8, -0x41aab327

    .line 19
    new-instance v15, Lsharechat/library/generic/items/l$b;

    invoke-direct {v15, v1, v10}, Lsharechat/library/generic/items/l$b;-><init>(Lsharechat/library/cvo/generic/IconButtonComponent;Landroidx/compose/ui/h;)V

    const/4 v10, 0x1

    invoke-static {v0, v8, v10, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v15

    const/high16 v16, 0x30000

    const/16 v17, 0x1e

    move-object v8, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 20
    invoke-static/range {v8 .. v16}, Lsharechat/library/composeui/common/f;->e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v3, v22

    .line 21
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_17

    :cond_1a
    new-instance v10, Lsharechat/library/generic/items/l$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/l$c;-><init>(Lsharechat/library/cvo/generic/IconButtonComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/generic/IconComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x4d110732    # 1.52072992E8f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.generic.items.IconComponent (ImageIconComponentItem.kt:113)"

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

    goto/16 :goto_17

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
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/IconComponent;->getSize()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 10
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 11
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    .line 14
    invoke-static/range {v13 .. v21}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v8

    if-nez v8, :cond_1b

    .line 15
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    .line 17
    invoke-static/range {v13 .. v21}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v8

    :cond_1b
    move-object v15, v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/IconComponent;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object v12, v0

    invoke-static/range {v8 .. v14}, Lsharechat/library/generic/items/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)Lg0/d;

    move-result-object v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/IconComponent;->getColor()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v0, v10}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    const v10, 0x29f7e416

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v9, :cond_1c

    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v9, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v9

    goto :goto_16

    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v9

    :goto_16
    move-wide v11, v9

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v14, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    move-object v10, v15

    move-object v13, v0

    move/from16 v15, v16

    .line 20
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v3, v22

    .line 21
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_18

    :cond_1d
    new-instance v10, Lsharechat/library/generic/items/l$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/l$d;-><init>(Lsharechat/library/cvo/generic/IconComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method

.method public static final c(Lsharechat/library/cvo/generic/ImageComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 42

    move-object/from16 v9, p0

    move/from16 v10, p7

    const-string v0, "<this>"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x2cfcd1e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.generic.items.ImageComponent (ImageIconComponentItem.kt:30)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_1

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v8, p4

    :goto_d
    and-int/lit8 v12, p8, 0x10

    const/high16 v13, 0x70000

    if-eqz v12, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_f

    :cond_10
    and-int v15, v10, v13

    if-nez v15, :cond_12

    move-object/from16 v15, p5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v15, p5

    :goto_10
    const v16, 0x5b6db

    and-int v11, v0, v16

    const v13, 0x12492

    if-ne v11, v13, :cond_14

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_11

    .line 2
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v4

    move-object/from16 v28, v6

    move-object v5, v8

    move-object v4, v14

    move-object v6, v15

    goto/16 :goto_23

    :cond_14
    :goto_11
    if-eqz v1, :cond_15

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v26, v1

    goto :goto_12

    :cond_15
    move-object/from16 v26, v2

    :goto_12
    const/4 v11, 0x0

    if-eqz v3, :cond_16

    move-object/from16 v27, v11

    goto :goto_13

    :cond_16
    move-object/from16 v27, v4

    :goto_13
    if-eqz v5, :cond_17

    move-object/from16 v28, v11

    goto :goto_14

    :cond_17
    move-object/from16 v28, v6

    :goto_14
    if-eqz v7, :cond_18

    move-object/from16 v29, v11

    goto :goto_15

    :cond_18
    move-object/from16 v29, v8

    :goto_15
    if-eqz v12, :cond_19

    move-object/from16 v30, v11

    goto :goto_16

    :cond_19
    move-object/from16 v30, v15

    .line 4
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getBadge()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/ImageComponent;->getBadgeSize()Ljava/lang/Float;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getBadge()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/ImageComponent;->getBadgePadding()Lsharechat/library/cvo/generic/PaddingComponent;

    move-result-object v1

    goto :goto_17

    :cond_1b
    move-object v1, v11

    :goto_17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getBadge()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const v1, -0x5a2e0a0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_18

    :cond_1c
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1d

    goto :goto_19

    :cond_1d
    move-object v1, v11

    :goto_19
    if-nez v1, :cond_1e

    move-object v4, v14

    goto/16 :goto_22

    .line 10
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getBoxModifiers()Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v19

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    .line 12
    invoke-static/range {v17 .. v25}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 13
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v15, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 15
    invoke-static {v2, v13, v14, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 16
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 18
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 21
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 24
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 31
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1a

    .line 32
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 42
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 44
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object v4, v8

    move-object/from16 v5, v30

    move-object v6, v14

    move-object/from16 p1, v7

    move/from16 v7, v16

    move-object/from16 p2, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lsharechat/library/generic/items/l;->d(Lsharechat/library/cvo/generic/ImageComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getBadge()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1b

    :cond_21
    const/4 v1, 0x0

    goto :goto_1c

    :cond_22
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    xor-int/2addr v1, v12

    if-eqz v1, :cond_23

    move-object v11, v0

    :cond_23
    if-nez v11, :cond_24

    move-object v4, v14

    goto/16 :goto_21

    .line 46
    :cond_24
    invoke-virtual {v11}, Lsharechat/library/cvo/generic/ImageComponent;->getBadgePadding()Lsharechat/library/cvo/generic/PaddingComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lsharechat/library/generic/items/y;->h(Lsharechat/library/cvo/generic/PaddingComponent;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/foundation/layout/r0;

    move-result-object v0

    .line 50
    invoke-virtual {v11}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v32

    if-eqz v32, :cond_26

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xee

    const/16 v41, 0x0

    move-object/from16 v31, p1

    move-object/from16 v36, p2

    .line 51
    invoke-static/range {v31 .. v41}, Lsharechat/library/generic/items/q;->o(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_1d

    :cond_25
    move-object v0, v1

    goto :goto_1e

    :cond_26
    :goto_1d
    move-object/from16 v1, p1

    .line 52
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 53
    invoke-virtual {v11}, Lsharechat/library/cvo/generic/ImageComponent;->getBadgeSize()Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 54
    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 55
    :goto_1e
    invoke-virtual {v11}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v1, ""

    :cond_27
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lsharechat/library/generic/items/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)Lg0/d;

    move-result-object v1

    .line 56
    invoke-virtual {v11}, Lsharechat/library/cvo/generic/ImageComponent;->getTint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    const v2, 0x5d69b0aa

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-virtual {v11}, Lsharechat/library/cvo/generic/ImageComponent;->getTint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v13}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const v3, 0x5d69b129

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v2, :cond_28

    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v14, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v2

    goto :goto_1f

    :cond_28
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v2

    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    const/16 v17, 0x38

    const/16 v18, 0x0

    const-string v12, ""

    move-object v11, v1

    move-object v13, v0

    move-object v4, v14

    move-wide v14, v2

    move-object/from16 v16, v4

    .line 58
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_20

    :cond_29
    move-object v4, v14

    const v2, 0x5d69b192

    .line 60
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    invoke-static {v11}, Lsharechat/library/generic/items/l;->e(Lsharechat/library/cvo/generic/ImageComponent;)Landroidx/compose/ui/layout/f;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x68

    const-string v12, ""

    move-object v11, v1

    move-object v13, v0

    move-object/from16 v18, v4

    .line 62
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    :goto_20
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 65
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    sget-object v0, Li00/a0;->a:Li00/a0;

    :goto_22
    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    .line 71
    :goto_23
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_2a

    goto :goto_24

    :cond_2a
    new-instance v12, Lsharechat/library/generic/items/l$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v4, v28

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/l$e;-><init>(Lsharechat/library/cvo/generic/ImageComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2b
    return-void
.end method

.method public static final d(Lsharechat/library/cvo/generic/ImageComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x49048fcb

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.generic.items.ImageRender (ImageIconComponentItem.kt:75)"

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

    goto/16 :goto_16

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

    move-object/from16 v24, v3

    goto :goto_15

    :cond_19
    move-object/from16 v24, v13

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
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getSize()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 10
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 11
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v10, v11, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v24

    .line 14
    invoke-static/range {v13 .. v21}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 15
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc0

    const/16 v23, 0x0

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v24

    .line 16
    invoke-static/range {v13 .. v23}, Lsharechat/library/generic/items/q;->o(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 17
    :cond_1b
    invoke-static/range {p0 .. p0}, Lsharechat/library/generic/items/l;->e(Lsharechat/library/cvo/generic/ImageComponent;)Landroidx/compose/ui/layout/f;

    move-result-object v15

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    const-string v8, ""

    :cond_1c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v8 .. v14}, Lsharechat/library/generic/items/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)Lg0/d;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x68

    const-string v9, ""

    move-object v10, v3

    move-object v12, v15

    move-object v15, v0

    .line 19
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    move-object v3, v6

    move-object/from16 v6, v24

    .line 20
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v10, Lsharechat/library/generic/items/l$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/l$f;-><init>(Lsharechat/library/cvo/generic/ImageComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method

.method public static final e(Lsharechat/library/cvo/generic/ImageComponent;)Landroidx/compose/ui/layout/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ImageComponent;->getContentScale()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/ContentScaleType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/ContentScaleType;

    move-result-object p0

    sget-object v0, Lsharechat/library/generic/items/l$g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$a;->g()Landroidx/compose/ui/layout/i;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$a;->f()Landroidx/compose/ui/layout/f;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$a;->d()Landroidx/compose/ui/layout/f;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$a;->c()Landroidx/compose/ui/layout/f;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 10
    :cond_0
    sget-object p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object p0

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
