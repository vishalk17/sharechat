.class public final Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/s;Landroidx/navigation/o;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "navController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c9c2257

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    .line 3
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/lifecycle/x;

    .line 6
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v5, 0x8

    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 7
    sget-object v6, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/f;

    invoke-virtual {v6, v0, v5}, Landroidx/activity/compose/f;->a(Landroidx/compose/runtime/i;I)Landroidx/activity/f;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v6, :cond_1

    move-object v6, v11

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v6}, Landroidx/activity/f;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v6

    .line 9
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/navigation/s;->e0(Landroidx/lifecycle/x;)V

    .line 10
    invoke-interface {v4}, Landroidx/lifecycle/y0;->getViewModelStore()Landroidx/lifecycle/x0;

    move-result-object v3

    const-string v4, "viewModelStoreOwner.viewModelStore"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/navigation/s;->g0(Landroidx/lifecycle/x0;)V

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v1, v6}, Landroidx/navigation/s;->f0(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 12
    :cond_2
    new-instance v3, Landroidx/navigation/compose/NavHostKt$b;

    invoke-direct {v3, v1}, Landroidx/navigation/compose/NavHostKt$b;-><init>(Landroidx/navigation/s;)V

    invoke-static {v1, v3, v0, v5}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/NavController;->c0(Landroidx/navigation/o;)V

    const/4 v12, 0x0

    .line 14
    invoke-static {v0, v12}, Landroidx/compose/runtime/saveable/e;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/saveable/c;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/a0;

    move-result-object v3

    const-string v4, "composable"

    .line 16
    invoke-virtual {v3, v4}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/navigation/compose/d;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/navigation/compose/d;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v11

    :goto_2
    if-nez v17, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Landroidx/navigation/compose/NavHostKt$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$e;-><init>(Landroidx/navigation/s;Landroidx/navigation/o;Landroidx/compose/ui/h;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    return-void

    .line 18
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/compose/d;->m()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v11, v0, v5, v4}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v18

    .line 19
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/compose/d;->n()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    invoke-static {v3, v11, v0, v5, v4}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v16

    .line 20
    invoke-static/range {v16 .. v16}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/navigation/compose/NavHostKt;->m(Ljava/util/Collection;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    .line 21
    invoke-static/range {v18 .. v18}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/navigation/compose/NavHostKt;->m(Ljava/util/Collection;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/snapshots/s;

    move-result-object v5

    .line 22
    invoke-static/range {v16 .. v16}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x40

    invoke-static {v3, v6, v0, v7}, Landroidx/navigation/compose/NavHostKt;->g(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/i;I)V

    .line 23
    invoke-static/range {v18 .. v18}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6, v0, v7}, Landroidx/navigation/compose/NavHostKt;->g(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/i;I)V

    .line 24
    invoke-static {v3}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/h;

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/h;

    :cond_6
    const v5, -0x384349

    .line 25
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 27
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 28
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v5, v11, v6, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 31
    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/t0;

    const v5, 0x6c9c2a83

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v3}, Landroidx/navigation/h;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const v6, -0x30de8f25

    new-instance v7, Landroidx/navigation/compose/NavHostKt$c;

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Landroidx/navigation/compose/NavHostKt$c;-><init>(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/navigation/compose/d;Landroidx/compose/runtime/c2;)V

    invoke-static {v0, v6, v4, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    shr-int/lit8 v4, p4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v8, v4, 0xc00

    const/4 v9, 0x4

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/m;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/q;Landroidx/compose/runtime/i;II)V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/a0;

    move-result-object v3

    const-string v4, "dialog"

    .line 34
    invoke-virtual {v3, v4}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v3

    .line 35
    instance-of v4, v3, Landroidx/navigation/compose/f;

    if-eqz v4, :cond_9

    move-object v11, v3

    check-cast v11, Landroidx/navigation/compose/f;

    :cond_9
    if-nez v11, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    new-instance v7, Landroidx/navigation/compose/NavHostKt$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$f;-><init>(Landroidx/navigation/s;Landroidx/navigation/o;Landroidx/compose/ui/h;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    return-void

    .line 36
    :cond_b
    invoke-static {v11, v0, v12}, Landroidx/navigation/compose/e;->a(Landroidx/navigation/compose/f;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v7, Landroidx/navigation/compose/NavHostKt$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$d;-><init>(Landroidx/navigation/s;Landroidx/navigation/o;Landroidx/compose/ui/h;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    return-void

    .line 37
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/p;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object/from16 v5, p4

    const-string v0, "navController"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c9c1ec3

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    const v6, -0x383ecf

    .line 3
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 6
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 8
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/a0;

    move-result-object v6

    .line 10
    new-instance v7, Landroidx/navigation/p;

    invoke-direct {v7, v6, p1, v4}, Landroidx/navigation/p;-><init>(Landroidx/navigation/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v7}, Landroidx/navigation/p;->f()Landroidx/navigation/o;

    move-result-object v7

    .line 12
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Landroidx/navigation/o;

    move/from16 v12, p6

    and-int/lit16 v6, v12, 0x380

    or-int/lit8 v10, v6, 0x48

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, v3

    move-object v9, v0

    .line 14
    invoke-static/range {v6 .. v11}, Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/s;Landroidx/navigation/o;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v9, Landroidx/navigation/compose/NavHostKt$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$a;-><init>(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/c2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/t0;)Z
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

.method private static final f(Landroidx/compose/runtime/t0;Z)V
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

.method private static final g(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/navigation/h;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x786362ce

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    .line 3
    invoke-virtual {v1}, Landroidx/navigation/h;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1;

    invoke-direct {v3, v1, p0}, Landroidx/navigation/compose/NavHostKt$PopulateVisibleList$1$1;-><init>(Landroidx/navigation/h;Ljava/util/List;)V

    const/16 v1, 0x8

    invoke-static {v2, v3, p2, v1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/navigation/compose/NavHostKt$g;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/NavHostKt$g;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/c2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/c2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->e(Landroidx/compose/runtime/t0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic l(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/NavHostKt;->g(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method private static final m(Ljava/util/Collection;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/snapshots/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/navigation/h;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/snapshots/s<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation

    const p2, -0x903ad25

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, -0x384212

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 5
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/h;

    .line 8
    invoke-virtual {v2}, Landroidx/navigation/h;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/s;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    check-cast v0, Landroidx/compose/runtime/snapshots/s;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
