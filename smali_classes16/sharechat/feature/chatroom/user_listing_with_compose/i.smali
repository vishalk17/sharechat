.class public final Lsharechat/feature/chatroom/user_listing_with_compose/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lr00/a;Lbz/a;Lqk0/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Landroidx/compose/runtime/i;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lbz/a;",
            "Lqk0/a;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/k;",
            "Lt90/c;",
            "Lu90/c;",
            "Ls90/b;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "startDestination"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userListingViewModel"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineListingViewModel"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportedListingViewModel"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedListingViewModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostListingViewModel"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3745f4eb

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.UserListingNavGraph (UserListingNavGraph.kt:23)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    new-array v2, v6, [Landroidx/navigation/z;

    const/16 v3, 0x8

    .line 5
    invoke-static {v2, v0, v3}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v5

    const v2, 0x44faf204

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    const/16 v17, 0x0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance v4, Lsharechat/feature/chatroom/user_listing_with_compose/c;

    .line 11
    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    invoke-virtual/range {p4 .. p4}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->w()Ljava/lang/String;

    move-result-object v16

    move-object v1, v4

    move-object v2, v5

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    const/16 v17, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/user_listing_with_compose/c;-><init>(Landroidx/navigation/NavController;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lr00/a;Lbz/a;Lqk0/a;)V

    .line 14
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v3, v8

    .line 15
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    check-cast v3, Lsharechat/feature/chatroom/user_listing_with_compose/b;

    const/4 v8, 0x1

    new-array v7, v8, [Landroidx/compose/runtime/d1;

    .line 17
    invoke-static {}, Lsharechat/feature/chatroom/user_listing_with_compose/d;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, v7, v17

    const v6, 0x4ab2682b    # 5846037.5f

    new-instance v5, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;

    move-object v1, v5

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p10

    move-object v11, v5

    move-object/from16 v5, p1

    const v12, 0x4ab2682b    # 5846037.5f

    move-object/from16 v6, p4

    move-object/from16 v18, v7

    move-object/from16 v7, p5

    const/4 v12, 0x1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lsharechat/feature/chatroom/user_listing_with_compose/i$a;-><init>(Landroidx/navigation/s;Ljava/lang/String;ILr00/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)V

    const v1, 0x4ab2682b    # 5846037.5f

    invoke-static {v0, v1, v12, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v18

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, Lsharechat/feature/chatroom/user_listing_with_compose/i$b;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lsharechat/feature/chatroom/user_listing_with_compose/i$b;-><init>(Ljava/lang/String;Lr00/a;Lbz/a;Lqk0/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;I)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method
