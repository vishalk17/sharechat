.class public final synthetic Lt80/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt80/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/model/chatroom/local/leaderboard/l;->values()[Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->BATTLE_SUPREME_LEADER:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->BATTLE_POWER_GIFTER:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_COUPLE:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->T20:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_USERS:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_CHAT_ROOMS:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_RECEIVER:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_FAMILIES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_TREASURE_BOX_OPENED:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_T20_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_USER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_CHAT_ROOM_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_COUPLE_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_FAMILY_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_TREASURE_BOX_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_POWER_GIFTER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_SUPREME_LEADER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sput-object v0, Lt80/g$a$a;->a:[I

    return-void
.end method
