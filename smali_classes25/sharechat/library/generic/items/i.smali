.class public final Lsharechat/library/generic/items/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/generic/items/i$c;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/FlowRowComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 30

    move-object/from16 v7, p0

    move/from16 v8, p7

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x74850caa

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.generic.items.FlowRowComponent (FlowRowComponentItem.kt:20)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_1

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v8, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v0, v9

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_f

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v0, v11

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v10, p4

    :goto_d
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_10

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    goto :goto_f

    :cond_10
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_12

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v0, v13

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v12, p5

    :goto_10
    move v13, v0

    const v0, 0x5b6db

    and-int/2addr v0, v13

    const v14, 0x12492

    if-ne v0, v14, :cond_14

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_11

    .line 2
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v10

    move-object v6, v12

    move-object v1, v15

    goto/16 :goto_17

    :cond_14
    :goto_11
    if-eqz v1, :cond_15

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v25, v0

    goto :goto_12

    :cond_15
    move-object/from16 v25, v2

    :goto_12
    const/4 v0, 0x0

    if-eqz v3, :cond_16

    move-object/from16 v26, v0

    goto :goto_13

    :cond_16
    move-object/from16 v26, v4

    :goto_13
    if-eqz v5, :cond_17

    move-object/from16 v27, v0

    goto :goto_14

    :cond_17
    move-object/from16 v27, v6

    :goto_14
    if-eqz v9, :cond_18

    move-object/from16 v28, v0

    goto :goto_15

    :cond_18
    move-object/from16 v28, v10

    :goto_15
    if-eqz v11, :cond_19

    move-object/from16 v29, v0

    goto :goto_16

    :cond_19
    move-object/from16 v29, v12

    :goto_16
    const v0, -0x5a2e0a0

    .line 4
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 6
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    .line 10
    invoke-static/range {v16 .. v24}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getMainAxisSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/generic/items/i;->d(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/d;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getMainAxisSpacing()I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getCrossAxisSpacing()I

    move-result v0

    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v14

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getMainAxisAlignment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/generic/items/i;->c(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/c;

    move-result-object v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getCrossAxisAlignment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/generic/items/i;->b(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/a;

    move-result-object v16

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/FlowRowComponent;->getLastLineMainAxisAlignment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/generic/items/i;->c(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/c;

    move-result-object v17

    const v6, -0x79752f64

    .line 19
    new-instance v5, Lsharechat/library/generic/items/i$a;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object v7, v5

    move-object/from16 v5, v29

    const v8, -0x79752f64

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lsharechat/library/generic/items/i$a;-><init>(Lsharechat/library/cvo/generic/FlowRowComponent;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;I)V

    const/4 v0, 0x1

    invoke-static {v15, v8, v0, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/high16 v18, 0xc00000

    const/16 v19, 0x0

    move-object/from16 v13, v16

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 20
    invoke-static/range {v9 .. v19}, Ll8/a;->b(Landroidx/compose/ui/h;Lcom/google/accompanist/flowlayout/d;Lcom/google/accompanist/flowlayout/c;FLcom/google/accompanist/flowlayout/a;FLcom/google/accompanist/flowlayout/c;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    .line 21
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_18

    :cond_1a
    new-instance v10, Lsharechat/library/generic/items/i$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/i$b;-><init>(Lsharechat/library/cvo/generic/FlowRowComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/a;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;

    move-result-object p0

    sget-object v0, Lsharechat/library/generic/items/i$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/accompanist/flowlayout/a;->End:Lcom/google/accompanist/flowlayout/a;

    goto :goto_0

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/accompanist/flowlayout/a;->Start:Lcom/google/accompanist/flowlayout/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/accompanist/flowlayout/a;->Center:Lcom/google/accompanist/flowlayout/a;

    :goto_0
    if-nez p0, :cond_4

    .line 5
    :cond_3
    sget-object p0, Lcom/google/accompanist/flowlayout/a;->Start:Lcom/google/accompanist/flowlayout/a;

    :cond_4
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/c;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    move-result-object p0

    sget-object v0, Lsharechat/library/generic/items/i$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/accompanist/flowlayout/c;->SpaceEvenly:Lcom/google/accompanist/flowlayout/c;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/google/accompanist/flowlayout/c;->SpaceBetween:Lcom/google/accompanist/flowlayout/c;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/accompanist/flowlayout/c;->SpaceAround:Lcom/google/accompanist/flowlayout/c;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/accompanist/flowlayout/c;->Center:Lcom/google/accompanist/flowlayout/c;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/accompanist/flowlayout/c;->End:Lcom/google/accompanist/flowlayout/c;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/google/accompanist/flowlayout/c;->Start:Lcom/google/accompanist/flowlayout/c;

    :goto_0
    if-nez p0, :cond_1

    .line 8
    :cond_0
    sget-object p0, Lcom/google/accompanist/flowlayout/c;->Start:Lcom/google/accompanist/flowlayout/c;

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/d;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/FlowSizeModeType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/FlowSizeModeType;

    move-result-object p0

    sget-object v0, Lsharechat/library/generic/items/i$c;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/accompanist/flowlayout/d;->Expand:Lcom/google/accompanist/flowlayout/d;

    goto :goto_0

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/accompanist/flowlayout/d;->Wrap:Lcom/google/accompanist/flowlayout/d;

    :goto_0
    if-nez p0, :cond_3

    .line 4
    :cond_2
    sget-object p0, Lcom/google/accompanist/flowlayout/d;->Wrap:Lcom/google/accompanist/flowlayout/d;

    :cond_3
    return-object p0
.end method
