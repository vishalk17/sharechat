.class public final Lsharechat/feature/post/newfeed/widgets/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lzq0/i;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lzq0/i;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "modifier"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardContentInfo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x334b9b0b

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.feature.post.newfeed.widgets.PostWebCardContentItem (webCard.kt:40)"

    .line 1
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    move v13, v0

    and-int/lit16 v0, v13, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_8

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_9

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7, v1, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 10
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/t0;

    .line 13
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    .line 16
    invoke-static {v7, v7, v1, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 17
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/t0;

    const v0, 0x44faf204

    .line 20
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 22
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 24
    :cond_b
    new-instance v2, Lsharechat/feature/post/newfeed/widgets/p$e;

    invoke-direct {v2, v6}, Lsharechat/feature/post/newfeed/widgets/p$e;-><init>(Landroidx/compose/runtime/t0;)V

    .line 25
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    .line 27
    new-instance v1, Lsharechat/feature/post/newfeed/widgets/p$f;

    invoke-direct {v1, v3}, Lsharechat/feature/post/newfeed/widgets/p$f;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_e

    .line 32
    :cond_d
    new-instance v4, Lsharechat/feature/post/newfeed/widgets/p$g;

    invoke-direct {v4, v10}, Lsharechat/feature/post/newfeed/widgets/p$g;-><init>(Lr00/l;)V

    .line 33
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 34
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    .line 35
    new-instance v15, Lpj0/c;

    invoke-direct {v15, v2, v1, v4}, Lpj0/c;-><init>(Lr00/l;Lr00/a;Lr00/l;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lzq0/i;->n()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v15, v0}, Lpj0/c;->b(Z)V

    .line 37
    new-instance v16, Lsharechat/feature/post/newfeed/widgets/p$d;

    move-object/from16 v0, v16

    move-object v1, v6

    move-object v2, v3

    move-object v3, v14

    move-object/from16 v4, p2

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/widgets/p$d;-><init>(Landroidx/compose/runtime/t0;Landroid/content/Context;Landroidx/compose/runtime/t0;Lr00/l;Lzq0/i;)V

    .line 38
    invoke-interface {v14}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lzq0/i;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 39
    invoke-interface {v14}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual/range {p1 .. p1}, Lzq0/i;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    new-array v2, v7, [Landroid/net/Uri;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 42
    invoke-interface {v14, v0}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Lsharechat/feature/post/newfeed/widgets/p$a;

    invoke-direct {v1, v8, v9, v10, v11}, Lsharechat/feature/post/newfeed/widgets/p$a;-><init>(Landroidx/compose/ui/h;Lzq0/i;Lr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void

    .line 43
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lzq0/i;->e()Lyq0/y;

    move-result-object v14

    .line 44
    invoke-virtual/range {p1 .. p1}, Lzq0/i;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v17

    const/16 v18, 0x0

    const v7, 0x292422d1

    const/4 v5, 0x1

    .line 45
    new-instance v4, Lsharechat/feature/post/newfeed/widgets/p$b;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v15, v4

    move-object v4, v6

    const/4 v6, 0x1

    move-object/from16 v5, v16

    const/4 v8, 0x1

    move-object/from16 v6, p2

    const v8, 0x292422d1

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/post/newfeed/widgets/p$b;-><init>(Landroidx/compose/ui/h;Lzq0/i;Lpj0/c;Landroidx/compose/runtime/t0;Lsharechat/feature/post/newfeed/widgets/p$d;Lr00/l;I)V

    const/4 v0, 0x1

    invoke-static {v12, v8, v0, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    and-int/lit16 v0, v13, 0x380

    or-int/lit16 v6, v0, 0x6000

    const/4 v7, 0x1

    move-object/from16 v0, v18

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object v5, v12

    .line 46
    invoke-static/range {v0 .. v7}, Lsharechat/feature/post/newfeed/widgets/b;->g(Landroidx/compose/ui/h;Lyq0/y;Lr00/l;Lsharechat/repository/post/data/model/v2/PostExtras;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 47
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    new-instance v1, Lsharechat/feature/post/newfeed/widgets/p$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v9, v10, v11}, Lsharechat/feature/post/newfeed/widgets/p$c;-><init>(Landroidx/compose/ui/h;Lzq0/i;Lr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lzq0/i;Lpj0/c;Landroidx/compose/runtime/t0;Landroid/webkit/WebChromeClient;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lzq0/i;",
            "Lpj0/c;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/webkit/WebChromeClient;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "webCardContentInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customWebChromeClient"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5c66e712

    const/4 v7, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.feature.post.newfeed.widgets.buildWebCard (webCard.kt:125)"

    .line 1
    invoke-static {v1, v7, v7, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-static {}, Lsharechat/feature/post/newfeed/navgraph/a;->a()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 4
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lft/l;

    .line 6
    new-instance v9, Lsharechat/feature/post/newfeed/widgets/p$j;

    invoke-direct {v9, v6, v2}, Lsharechat/feature/post/newfeed/widgets/p$j;-><init>(Lr00/l;Lzq0/i;)V

    invoke-virtual {v8, v9}, Lft/l;->l(Lr00/a;)V

    const v9, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 9
    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    const/4 v11, 0x0

    .line 10
    invoke-static {v10, v11, v0, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v12, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 13
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 16
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 19
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 22
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 26
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 30
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v7, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 37
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 39
    invoke-static {v1, v7, v14, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lzq0/i;->l()F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v11, v15}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 41
    new-instance v10, Lsharechat/feature/post/newfeed/widgets/p$h;

    invoke-direct {v10, v8, v5, v3, v2}, Lsharechat/feature/post/newfeed/widgets/p$h;-><init>(Lft/l;Landroid/webkit/WebChromeClient;Lpj0/c;Lzq0/i;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v8, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 42
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_4

    .line 43
    invoke-static {v1, v7, v14, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 44
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v8, v7

    .line 45
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v10

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->f()J

    move-result-wide v12

    const/16 v15, 0xd80

    const/16 v16, 0x0

    move-object v14, v0

    .line 47
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/r1;->h(FLandroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V

    .line 48
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v10, Lsharechat/feature/post/newfeed/widgets/p$i;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/p$i;-><init>(Landroidx/compose/ui/h;Lzq0/i;Lpj0/c;Landroidx/compose/runtime/t0;Landroid/webkit/WebChromeClient;Lr00/l;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method
