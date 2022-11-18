.class public final Ljg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lgg0/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Landroidx/compose/runtime/i;II)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "container"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x70edf6e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.post.newfeed.singleItem.PostItem (postItem.kt:29)"

    .line 1
    invoke-static {v1, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object/from16 v10, p3

    :goto_1
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 5
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v4}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object/from16 v19, v4

    check-cast v19, Landroid/content/Context;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lgg0/a;->f()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q$c;Landroidx/lifecycle/q;Landroidx/compose/runtime/i;II)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lgg0/a;->f()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->v0()Lgg0/b;

    move-result-object v5

    const/16 v8, 0x48

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/u1;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v4

    .line 13
    invoke-static {v4}, Ljg0/a;->b(Landroidx/compose/runtime/c2;)Lgg0/b;

    move-result-object v4

    invoke-virtual {v4}, Lgg0/b;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Luq0/a;

    .line 16
    invoke-virtual {v7}, Luq0/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    new-array v6, v4, [Landroidx/navigation/z;

    const/16 v7, 0x8

    .line 17
    invoke-static {v6, v0, v7}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v6

    const v7, 0x2e20b340

    .line 18
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x1d58f75c

    .line 19
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 21
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_5

    .line 22
    sget-object v8, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v8, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v8

    .line 23
    new-instance v11, Landroidx/compose/runtime/t;

    invoke-direct {v11, v8}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 24
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v8, v11

    .line 25
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    check-cast v8, Landroidx/compose/runtime/t;

    .line 27
    invoke-virtual {v8}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 28
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_6

    .line 31
    new-instance v7, Landroidx/compose/material/g2;

    invoke-direct {v7}, Landroidx/compose/material/g2;-><init>()V

    .line 32
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 33
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 34
    check-cast v7, Landroidx/compose/material/g2;

    .line 35
    new-instance v15, Lft/l;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lgg0/a;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v15

    move-object/from16 v12, v19

    move-object/from16 v20, v15

    move-object v15, v8

    .line 37
    invoke-direct/range {v11 .. v18}, Lft/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ldv/n;Lkotlinx/coroutines/s0;Lr00/a;ILkotlin/jvm/internal/h;)V

    const v11, 0x44faf204

    .line 38
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_7

    .line 41
    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_8

    .line 42
    :cond_7
    new-instance v6, Lsharechat/feature/post/newfeed/navgraph/c;

    invoke-virtual/range {p1 .. p1}, Lgg0/a;->a()Ldagger/Lazy;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lgg0/a;->b()Ldagger/Lazy;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lgg0/a;->c()Ldagger/Lazy;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v6

    move-object/from16 v12, v19

    invoke-direct/range {v11 .. v18}, Lsharechat/feature/post/newfeed/navgraph/c;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;ILkotlin/jvm/internal/h;)V

    .line 43
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 44
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    check-cast v11, Lsharechat/feature/post/newfeed/navgraph/b;

    const/4 v6, 0x5

    new-array v6, v6, [Landroidx/compose/runtime/d1;

    .line 46
    invoke-static {}, Lsharechat/feature/post/newfeed/navgraph/d;->a()Landroidx/compose/runtime/c1;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v9

    aput-object v9, v6, v4

    .line 47
    invoke-static {}, Lsharechat/feature/post/newfeed/navgraph/a;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    move-object/from16 v9, v20

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v6, v9

    const/4 v4, 0x2

    .line 48
    invoke-static {}, Lsharechat/feature/post/newfeed/navgraph/a;->b()Landroidx/compose/runtime/c1;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lgg0/a;->e()Ldagger/Lazy;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v11

    aput-object v11, v6, v4

    const/4 v4, 0x3

    .line 49
    invoke-static {}, Lsharechat/library/composeui/common/o0;->b()Landroidx/compose/runtime/c1;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v11

    aput-object v11, v6, v4

    const/4 v4, 0x4

    .line 50
    sget-object v11, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    invoke-virtual/range {p1 .. p1}, Lgg0/a;->g()Landroidx/lifecycle/y0;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroidx/lifecycle/viewmodel/compose/a;->b(Landroidx/lifecycle/y0;)Landroidx/compose/runtime/d1;

    move-result-object v11

    aput-object v11, v6, v4

    const v4, -0x5d9e5d52

    .line 51
    new-instance v11, Ljg0/a$a;

    invoke-direct {v11, v2, v7, v8, v5}, Ljg0/a$a;-><init>(Lgg0/a;Landroidx/compose/material/g2;Lkotlinx/coroutines/s0;Ljava/util/List;)V

    invoke-static {v0, v4, v9, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/16 v5, 0x38

    .line 52
    invoke-static {v6, v4, v0, v5}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v8, Ljg0/a$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ljg0/a$b;-><init>(Landroidx/compose/ui/h;Lgg0/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lgg0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lgg0/b;",
            ">;)",
            "Lgg0/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg0/b;

    return-object p0
.end method
