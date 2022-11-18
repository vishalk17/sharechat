.class public final Lin/mohalla/sharechat/home/profilev3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lr00/a;Lbz/a;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqk0/a;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;Lpl0/a;Lkotlinx/coroutines/s0;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lbz/a;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lqk0/a;",
            "Lin/mohalla/sharechat/home/profilev3/n;",
            "Ldh0/a;",
            "Lft/a;",
            "Lpl0/a;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p8

    const-string v0, "startDestination"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishProfile"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileViewModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTopSectionCallbacks"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakActionsCallback"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v10, 0x42a8dfe2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v11, "in.mohalla.sharechat.home.profilev3.ProfileNavGraph (ProfileNavGraph.kt:31)"

    .line 1
    invoke-static {v10, v0, v0, v11}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/4 v11, 0x0

    new-array v10, v11, [Landroidx/navigation/z;

    const/16 v11, 0x8

    .line 2
    invoke-static {v10, v0, v11}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v11

    const v10, 0x44faf204

    .line 3
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_2

    .line 6
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v18, v11

    const/16 v19, 0x0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/l;

    move-object v10, v1

    move-object/from16 v18, v11

    const/16 v19, 0x0

    move-object/from16 v12, p6

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v10 .. v17}, Lin/mohalla/sharechat/home/profilev3/l;-><init>(Landroidx/navigation/NavController;Landroid/content/Context;Lr00/a;Lbz/a;Ljava/lang/String;Lpl0/a;Lkotlinx/coroutines/s0;)V

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v1, Lin/mohalla/sharechat/home/profilev3/k;

    const/4 v10, 0x2

    new-array v15, v10, [Landroidx/compose/runtime/d1;

    .line 11
    invoke-static {}, Lin/mohalla/sharechat/home/profilev3/m;->a()Landroidx/compose/runtime/c1;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, v15, v19

    .line 12
    invoke-static {}, Lin/mohalla/sharechat/home/profilev3/i;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v15, v14

    .line 13
    new-instance v13, Lin/mohalla/sharechat/home/profilev3/j$a;

    move-object v10, v13

    move-object/from16 v11, v18

    move-object/from16 v12, p0

    move-object v1, v13

    move/from16 v13, p15

    const/4 v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v21, v15

    move/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    invoke-direct/range {v10 .. v20}, Lin/mohalla/sharechat/home/profilev3/j$a;-><init>(Landroidx/navigation/s;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;)V

    const v10, -0x1bee3b5e

    invoke-static {v0, v10, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v10, v21

    .line 14
    invoke-static {v10, v1, v0, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    new-instance v14, Lin/mohalla/sharechat/home/profilev3/j$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v22, v14

    move-object/from16 v14, p13

    move-object/from16 v23, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lin/mohalla/sharechat/home/profilev3/j$b;-><init>(Ljava/lang/String;Lr00/a;Lbz/a;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqk0/a;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;Lpl0/a;Lkotlinx/coroutines/s0;II)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method
