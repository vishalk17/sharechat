.class public final synthetic Ll41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ll41/f;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lrw1/l;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ll41/f;Landroid/os/Bundle;Lrw1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll41/e;->b:Landroid/os/Bundle;

    iput-object p2, p0, Ll41/e;->c:Ll41/f;

    iput-object p3, p0, Ll41/e;->d:Landroid/os/Bundle;

    iput-object p4, p0, Ll41/e;->e:Lrw1/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ll41/e;->b:Landroid/os/Bundle;

    iget-object v2, v0, Ll41/e;->c:Ll41/f;

    iget-object v3, v0, Ll41/e;->d:Landroid/os/Bundle;

    iget-object v4, v0, Ll41/e;->e:Lrw1/l;

    move-object/from16 v5, p1

    check-cast v5, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;

    const-string v6, "$bundle"

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$listingType"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headerSubTitle"

    .line 2
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_1

    .line 3
    iget-object v7, v2, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v7, Ll41/d;

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v8

    .line 6
    :cond_0
    invoke-interface {v7, v6}, Ll41/d;->qo(Ljava/lang/String;)V

    :cond_1
    const-string v6, "isRulesPage"

    .line 7
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "ALL"

    const-string v9, "referrer"

    const-string v10, "defaultPageKey"

    const-string v11, "BATTLE_SUPREME_LEADERS_LISTING"

    const-string v12, "TOP_GIFTERS_LISTING"

    const-string v13, "TOP_CHATROOMS_LISTING"

    const-string v14, "TOP_COUPLE_LISTING"

    const-string v15, "TOP_IPL_LISTING"

    const-string v0, "TOP_TREASURE_BOX_OPENED_LISTING"

    move-object/from16 p1, v8

    const-string v8, "BATTLE_POWER_GIFTER_LISTING"

    move-object/from16 v16, v4

    const-string v4, "UGC_CHATROOMS_LISTING"

    move-object/from16 v17, v7

    const-string v7, "TOP_FAMILIES_LISTING"

    move-object/from16 v18, v3

    const-string v3, "TOP_RECEIVERS_LISTING"

    move-object/from16 v19, v9

    const-string v9, "headerTitle"

    move-object/from16 v20, v9

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    .line 8
    iput-boolean v6, v2, Ll41/f;->m:Z

    .line 9
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->a()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;->a()Ljava/util/List;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    .line 12
    invoke-virtual/range {v22 .. v22}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_3

    invoke-virtual/range {v22 .. v22}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->h()Z

    move-result v22

    if-eqz v22, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    :goto_1
    if-eqz v22, :cond_2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    .line 16
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_3

    .line 17
    :cond_6
    sget-object v9, Lrw1/l;->LEADER_BOARD_SUPREME_LEADER_RULES:Lrw1/l;

    goto/16 :goto_4

    .line 18
    :sswitch_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_3

    .line 19
    :cond_7
    sget-object v9, Lrw1/l;->LEADER_BOARD_USER_RULES:Lrw1/l;

    goto :goto_4

    .line 20
    :sswitch_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    sget-object v9, Lrw1/l;->LEADER_BOARD_CHAT_ROOM_RULES:Lrw1/l;

    goto :goto_4

    .line 22
    :sswitch_3
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    sget-object v9, Lrw1/l;->LEADER_BOARD_COUPLE_RULES:Lrw1/l;

    goto :goto_4

    .line 24
    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_3

    .line 25
    :cond_a
    sget-object v9, Lrw1/l;->LEADER_BOARD_T20_RULES:Lrw1/l;

    goto :goto_4

    .line 26
    :sswitch_5
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    .line 27
    :cond_b
    sget-object v9, Lrw1/l;->LEADER_BOARD_TREASURE_BOX_RULES:Lrw1/l;

    goto :goto_4

    .line 28
    :sswitch_6
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_3

    .line 29
    :cond_c
    sget-object v9, Lrw1/l;->LEADER_BOARD_POWER_GIFTER_RULES:Lrw1/l;

    goto :goto_4

    .line 30
    :sswitch_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    .line 31
    :cond_d
    sget-object v9, Lrw1/l;->LEADER_BOARD_UGC_CHATROOM_RULES:Lrw1/l;

    goto :goto_4

    .line 32
    :sswitch_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_3

    .line 33
    :cond_e
    sget-object v9, Lrw1/l;->LEADER_BOARD_FAMILY_RULES:Lrw1/l;

    goto :goto_4

    .line 34
    :sswitch_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_3

    .line 35
    :cond_f
    sget-object v9, Lrw1/l;->LEADER_BOARD_RECEIVER_RULES:Lrw1/l;

    goto :goto_4

    .line 36
    :goto_3
    sget-object v9, Lrw1/l;->UNKNOWN:Lrw1/l;

    .line 37
    :goto_4
    invoke-virtual {v9, v6}, Lrw1/l;->setLeaderboardMeta(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    .line 38
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 39
    :cond_10
    iget-object v0, v2, Ll41/f;->n:Ljava/util/ArrayList;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lrw1/l;

    .line 43
    invoke-virtual {v4}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v4, p1

    :cond_11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v22

    .line 44
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 45
    iget-object v3, v2, Ll41/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Ll41/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    .line 46
    :goto_6
    iget-object v3, v2, Ll41/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Ll41/f;->l:Ljava/lang/String;

    move-object/from16 v6, v19

    .line 47
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v8, p1

    goto :goto_7

    :cond_14
    move-object v8, v1

    :goto_7
    if-nez v0, :cond_15

    .line 48
    iget-object v1, v2, Ll41/f;->l:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Ll41/f;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_15
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 50
    check-cast v1, Ll41/d;

    if-eqz v1, :cond_16

    move-object/from16 v9, v18

    move-object/from16 v3, v20

    .line 51
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ll41/d;->pc(Ljava/lang/String;)V

    .line 53
    :cond_16
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 54
    check-cast v1, Ll41/d;

    if-eqz v1, :cond_34

    move-object/from16 v3, v17

    invoke-interface {v1, v5, v0, v3}, Ll41/d;->Sn(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    move-object/from16 v6, v19

    move-object/from16 v24, v20

    .line 55
    sget-object v9, Lrw1/l;->UNKNOWN:Lrw1/l;

    const-string v6, "showTopChatRoomAsDefault"

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    if-ne v10, v9, :cond_31

    .line 56
    iget-object v9, v2, Lq60/d;->b:Lq60/n;

    .line 57
    check-cast v9, Ll41/d;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ll41/d;->Lu()V

    .line 58
    :cond_18
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->a()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;->a()Ljava/util/List;

    move-result-object v5

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    .line 61
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->h()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 62
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 64
    check-cast v9, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    .line 65
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    move-object/from16 v10, p1

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_a

    .line 66
    :cond_1c
    sget-object v10, Lrw1/l;->BATTLE_SUPREME_LEADER:Lrw1/l;

    goto/16 :goto_b

    .line 67
    :sswitch_b
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_a

    .line 68
    :cond_1d
    sget-object v10, Lrw1/l;->TOP_USERS:Lrw1/l;

    goto :goto_b

    .line 69
    :sswitch_c
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_a

    .line 70
    :cond_1e
    sget-object v10, Lrw1/l;->TOP_CHAT_ROOMS:Lrw1/l;

    goto :goto_b

    .line 71
    :sswitch_d
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_a

    .line 72
    :cond_1f
    sget-object v10, Lrw1/l;->TOP_COUPLE:Lrw1/l;

    goto :goto_b

    .line 73
    :sswitch_e
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_a

    .line 74
    :cond_20
    sget-object v10, Lrw1/l;->T20:Lrw1/l;

    goto :goto_b

    .line 75
    :sswitch_f
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_a

    .line 76
    :cond_21
    sget-object v10, Lrw1/l;->TOP_TREASURE_BOX_OPENED:Lrw1/l;

    goto :goto_b

    .line 77
    :sswitch_10
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_a

    .line 78
    :cond_22
    sget-object v10, Lrw1/l;->BATTLE_POWER_GIFTER:Lrw1/l;

    goto :goto_b

    .line 79
    :sswitch_11
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto :goto_a

    .line 80
    :cond_23
    sget-object v10, Lrw1/l;->UGC_CHATROOM_LISTING:Lrw1/l;

    goto :goto_b

    .line 81
    :sswitch_12
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto :goto_a

    .line 82
    :cond_24
    sget-object v10, Lrw1/l;->TOP_FAMILIES:Lrw1/l;

    goto :goto_b

    .line 83
    :sswitch_13
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto :goto_a

    .line 84
    :cond_25
    sget-object v10, Lrw1/l;->TOP_RECEIVER:Lrw1/l;

    goto :goto_b

    .line 85
    :goto_a
    sget-object v10, Lrw1/l;->UNKNOWN:Lrw1/l;

    .line 86
    :goto_b
    invoke-virtual {v10, v9}, Lrw1/l;->setLeaderboardMeta(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    .line 87
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 88
    :cond_26
    iget-object v0, v2, Ll41/f;->n:Ljava/util/ArrayList;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Lrw1/l;

    .line 92
    invoke-virtual {v4}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    move-object/from16 v4, p1

    :cond_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v22

    .line 93
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    .line 94
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_29
    move-object v1, v3

    :goto_d
    if-eqz v1, :cond_2a

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 96
    iget-object v6, v2, Ll41/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v4, v6, :cond_2a

    const/4 v4, 0x0

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2a
    if-eqz v1, :cond_2b

    goto :goto_f

    :cond_2b
    move-object/from16 v1, v20

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 99
    iget-object v4, v2, Ll41/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_2c
    move-object v1, v3

    :goto_e
    if-eqz v1, :cond_2d

    .line 100
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_10

    :cond_2d
    const/4 v4, 0x0

    .line 101
    :goto_10
    iget-object v1, v2, Ll41/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Ll41/f;->l:Ljava/lang/String;

    move-object/from16 v1, v19

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object/from16 v8, p1

    goto :goto_11

    :cond_2e
    move-object v8, v0

    :goto_11
    if-nez v4, :cond_2f

    .line 103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw1/l;

    invoke-virtual {v0}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll41/f;->jm(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    .line 104
    iget-object v0, v2, Ll41/f;->l:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Ll41/f;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2f
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 106
    check-cast v0, Ll41/d;

    if-eqz v0, :cond_30

    .line 107
    invoke-interface {v0, v3}, Ll41/d;->pc(Ljava/lang/String;)V

    .line 108
    :cond_30
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 109
    check-cast v0, Ll41/d;

    if-eqz v0, :cond_34

    move-object/from16 v1, v17

    invoke-interface {v0, v5, v4, v1}, Ll41/d;->Sn(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_13

    :cond_31
    move-object v0, v1

    .line 110
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 111
    check-cast v1, Ll41/d;

    if-eqz v1, :cond_33

    move-object/from16 v3, v24

    .line 112
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    move-object/from16 v8, p1

    goto :goto_12

    :cond_32
    move-object v8, v0

    .line 113
    :goto_12
    invoke-interface {v1, v8}, Ll41/d;->n4(Ljava/lang/String;)V

    .line 114
    :cond_33
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 115
    check-cast v0, Ll41/d;

    if-eqz v0, :cond_34

    .line 116
    invoke-static {v10}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, v18

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "sectionToOpen"

    .line 118
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v0, v1, v5, v3}, Ll41/d;->Sn(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_14

    :cond_34
    :goto_13
    const/4 v4, 0x0

    .line 120
    :goto_14
    invoke-virtual {v2, v4}, Ll41/f;->hm(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54f60721 -> :sswitch_9
        -0x4ee2d40f -> :sswitch_8
        -0x4bc9ad29 -> :sswitch_7
        -0x6f5923d -> :sswitch_6
        -0x41ffed8 -> :sswitch_5
        0x25fdb020 -> :sswitch_4
        0x45ad712f -> :sswitch_3
        0x5653071b -> :sswitch_2
        0x56e8e631 -> :sswitch_1
        0x68deff02 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x54f60721 -> :sswitch_13
        -0x4ee2d40f -> :sswitch_12
        -0x4bc9ad29 -> :sswitch_11
        -0x6f5923d -> :sswitch_10
        -0x41ffed8 -> :sswitch_f
        0x25fdb020 -> :sswitch_e
        0x45ad712f -> :sswitch_d
        0x5653071b -> :sswitch_c
        0x56e8e631 -> :sswitch_b
        0x68deff02 -> :sswitch_a
    .end sparse-switch
.end method
