.class public final Lsharechat/library/generic/items/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/generic/items/a$b;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/BoxComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x3d9b80b5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.generic.items.BoxComponent (BoxComponentItem.kt:15)"

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

    goto/16 :goto_18

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
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    .line 10
    invoke-static/range {v13 .. v21}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/BoxComponent;->getContentAlign()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsharechat/library/generic/items/a;->b(Ljava/lang/String;)Landroidx/compose/ui/a;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 12
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    .line 13
    invoke-static {v9, v10, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 16
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 19
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 22
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 29
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_16

    .line 30
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 33
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v9, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x7f65a980

    .line 40
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v18, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v8

    .line 43
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_17
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v20, v10, 0x1

    if-gez v10, :cond_1c

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1c
    check-cast v8, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x6000

    const/16 v17, 0x2e

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v18

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

    move/from16 v10, v20

    goto :goto_17

    .line 45
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v3, v22

    .line 50
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_19

    :cond_1e
    new-instance v10, Lsharechat/library/generic/items/a$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/a$a;-><init>(Lsharechat/library/cvo/generic/BoxComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1f
    return-void
.end method

.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/AlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/AlignmentType;

    move-result-object p0

    sget-object v0, Lsharechat/library/generic/items/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->d()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 11
    :cond_0
    sget-object p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object p0

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method