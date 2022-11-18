.class public final Lrw1/l$q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lrw1/l$q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrw1/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "topUGCChatRoomListing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lrw1/l;->UGC_CHATROOM_LISTING:Lrw1/l;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "topUserListing"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lrw1/l;->TOP_USERS:Lrw1/l;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "iplRules"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Lrw1/l;->LEADER_BOARD_T20_RULES:Lrw1/l;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "topBattleUserListing"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Lrw1/l;->BATTLE_POWER_GIFTER:Lrw1/l;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ugcChatRoomRules"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object p1, Lrw1/l;->LEADER_BOARD_UGC_CHATROOM_RULES:Lrw1/l;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "topChatRoomListing"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    sget-object p1, Lrw1/l;->TOP_CHAT_ROOMS:Lrw1/l;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "battleChatroomRules"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object p1, Lrw1/l;->LEADER_BOARD_SUPREME_LEADER_RULES:Lrw1/l;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "topTreasureBoxChatroomListing"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    sget-object p1, Lrw1/l;->TOP_TREASURE_BOX_OPENED:Lrw1/l;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "topIplListing"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    sget-object p1, Lrw1/l;->T20:Lrw1/l;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "battleUserRules"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    sget-object p1, Lrw1/l;->LEADER_BOARD_POWER_GIFTER_RULES:Lrw1/l;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "topTreasureBoxChatroomListingRules"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 22
    :cond_a
    sget-object p1, Lrw1/l;->LEADER_BOARD_TREASURE_BOX_RULES:Lrw1/l;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "topFamilyBattleChatroomListing"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 24
    :cond_b
    sget-object p1, Lrw1/l;->TOP_FAMILIES:Lrw1/l;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "userRules"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    sget-object p1, Lrw1/l;->LEADER_BOARD_USER_RULES:Lrw1/l;

    goto :goto_1

    :sswitch_d
    const-string v0, "topBattleChatroomListing"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 28
    :cond_d
    sget-object p1, Lrw1/l;->BATTLE_SUPREME_LEADER:Lrw1/l;

    goto :goto_1

    :sswitch_e
    const-string v0, "topFamilyBattleChatroomListingRules"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    sget-object p1, Lrw1/l;->LEADER_BOARD_FAMILY_RULES:Lrw1/l;

    goto :goto_1

    :sswitch_f
    const-string v0, "topReceiverListing"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    .line 32
    :cond_f
    sget-object p1, Lrw1/l;->TOP_RECEIVER:Lrw1/l;

    goto :goto_1

    :sswitch_10
    const-string v0, "coupleRules"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    .line 34
    :cond_10
    sget-object p1, Lrw1/l;->LEADER_BOARD_COUPLE_RULES:Lrw1/l;

    goto :goto_1

    :sswitch_11
    const-string v0, "chatRoomRules"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    .line 36
    :cond_11
    sget-object p1, Lrw1/l;->LEADER_BOARD_CHAT_ROOM_RULES:Lrw1/l;

    goto :goto_1

    :sswitch_12
    const-string v0, "topCoupleListing"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    .line 38
    :cond_12
    sget-object p1, Lrw1/l;->TOP_COUPLE:Lrw1/l;

    goto :goto_1

    :sswitch_13
    const-string v0, "receiverRules"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    .line 40
    :cond_13
    sget-object p1, Lrw1/l;->LEADER_BOARD_RECEIVER_RULES:Lrw1/l;

    goto :goto_1

    .line 41
    :goto_0
    sget-object p1, Lrw1/l;->UNKNOWN:Lrw1/l;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7331b3b8 -> :sswitch_13
        -0x5cfcbcb1 -> :sswitch_12
        -0x501e079c -> :sswitch_11
        -0x47b7a6e9 -> :sswitch_10
        -0x3ee45080 -> :sswitch_f
        -0x3dfc3a89 -> :sswitch_e
        -0x2d095f5c -> :sswitch_d
        0x138613ec -> :sswitch_c
        0x166d2f60 -> :sswitch_b
        0x378f234d -> :sswitch_a
        0x47533214 -> :sswitch_9
        0x5565edd4 -> :sswitch_8
        0x656803ca -> :sswitch_7
        0x66b1a2ac -> :sswitch_6
        0x6df4c49c -> :sswitch_5
        0x773847d3 -> :sswitch_4
        0x7aa5838c -> :sswitch_3
        0x7d1b0fd2 -> :sswitch_2
        0x7d4bcba4 -> :sswitch_1
        0x7e21a895 -> :sswitch_0
    .end sparse-switch
.end method
