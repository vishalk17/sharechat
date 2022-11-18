.class public final Lsharechat/feature/chatroom/referral_program/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lkn0/m;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x7fb5edfa

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.HandleSideEffect (ReferralNavGraph.kt:146)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lsharechat/feature/chatroom/referral_program/h;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lsharechat/feature/chatroom/referral_program/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lsharechat/feature/chatroom/referral_program/j$a;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lsharechat/feature/chatroom/referral_program/j$a;-><init>(Lsharechat/feature/chatroom/referral_program/k;Lkotlin/coroutines/d;)V

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/j$b;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/referral_program/j$b;-><init>(Lkotlinx/coroutines/flow/g;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lqk0/a;Landroid/content/Context;Lr00/a;ILandroidx/compose/runtime/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lqk0/a;",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "startDestination"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralViewModel"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x43b19fa1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.ReferralNavGraph (ReferralNavGraph.kt:34)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x20

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move/from16 v15, p5

    :goto_0
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 2
    invoke-static {v1, v0, v7, v9}, Lcom/google/accompanist/navigation/material/c;->a(Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Lcom/google/accompanist/navigation/material/b;

    move-result-object v8

    new-array v1, v9, [Landroidx/navigation/z;

    aput-object v8, v1, v7

    const/16 v2, 0x8

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v16

    .line 4
    new-instance v6, Lsharechat/feature/chatroom/referral_program/l;

    move-object v1, v6

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move-object v7, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/referral_program/l;-><init>(Landroid/content/Context;Lr00/a;Landroidx/navigation/NavController;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lqk0/a;)V

    new-array v6, v9, [Landroidx/compose/runtime/d1;

    .line 5
    invoke-static {}, Lsharechat/feature/chatroom/referral_program/h;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const v5, 0xede1461

    new-instance v4, Lsharechat/feature/chatroom/referral_program/j$c;

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v16

    const v10, 0xede1461

    move-object/from16 v5, p0

    move-object/from16 v17, v6

    move/from16 v6, p7

    move-object/from16 v16, v7

    move-object/from16 v7, p3

    move-object v10, v8

    move v8, v15

    const/4 v11, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lsharechat/feature/chatroom/referral_program/j$c;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lcom/google/accompanist/navigation/material/b;Landroidx/navigation/s;Ljava/lang/String;ILandroid/content/Context;ILsharechat/feature/chatroom/referral_program/k;)V

    const v1, 0xede1461

    invoke-static {v0, v1, v11, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v17

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Lsharechat/feature/chatroom/referral_program/j$d;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v7, v15

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lsharechat/feature/chatroom/referral_program/j$d;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lqk0/a;Landroid/content/Context;Lr00/a;III)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method
