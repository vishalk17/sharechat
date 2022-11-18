.class public final Lsharechat/library/composeui/common/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/layout/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Landroidx/compose/ui/graphics/f0;",
            "Z",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x673c4933

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.NetworkImage (NetworkImage.kt:30)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v12, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_5

    move-object v7, v3

    goto :goto_4

    :cond_5
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v12, 0x40

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_7

    .line 4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    const v10, -0x1c00001

    and-int v10, p11, v10

    move/from16 v19, v10

    move-object v10, v1

    move/from16 v1, v19

    goto :goto_6

    :cond_7
    move-object/from16 v10, p7

    move/from16 v1, p11

    :goto_6
    and-int/lit16 v11, v12, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_7

    :cond_8
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_9

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    move/from16 v13, p9

    :goto_8
    const v3, 0x24066c4c

    .line 5
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    new-instance v3, Lg3/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 7
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 8
    invoke-direct {v3, v8}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p0

    invoke-virtual {v3, v8}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v9}, Lg3/h$a;->d(Z)Lg3/h$a;

    .line 10
    instance-of v14, v6, Ljava/lang/Integer;

    if-eqz v14, :cond_a

    move-object v14, v6

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3, v14}, Lg3/h$a;->m(I)Lg3/h$a;

    goto :goto_9

    .line 11
    :cond_a
    instance-of v14, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_b

    move-object v14, v6

    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v14}, Lg3/h$a;->n(Landroid/graphics/drawable/Drawable;)Lg3/h$a;

    .line 12
    :cond_b
    :goto_9
    instance-of v14, v7, Ljava/lang/Integer;

    if-eqz v14, :cond_c

    move-object v14, v7

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3, v14}, Lg3/h$a;->h(I)Lg3/h$a;

    goto :goto_a

    .line 13
    :cond_c
    instance-of v14, v7, Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_d

    move-object v14, v7

    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v14}, Lg3/h$a;->i(Landroid/graphics/drawable/Drawable;)Lg3/h$a;

    .line 14
    :cond_d
    :goto_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_f

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 17
    check-cast v16, Lyh0/c;

    .line 18
    invoke-static/range {v16 .. v16}, Lyh0/d;->a(Lyh0/c;)Lj3/e;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    goto :goto_b

    :cond_e
    invoke-virtual {v3, v14}, Lg3/h$a;->C(Ljava/util/List;)Lg3/h$a;

    :cond_f
    if-eqz v13, :cond_10

    .line 19
    invoke-static {}, Lh3/b;->b()Lh3/i;

    move-result-object v8

    invoke-virtual {v3, v8}, Lg3/h$a;->y(Lh3/i;)Lg3/h$a;

    .line 20
    :cond_10
    invoke-virtual {v3}, Lg3/h$a;->b()Lg3/h;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v0

    move/from16 p7, v17

    move/from16 p8, v18

    .line 21
    invoke-static/range {p1 .. p8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    shr-int/lit8 v15, v1, 0x3

    and-int/lit8 v15, v15, 0x70

    shl-int/lit8 v14, v1, 0x3

    and-int/lit16 v8, v14, 0x380

    or-int/2addr v8, v15

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v8, v14

    const/high16 v14, 0x380000

    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v14

    or-int/2addr v1, v8

    const/16 v8, 0x28

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    const/4 v3, 0x0

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    const/4 v3, 0x0

    move/from16 p6, v3

    move-object/from16 p7, v11

    move-object/from16 p8, v0

    move/from16 p9, v1

    move/from16 p10, v8

    .line 22
    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_11

    goto :goto_c

    :cond_11
    new-instance v15, Lsharechat/library/composeui/common/p0$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v13

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lsharechat/library/composeui/common/p0$a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZII)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method
