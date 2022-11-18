.class public final Lsharechat/feature/chatroom/chatroom_listing/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 4
    :goto_2
    sget-object v21, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-object v3, v0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1c0080

    const/16 v26, 0x0

    const-string v5, ""

    const-string v9, "0"

    const-string v13, "topBattles"

    invoke-direct/range {v3 .. v26}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final b(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "FAMILY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->g(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "POPULAR_CHATROOMS_V3"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "TAG_CHATROOMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->e(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "video"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->n(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "image"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->m(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "event"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->w(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "CONSULTATION_CHATROOMS"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->f(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "topSupporters"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->t(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_8
    const-string v1, "ANNOUNCEMENTS"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->c(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_9
    const-string v1, "TRENDING_CHATROOMS"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->v(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_a
    const-string v1, "SPECIAL_CHATROOMS"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->s(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_b
    const-string v1, "dashboard"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->o(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_c
    const-string v1, "topBattles"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->d(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_d
    const-string v1, "leaderboard"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->h(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 27
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->r(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65b09883 -> :sswitch_d
        -0x430e9c5a -> :sswitch_c
        -0x3e75156c -> :sswitch_b
        -0x2bd7f5a6 -> :sswitch_a
        -0x27c5bc1a -> :sswitch_9
        -0x24908c14 -> :sswitch_8
        -0x20518594 -> :sswitch_7
        -0xe37b3b6 -> :sswitch_6
        0x5c6729a -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x317a1bfb -> :sswitch_2
        0x691cd082 -> :sswitch_1
        0x7b2b4f64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->p()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->f()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v4, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;

    invoke-direct {v4, v3, v1, v2, p0}, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 8
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 2
    new-instance v14, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->m()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A()Z

    move-result v7

    .line 9
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, v14

    .line 12
    invoke-direct/range {v1 .. v13}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 13
    invoke-direct {v0, v14}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 14
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 2
    new-instance v9, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->m()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A()Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 10
    invoke-direct {v0, v9}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 11
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 2
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->o()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-result-object p0

    .line 6
    invoke-direct {v1, v2, v3, p0}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    .line 7
    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 8
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method private static final i(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;

    .line 3
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->j(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->j(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->j(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->b()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 12
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;

    .line 13
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;-><init>(Ljava/util/List;)V

    .line 15
    invoke-direct {p0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 16
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i()Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance p0, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final k(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;

    .line 3
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 10
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardRecyclerSection;

    .line 11
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardRecyclerSection;-><init>(Ljava/util/List;)V

    .line 13
    invoke-direct {p0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 14
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    .line 3
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b()J

    move-result-wide v7

    .line 9
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i()Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->s()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/OnBoardingImagesData;

    .line 4
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomOnBoardingImageData;

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/OnBoardingImagesData;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/OnBoardingImagesData;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v3, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomOnBoardingImageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    invoke-direct {v1, v0}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 2
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->F()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->b()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v2, p0}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;-><init>(Ljava/lang/String;F)V

    .line 6
    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 7
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 2
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    .line 5
    :cond_1
    invoke-direct {v1, p0}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;-><init>(Ljava/util/List;)V

    .line 6
    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 7
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v4, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    .line 3
    new-instance v15, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    .line 4
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->e()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->f()J

    move-result-wide v10

    .line 8
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->d()J

    move-result-wide v12

    .line 9
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->g()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    move-object v6, v15

    move-object v3, v15

    move-object v15, v4

    .line 11
    invoke-direct/range {v6 .. v16}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final q(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/GraphData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;

    .line 3
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;

    .line 4
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;->b()F

    move-result v1

    .line 6
    invoke-direct {v2, v3, v4, v1}, Lsharechat/model/chatroom/local/chatroomlisting/GraphData;-><init>(JF)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 4
    new-instance v4, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v4, v5}, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_4

    .line 9
    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/c;->CHATROOM_LISTING:Lsharechat/model/chatroom/local/chatroomlisting/c;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/c;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/c;->PROFILE_LISTING:Lsharechat/model/chatroom/local/chatroomlisting/c;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/c;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 13
    new-instance v3, Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 18
    new-instance v3, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Z

    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v10

    .line 24
    new-instance v11, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    const/4 v7, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;)V

    .line 25
    new-instance v4, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    .line 27
    invoke-direct/range {v12 .. v17}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/Categories;ILkotlin/jvm/internal/h;)V

    .line 28
    invoke-direct {v3, v11, v4}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    .line 29
    invoke-direct {v0, v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Z

    move-result v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v9

    .line 37
    new-instance v10, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    const/4 v6, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;)V

    .line 38
    invoke-direct {v0, v10}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->x(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    .line 47
    :cond_6
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 48
    new-instance v4, Lsharechat/model/chatroom/local/chatroomlisting/HorizontalListingRecyclerSection;

    invoke-direct {v4, v3}, Lsharechat/model/chatroom/local/chatroomlisting/HorizontalListingRecyclerSection;-><init>(Ljava/util/List;)V

    .line 49
    invoke-direct {v0, v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->x(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v3

    .line 54
    new-instance v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v4, v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->G()Z

    move-result v0

    if-nez v0, :cond_9

    .line 56
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 57
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 59
    invoke-direct/range {v2 .. v7}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/Categories;ILkotlin/jvm/internal/h;)V

    .line 60
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static final s(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 9
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->x(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A()Z

    move-result v7

    .line 11
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v8

    .line 12
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v0, p0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 15
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Z

    move-result v3

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v8

    .line 6
    new-instance v9, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;)V

    .line 7
    invoke-direct {v1, v9}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->w()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static final u(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    .line 3
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 4
    new-instance v3, Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->c()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->e()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->a()J

    move-result-wide v10

    .line 10
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->b()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->f()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v1, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 13
    invoke-direct {v3, v1}, Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;-><init>(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V

    .line 14
    invoke-direct {v2, v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 8
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->x(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance p0, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v0, p0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 13
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 2
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->n()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    .line 6
    :cond_0
    invoke-direct {v1, v2, v3, p0}, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 8
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->b()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->c()Z

    move-result v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t()Z

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->r()Z

    move-result v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v18

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->s()Z

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->a()Z

    move-result v15

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->p()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v17

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e()Ljava/lang/String;

    move-result-object v19

    .line 16
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v20

    .line 17
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-object v2, v0

    const/4 v6, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x1c0000

    const/16 v25, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v25}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
