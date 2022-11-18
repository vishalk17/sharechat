.class public final synthetic Lt80/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt80/e;
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

    invoke-static {}, Lsharechat/model/chatroom/local/leaderboard/n;->values()[Lsharechat/model/chatroom/local/leaderboard/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->HEADER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->SEE_MORE:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->USERS:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->CHAT_ROOMS:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->CHAT_ROOM_BANNER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->USER_BANNER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->RECEIVER_BANNER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->DUMMY_VIEW:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->RECEIVER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->T20_CAP:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->T20_CAROUSEL_TRENDING_USER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->T20_CAROUSEL_TRENDING_CHATROOM:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->T20_CAROUSEL_WINNER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->SEPARATOR:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->TOP_COUPLE_BANNER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->RULES:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->TOP_FAMILIES:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->TOP_FAMILY_BANNER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->TOP_TREASURE_BOX_OPENED_BANNER:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/n;->TOP_TREASURE_BOX_OPENED:Lsharechat/model/chatroom/local/leaderboard/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sput-object v0, Lt80/e$a;->a:[I

    return-void
.end method
