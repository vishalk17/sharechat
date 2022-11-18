.class public final Lsharechat/library/generic/items/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/SearchComponent;Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/SearchComponent;",
            "Landroidx/compose/ui/text/input/b0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move/from16 v2, p4

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSearchTextChanged"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v4, -0x28e55ea8

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v5, "sharechat.library.generic.items.SearchBar (SearchComponentItem.kt:80)"

    .line 1
    invoke-static {v4, v1, v1, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v2, 0x380

    if-nez v5, :cond_6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    move v12, v4

    and-int/lit16 v4, v12, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v1

    goto/16 :goto_9

    .line 3
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 4
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    .line 6
    sget-object v4, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/platform/e1;

    const/16 v5, 0x8

    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/platform/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/ui/platform/t1;

    move-result-object v4

    .line 7
    sget-object v14, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getTextColor()Ljava/lang/String;

    move-result-object v6

    const v7, 0x6ac0e00c

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v6, v1, v10}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const v7, 0x6ac0e001

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v6, :cond_a

    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v1, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v6

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v6

    :goto_6
    move-wide v15, v6

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getCursorColor()Ljava/lang/String;

    move-result-object v6

    const v7, 0x6ac0e04c

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v6, v1, v10}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const v7, 0x6ac0e03f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v6, :cond_c

    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v1, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v5

    :goto_8
    move-wide/from16 v21, v5

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    sget-object v5, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v19

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v25

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v27

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const v58, 0x1b0180

    const/16 v59, 0x0

    const/16 v60, 0x30

    const v61, 0x1fff92

    move-object/from16 v57, v1

    .line 13
    invoke-virtual/range {v14 .. v61}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v19

    const v5, -0x1d58f75c

    .line 14
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 16
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_d

    .line 17
    new-instance v5, Landroidx/compose/ui/focus/t;

    invoke-direct {v5}, Landroidx/compose/ui/focus/t;-><init>()V

    .line 18
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/focus/t;

    .line 21
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 23
    invoke-static {v5, v15}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 24
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getMaxLines()I

    move-result v20

    .line 25
    sget-object v5, Landroidx/compose/foundation/text/w;->e:Landroidx/compose/foundation/text/w$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/w$a;->a()Landroidx/compose/foundation/text/w;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v5, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/l$a;->g()I

    move-result v25

    const/16 v26, 0x7

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/text/w;->c(Landroidx/compose/foundation/text/w;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/w;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v5, 0x44faf204

    .line 26
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_f

    .line 30
    :cond_e
    new-instance v7, Lsharechat/library/generic/items/t$a;

    invoke-direct {v7, v4}, Lsharechat/library/generic/items/t$a;-><init>(Landroidx/compose/ui/platform/t1;)V

    .line 31
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v30, v7

    check-cast v30, Lr00/l;

    const/16 v31, 0x0

    const/16 v32, 0x2f

    const/16 v33, 0x0

    .line 33
    new-instance v25, Landroidx/compose/foundation/text/v;

    move-object/from16 v14, v25

    invoke-direct/range {v25 .. v33}, Landroidx/compose/foundation/text/v;-><init>(Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;ILkotlin/jvm/internal/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, -0x6241946d

    .line 34
    new-instance v10, Lsharechat/library/generic/items/t$b;

    invoke-direct {v10, v0, v8}, Lsharechat/library/generic/items/t$b;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-static {v1, v9, v8, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/4 v10, 0x1

    move-object v8, v9

    const/4 v9, 0x0

    const v11, -0x49c829af

    .line 35
    new-instance v4, Lsharechat/library/generic/items/t$c;

    invoke-direct {v4, v0, v13, v3, v12}, Lsharechat/library/generic/items/t$c;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Landroidx/compose/ui/text/input/b0;Lr00/l;I)V

    invoke-static {v1, v11, v10, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v21, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v62, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v22, 0x30c00000

    shr-int/lit8 v21, v21, 0x3

    and-int/lit8 v23, v21, 0xe

    or-int v22, v23, v22

    and-int/lit8 v21, v21, 0x70

    or-int v21, v22, v21

    .line 36
    sget v22, Landroidx/compose/foundation/text/v;->h:I

    shl-int/lit8 v22, v22, 0x9

    const v23, 0x34d78

    move-object/from16 p3, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v13, v24

    move/from16 v16, v20

    move-object/from16 v20, p3

    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v23}, Landroidx/compose/material/c3;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    .line 38
    sget-object v1, Li00/a0;->a:Li00/a0;

    new-instance v2, Lsharechat/library/generic/items/t$d;

    move-object/from16 v5, v62

    const/4 v3, 0x0

    invoke-direct {v2, v0, v5, v3}, Lsharechat/library/generic/items/t$d;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Landroidx/compose/ui/focus/t;Lkotlin/coroutines/d;)V

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 39
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v2, Lsharechat/library/generic/items/t$e;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lsharechat/library/generic/items/t$e;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Landroidx/compose/ui/text/input/b0;Lr00/l;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/generic/SearchComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x25dac446

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.generic.items.SearchComponent (SearchComponentItem.kt:33)"

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

    and-int/2addr v15, v2

    const v3, 0x12492

    if-ne v15, v3, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_11

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    goto/16 :goto_15

    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_12

    :cond_15
    move-object v3, v5

    :goto_12
    const/4 v4, 0x0

    if-eqz v6, :cond_16

    move-object v8, v4

    :cond_16
    if-eqz v9, :cond_17

    move-object v10, v4

    :cond_17
    if-eqz v11, :cond_18

    move-object v12, v4

    :cond_18
    if-eqz v13, :cond_19

    move-object v5, v4

    goto :goto_13

    :cond_19
    move-object v5, v14

    :goto_13
    const v6, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-static {}, Lsharechat/library/generic/items/j;->o()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 10
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lsharechat/library/generic/a;

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

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v22

    move-object v14, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    .line 16
    invoke-static/range {v14 .. v22}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v11

    const v13, -0x1d58f75c

    .line 17
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    .line 19
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_1a

    .line 20
    new-instance v13, Landroidx/compose/ui/text/input/b0;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/text/e0;->a(I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/input/b0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V

    const/4 v14, 0x2

    invoke-static {v13, v4, v14, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v13

    .line 21
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    check-cast v13, Landroidx/compose/runtime/t0;

    const v4, -0x1cd0f17e

    .line 24
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 26
    sget-object v14, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v14

    const/4 v15, 0x0

    .line 27
    invoke-static {v4, v14, v0, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v14, -0x4ee9b9da

    .line 28
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 30
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 31
    check-cast v14, Lb1/d;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 33
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 34
    check-cast v15, Landroidx/compose/ui/unit/a;

    move-object/from16 p6, v3

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 38
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 p2, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 39
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 41
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 43
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 44
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 45
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v5, v15, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v3, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 53
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 54
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 56
    invoke-static {v13}, Lsharechat/library/generic/items/t;->c(Landroidx/compose/runtime/t0;)Landroidx/compose/ui/text/input/b0;

    move-result-object v3

    .line 57
    new-instance v4, Lsharechat/library/generic/items/t$f;

    invoke-direct {v4, v1, v6, v9, v13}, Lsharechat/library/generic/items/t$f;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Lsharechat/library/generic/a;Lcom/google/gson/JsonObject;Landroidx/compose/runtime/t0;)V

    and-int/lit8 v2, v2, 0xe

    .line 58
    invoke-static {v1, v3, v4, v0, v2}, Lsharechat/library/generic/items/t;->a(Lsharechat/library/cvo/generic/SearchComponent;Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v6, p2

    move-object/from16 v2, p6

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    .line 64
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_16

    :cond_1d
    new-instance v10, Lsharechat/library/generic/items/t$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/generic/items/t$g;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/t0;)Landroidx/compose/ui/text/input/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/input/b0;",
            ">;)",
            "Landroidx/compose/ui/text/input/b0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/b0;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/input/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/input/b0;",
            ">;",
            "Landroidx/compose/ui/text/input/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lsharechat/library/cvo/generic/SearchComponent;Lsharechat/library/generic/a;Lcom/google/gson/JsonObject;Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/input/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/SearchComponent;",
            "Lsharechat/library/generic/a;",
            "Lcom/google/gson/JsonObject;",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/input/b0;",
            ">;",
            "Landroidx/compose/ui/text/input/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lsharechat/library/generic/items/t;->c(Landroidx/compose/runtime/t0;)Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3, p4}, Lsharechat/library/generic/items/t;->d(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/input/b0;)V

    .line 3
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lsharechat/library/generic/items/t;->g(Lsharechat/library/cvo/generic/SearchComponent;Ljava/lang/String;Lsharechat/library/generic/a;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lsharechat/library/cvo/generic/SearchComponent;Lsharechat/library/generic/a;Lcom/google/gson/JsonObject;Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/input/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/library/generic/items/t;->e(Lsharechat/library/cvo/generic/SearchComponent;Lsharechat/library/generic/a;Lcom/google/gson/JsonObject;Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/input/b0;)V

    return-void
.end method

.method public static final g(Lsharechat/library/cvo/generic/SearchComponent;Ljava/lang/String;Lsharechat/library/generic/a;Lcom/google/gson/JsonObject;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    invoke-static {v0, p3}, Lsharechat/library/generic/items/j;->m(Lsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/SearchComponent;->getDebounce()J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v1, p2

    move-object v6, p1

    .line 5
    invoke-static/range {v1 .. v10}, Lsharechat/library/generic/a;->J(Lsharechat/library/generic/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method
