.class public final Lsharechat/feature/chatroom/family/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lbz/a;Lqk0/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lr00/a;Lrq0/b;Landroidx/compose/runtime/i;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbz/a;",
            "Lqk0/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lrq0/b;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "startDestination"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyViewModel"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPrefs"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3592514e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v9, "sharechat.feature.chatroom.family.navigation.FamilyNavGraph (FamilyNavGraph.kt:62)"

    .line 1
    invoke-static {v1, v0, v0, v9}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    .line 2
    invoke-static {v1, v0, v15, v14}, Lcom/google/accompanist/navigation/material/c;->a(Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Lcom/google/accompanist/navigation/material/b;

    move-result-object v17

    new-array v1, v14, [Landroidx/navigation/z;

    aput-object v17, v1, v15

    const/16 v9, 0x8

    .line 3
    invoke-static {v1, v0, v9}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v1

    const v9, 0x44faf204

    .line 4
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    .line 7
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/16 v18, 0x0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v13, Lsharechat/feature/chatroom/family/navigation/i;

    move-object v9, v13

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p1

    move-object v2, v13

    move-object/from16 v13, p2

    const/4 v8, 0x1

    move-object v14, v1

    const/16 v18, 0x0

    move-object/from16 v15, p4

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lsharechat/feature/chatroom/family/navigation/i;-><init>(Landroid/content/Context;Lr00/a;Lbz/a;Lqk0/a;Landroidx/navigation/NavController;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lrq0/b;)V

    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v10, v2

    .line 10
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v9, v10

    check-cast v9, Lsharechat/feature/chatroom/family/navigation/h;

    new-array v10, v8, [Landroidx/compose/runtime/d1;

    .line 12
    invoke-static {}, Lsharechat/feature/chatroom/family/navigation/j;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    aput-object v2, v10, v18

    const v11, -0x253dab72

    new-instance v12, Lsharechat/feature/chatroom/family/navigation/f$a;

    move-object v13, v1

    move-object v1, v12

    move-object/from16 v2, p4

    move-object/from16 v3, v17

    move-object v4, v13

    move-object/from16 v5, p0

    move/from16 v6, p8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/family/navigation/f$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lcom/google/accompanist/navigation/material/b;Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/family/navigation/h;)V

    invoke-static {v0, v11, v8, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v10, v1, v0, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Lsharechat/feature/chatroom/family/navigation/f$b;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lsharechat/feature/chatroom/family/navigation/f$b;-><init>(Ljava/lang/String;Lbz/a;Lqk0/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lr00/a;Lrq0/b;I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final b(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/i;I)V
    .locals 13

    const-string v0, "familyViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2861c925

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.family.navigation.HandleSideEffect (FamilyNavGraph.kt:307)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-virtual {p0}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    .line 8
    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$e;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/family/navigation/f$e;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v0

    .line 9
    invoke-static {}, Lsharechat/feature/chatroom/family/navigation/j;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lsharechat/feature/chatroom/family/navigation/h;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 13
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    const v4, 0x2e20b340

    .line 15
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x1d58f75c

    .line 16
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 18
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 19
    sget-object v4, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v4, p1}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v4

    .line 20
    new-instance v5, Landroidx/compose/runtime/t;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 21
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v4, v5

    .line 22
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    check-cast v4, Landroidx/compose/runtime/t;

    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v10

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    sget-object v4, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x2

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q$c;Landroidx/lifecycle/q;Landroidx/compose/runtime/i;II)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    .line 26
    new-instance v11, Lsharechat/feature/chatroom/family/navigation/f$c;

    const/4 v12, 0x0

    move-object v4, v11

    move-object v5, v3

    move-object v6, v1

    move-object v7, v10

    move-object v8, v0

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Lsharechat/feature/chatroom/family/navigation/f$c;-><init>(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/family/navigation/h;Lkotlinx/coroutines/s0;Landroidx/activity/compose/g;Landroid/content/Context;Lkotlin/coroutines/d;)V

    invoke-static {v3, v11, p1, v2}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/f$d;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/family/navigation/f$d;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lsharechat/model/chatroom/local/family/data/q;)Lta0/b$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/family/navigation/f;->d(Lsharechat/model/chatroom/local/family/data/q;)Lta0/b$a;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lsharechat/model/chatroom/local/family/data/q;)Lta0/b$a;
    .locals 3

    .line 1
    new-instance v0, Lta0/b$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/family/data/q;->PROFILE_PIC:Lsharechat/model/chatroom/local/family/data/q;

    if-ne p0, v2, :cond_0

    sget-object p0, Lta0/a;->a:Lta0/a$a;

    invoke-virtual {p0}, Lta0/a$a;->b()Li00/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lta0/a;->a:Lta0/a$a;

    invoke-virtual {p0}, Lta0/a$a;->a()Li00/o;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, v2, p0, v2}, Lta0/b$a;-><init>(Ljava/lang/String;ZLi00/o;Z)V

    return-object v0
.end method
