.class public final Lm41/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm41/g;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm41/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm41/g;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lm41/g;I)V
    .locals 0

    iput-object p1, p0, Lm41/g$a;->b:Lm41/g;

    iput p2, p0, Lm41/g$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm41/g$a;->b:Lm41/g;

    iget v1, p0, Lm41/g$a;->c:I

    .line 2
    iget-object v0, v0, Lm41/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw1/l;

    .line 3
    sget-object v1, Lm41/g$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position : "

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v2, p0, Lm41/g$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 8
    sget-object v2, Lrw1/l;->LEADER_BOARD_RECEIVER_RULES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 10
    :pswitch_1
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 11
    sget-object v2, Lrw1/l;->LEADER_BOARD_UGC_CHATROOM_RULES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 13
    :pswitch_2
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 14
    sget-object v2, Lrw1/l;->LEADER_BOARD_SUPREME_LEADER_RULES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 16
    :pswitch_3
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 17
    sget-object v2, Lrw1/l;->LEADER_BOARD_POWER_GIFTER_RULES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 18
    :goto_3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 19
    :pswitch_4
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 20
    sget-object v2, Lrw1/l;->LEADER_BOARD_TREASURE_BOX_RULES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 21
    :goto_4
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 22
    :pswitch_5
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 23
    sget-object v2, Lrw1/l;->LEADER_BOARD_FAMILY_RULES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 24
    :goto_5
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 25
    :pswitch_6
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 26
    sget-object v2, Lrw1/l;->LEADER_BOARD_COUPLE_RULES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 27
    :goto_6
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 28
    :pswitch_7
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 29
    sget-object v2, Lrw1/l;->LEADER_BOARD_CHAT_ROOM_RULES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    .line 30
    :goto_7
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 31
    :pswitch_8
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 32
    sget-object v2, Lrw1/l;->LEADER_BOARD_USER_RULES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v2

    .line 33
    :goto_8
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 34
    :pswitch_9
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->z:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 35
    sget-object v2, Lrw1/l;->LEADER_BOARD_T20_RULES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, v2

    .line 36
    :goto_9
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 37
    :pswitch_a
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 38
    sget-object v2, Lrw1/l;->UGC_CHATROOM_LISTING:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    iget-object v2, p0, Lm41/g$a;->b:Lm41/g;

    .line 39
    iget-object v2, v2, Lm41/g;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 41
    :pswitch_b
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 42
    sget-object v2, Lrw1/l;->TOP_TREASURE_BOX_OPENED:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    iget-object v2, p0, Lm41/g$a;->b:Lm41/g;

    .line 43
    iget-object v2, v2, Lm41/g;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 45
    :pswitch_c
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 46
    sget-object v2, Lrw1/l;->TOP_FAMILIES:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    iget-object v2, p0, Lm41/g$a;->b:Lm41/g;

    .line 47
    iget-object v2, v2, Lm41/g;->j:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 49
    :pswitch_d
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 50
    sget-object v2, Lrw1/l;->TOP_RECEIVER:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    move-object v1, v2

    :goto_d
    iget-object v2, p0, Lm41/g$a;->b:Lm41/g;

    .line 51
    iget-object v2, v2, Lm41/g;->j:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 53
    :pswitch_e
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 54
    sget-object v2, Lrw1/l;->TOP_CHAT_ROOMS:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    move-object v1, v2

    :goto_e
    iget-object v2, p0, Lm41/g$a;->b:Lm41/g;

    .line 55
    iget-object v2, v2, Lm41/g;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 57
    :pswitch_f
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 58
    sget-object v2, Lrw1/l;->TOP_USERS:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    move-object v1, v2

    :goto_f
    iget-object v2, p0, Lm41/g$a;->b:Lm41/g;

    .line 59
    iget-object v2, v2, Lm41/g;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_14

    .line 61
    :pswitch_10
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 62
    sget-object v2, Lrw1/l;->T20:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    move-object v1, v2

    :goto_10
    iget-object v2, p0, Lm41/g$a;->b:Lm41/g;

    .line 63
    iget-object v2, v2, Lm41/g;->j:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto :goto_14

    .line 65
    :pswitch_11
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 66
    sget-object v2, Lrw1/l;->TOP_COUPLE:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    move-object v1, v2

    :goto_11
    iget-object v2, p0, Lm41/g$a;->b:Lm41/g;

    .line 67
    iget-object v2, v2, Lm41/g;->j:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto :goto_14

    .line 69
    :pswitch_12
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 70
    sget-object v2, Lrw1/l;->BATTLE_POWER_GIFTER:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    move-object v1, v2

    .line 71
    :goto_12
    iget-object v2, p0, Lm41/g$a;->b:Lm41/g;

    .line 72
    iget-object v2, v2, Lm41/g;->j:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto :goto_14

    .line 74
    :pswitch_13
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->z:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 75
    sget-object v2, Lrw1/l;->BATTLE_SUPREME_LEADER:Lrw1/l;

    invoke-virtual {v2}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    move-object v1, v2

    .line 76
    :goto_13
    iget-object v2, p0, Lm41/g$a;->b:Lm41/g;

    .line 77
    iget-object v2, v2, Lm41/g;->j:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
