.class public final Lsharechat/feature/post/newfeed/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Landroidx/compose/material/g2;Lkotlinx/coroutines/s0;Lr00/l;Lr00/l;Lr00/l;Ljava/lang/String;Landroidx/compose/foundation/lazy/f0;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Lsharechat/feature/post/newfeed/a;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Landroidx/compose/material/g2;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/post/newfeed/h;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v11, p11

    const-string v0, "sideFlow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changePermissionStatus"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityResult"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedReferrer"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x4a906590    # 4731592.0f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v8, "sharechat.feature.post.newfeed.HandleSideEffect (feedScreens.kt:176)"

    .line 1
    invoke-static {v2, v0, v0, v8}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_2

    const v2, -0x1d58f75c

    .line 2
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_1

    .line 5
    new-instance v2, Landroidx/compose/material/g2;

    invoke-direct {v2}, Landroidx/compose/material/g2;-><init>()V

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Landroidx/compose/material/g2;

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    :goto_0
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v8, p7

    :goto_1
    and-int/lit16 v9, v11, 0x100

    if-eqz v9, :cond_4

    .line 8
    sget-object v9, Lsharechat/feature/post/newfeed/f$a;->b:Lsharechat/feature/post/newfeed/f$a;

    goto :goto_2

    :cond_4
    move-object/from16 v9, p8

    :goto_2
    const v10, -0x5a2e0a0

    .line 9
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 11
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/composeui/theme/s;

    .line 12
    invoke-virtual {v10}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 15
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    move-object v14, v10

    check-cast v14, Landroid/content/Context;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 18
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/lifecycle/x;

    const v12, 0x1e7b2b64

    .line 20
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5

    .line 23
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_6

    .line 24
    :cond_5
    invoke-interface {v10}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v10

    const-string v12, "lifecycleOwner.lifecycle"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    invoke-static {v1, v10, v12}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;)Lkotlinx/coroutines/flow/g;

    move-result-object v13

    .line 25
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    move-object v10, v13

    check-cast v10, Lkotlinx/coroutines/flow/g;

    .line 28
    invoke-static {}, Lsharechat/feature/post/newfeed/navgraph/d;->a()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 29
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 30
    move-object/from16 v18, v12

    check-cast v18, Lsharechat/feature/post/newfeed/navgraph/b;

    .line 31
    new-instance v12, Ld/c;

    invoke-direct {v12}, Ld/c;-><init>()V

    const v13, 0x44faf204

    .line 32
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_7

    .line 35
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_8

    .line 36
    :cond_7
    new-instance v13, Lsharechat/feature/post/newfeed/f$e;

    invoke-direct {v13, v4}, Lsharechat/feature/post/newfeed/f$e;-><init>(Lr00/l;)V

    .line 37
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 38
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v13, Lr00/l;

    const/16 v15, 0x8

    .line 39
    invoke-static {v12, v13, v0, v15}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v16

    .line 40
    new-instance v12, Ld/d;

    invoke-direct {v12}, Ld/d;-><init>()V

    const v13, 0x44faf204

    .line 41
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_9

    .line 44
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_a

    .line 45
    :cond_9
    new-instance v15, Lsharechat/feature/post/newfeed/f$d;

    invoke-direct {v15, v5}, Lsharechat/feature/post/newfeed/f$d;-><init>(Lr00/l;)V

    .line 46
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 47
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v15, Lr00/l;

    const/16 v13, 0x8

    .line 48
    invoke-static {v12, v15, v0, v13}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v23

    .line 49
    new-instance v15, Lsharechat/feature/post/newfeed/f$b;

    const/16 v24, 0x0

    move-object v12, v15

    const/16 v17, 0x8

    move-object v13, v10

    move-object v1, v15

    const/16 v3, 0x8

    move-object/from16 v15, p5

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    invoke-direct/range {v12 .. v24}, Lsharechat/feature/post/newfeed/f$b;-><init>(Lkotlinx/coroutines/flow/g;Landroid/content/Context;Lr00/l;Landroidx/activity/compose/g;Landroidx/compose/foundation/lazy/f0;Lsharechat/feature/post/newfeed/navgraph/b;Lr00/l;Landroidx/compose/material/g2;Lkotlinx/coroutines/s0;Ljava/lang/String;Landroidx/activity/compose/g;Lkotlin/coroutines/d;)V

    invoke-static {v10, v1, v0, v3}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    new-instance v13, Lsharechat/feature/post/newfeed/f$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/feature/post/newfeed/f$c;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/compose/material/g2;Lkotlinx/coroutines/s0;Lr00/l;Lr00/l;Lr00/l;Ljava/lang/String;Landroidx/compose/foundation/lazy/f0;Lr00/l;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method
