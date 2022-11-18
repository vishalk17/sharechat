.class final Lt80/g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt80/g;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt80/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt80/g;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lt80/g;I)V
    .locals 0

    iput-object p1, p0, Lt80/g$a;->b:Lt80/g;

    iput p2, p0, Lt80/g$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lt80/g$a;->b:Lt80/g;

    iget v1, p0, Lt80/g$a;->c:I

    invoke-static {v0, v1}, Lt80/g;->b(Lt80/g;I)Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v0

    sget-object v1, Lt80/g$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt80/g$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->A:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 4
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_SUPREME_LEADER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 6
    :pswitch_1
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->A:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 7
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_POWER_GIFTER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 9
    :pswitch_2
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->A:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 10
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_TREASURE_BOX_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 12
    :pswitch_3
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->A:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 13
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_FAMILY_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 14
    :goto_3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 15
    :pswitch_4
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->A:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 16
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_COUPLE_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 17
    :goto_4
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 18
    :pswitch_5
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->A:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 19
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_CHAT_ROOM_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 20
    :goto_5
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 21
    :pswitch_6
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->A:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 22
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_USER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 23
    :goto_6
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 24
    :pswitch_7
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;->A:Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;

    .line 25
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_T20_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    .line 26
    :goto_7
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/rules/ChatRoomLeaderBoardRulesFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 27
    :pswitch_8
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 28
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_TREASURE_BOX_OPENED:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    iget-object v2, p0, Lt80/g$a;->b:Lt80/g;

    invoke-static {v2}, Lt80/g;->c(Lt80/g;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 30
    :pswitch_9
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 31
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_FAMILIES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    iget-object v2, p0, Lt80/g$a;->b:Lt80/g;

    invoke-static {v2}, Lt80/g;->c(Lt80/g;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 33
    :pswitch_a
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 34
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_RECEIVER:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    iget-object v2, p0, Lt80/g$a;->b:Lt80/g;

    invoke-static {v2}, Lt80/g;->c(Lt80/g;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 36
    :pswitch_b
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 37
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_CHAT_ROOMS:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    iget-object v2, p0, Lt80/g$a;->b:Lt80/g;

    invoke-static {v2}, Lt80/g;->c(Lt80/g;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 39
    :pswitch_c
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 40
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_USERS:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    iget-object v2, p0, Lt80/g$a;->b:Lt80/g;

    invoke-static {v2}, Lt80/g;->c(Lt80/g;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 42
    :pswitch_d
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 43
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->T20:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    move-object v1, v2

    :goto_d
    iget-object v2, p0, Lt80/g$a;->b:Lt80/g;

    invoke-static {v2}, Lt80/g;->c(Lt80/g;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto :goto_11

    .line 45
    :pswitch_e
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 46
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_COUPLE:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    move-object v1, v2

    :goto_e
    iget-object v2, p0, Lt80/g$a;->b:Lt80/g;

    invoke-static {v2}, Lt80/g;->c(Lt80/g;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto :goto_11

    .line 48
    :pswitch_f
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 49
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->BATTLE_POWER_GIFTER:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    move-object v1, v2

    .line 50
    :goto_f
    iget-object v2, p0, Lt80/g$a;->b:Lt80/g;

    invoke-static {v2}, Lt80/g;->c(Lt80/g;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    goto :goto_11

    .line 52
    :pswitch_10
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;->A:Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;

    .line 53
    sget-object v2, Lsharechat/model/chatroom/local/leaderboard/l;->BATTLE_SUPREME_LEADER:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    move-object v1, v2

    .line 54
    :goto_10
    iget-object v2, p0, Lt80/g$a;->b:Lt80/g;

    invoke-static {v2}, Lt80/g;->c(Lt80/g;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/leaderboard/fragments/ChatRoomLeaderBoardListingFragment;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt80/g$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
