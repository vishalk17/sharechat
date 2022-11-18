.class public final enum Lsharechat/model/chatroom/local/leaderboard/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/leaderboard/l$k0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/leaderboard/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum BATTLE_POWER_GIFTER:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum BATTLE_SUPREME_LEADER:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final Companion:Lsharechat/model/chatroom/local/leaderboard/l$k0;

.field public static final enum LEADER_BOARD_CHAT_ROOM_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum LEADER_BOARD_COUPLE_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum LEADER_BOARD_FAMILY_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum LEADER_BOARD_POWER_GIFTER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum LEADER_BOARD_SUPREME_LEADER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum LEADER_BOARD_T20_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum LEADER_BOARD_TREASURE_BOX_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum LEADER_BOARD_USER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum T20:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum TOP_CHAT_ROOMS:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum TOP_COUPLE:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum TOP_FAMILIES:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum TOP_RECEIVER:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum TOP_TREASURE_BOX_OPENED:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum TOP_USERS:Lsharechat/model/chatroom/local/leaderboard/l;

.field public static final enum UNKNOWN:Lsharechat/model/chatroom/local/leaderboard/l;


# instance fields
.field private final bannerTransformation:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lho0/e;",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;"
        }
    .end annotation
.end field

.field private leaderboardMeta:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

.field private final transformation:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/leaderboard/l;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_COUPLE:Lsharechat/model/chatroom/local/leaderboard/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->T20:Lsharechat/model/chatroom/local/leaderboard/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_USERS:Lsharechat/model/chatroom/local/leaderboard/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_CHAT_ROOMS:Lsharechat/model/chatroom/local/leaderboard/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_RECEIVER:Lsharechat/model/chatroom/local/leaderboard/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_FAMILIES:Lsharechat/model/chatroom/local/leaderboard/l;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_TREASURE_BOX_OPENED:Lsharechat/model/chatroom/local/leaderboard/l;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->BATTLE_SUPREME_LEADER:Lsharechat/model/chatroom/local/leaderboard/l;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->BATTLE_POWER_GIFTER:Lsharechat/model/chatroom/local/leaderboard/l;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_COUPLE_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_T20_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_USER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_CHAT_ROOM_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_FAMILY_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_TREASURE_BOX_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_POWER_GIFTER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_SUPREME_LEADER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->UNKNOWN:Lsharechat/model/chatroom/local/leaderboard/l;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lsharechat/model/chatroom/local/leaderboard/l;

    .line 2
    sget-object v3, Lsharechat/model/chatroom/local/leaderboard/l$k;->b:Lsharechat/model/chatroom/local/leaderboard/l$k;

    .line 3
    sget-object v4, Lsharechat/model/chatroom/local/leaderboard/l$v;->b:Lsharechat/model/chatroom/local/leaderboard/l$v;

    const-string v1, "TOP_COUPLE"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v8, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_COUPLE:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v12, Lsharechat/model/chatroom/local/leaderboard/l$d0;->b:Lsharechat/model/chatroom/local/leaderboard/l$d0;

    sget-object v13, Lsharechat/model/chatroom/local/leaderboard/l$e0;->b:Lsharechat/model/chatroom/local/leaderboard/l$e0;

    const-string v10, "T20"

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->T20:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    .line 7
    sget-object v4, Lsharechat/model/chatroom/local/leaderboard/l$f0;->b:Lsharechat/model/chatroom/local/leaderboard/l$f0;

    .line 8
    sget-object v5, Lsharechat/model/chatroom/local/leaderboard/l$g0;->b:Lsharechat/model/chatroom/local/leaderboard/l$g0;

    const-string v2, "TOP_USERS"

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_USERS:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 10
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    .line 11
    sget-object v12, Lsharechat/model/chatroom/local/leaderboard/l$h0;->b:Lsharechat/model/chatroom/local/leaderboard/l$h0;

    .line 12
    sget-object v13, Lsharechat/model/chatroom/local/leaderboard/l$i0;->b:Lsharechat/model/chatroom/local/leaderboard/l$i0;

    const-string v10, "TOP_CHAT_ROOMS"

    const/4 v11, 0x3

    move-object v9, v0

    .line 13
    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_CHAT_ROOMS:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 14
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    .line 15
    sget-object v4, Lsharechat/model/chatroom/local/leaderboard/l$j0;->b:Lsharechat/model/chatroom/local/leaderboard/l$j0;

    .line 16
    sget-object v5, Lsharechat/model/chatroom/local/leaderboard/l$a;->b:Lsharechat/model/chatroom/local/leaderboard/l$a;

    const-string v2, "TOP_RECEIVER"

    const/4 v3, 0x4

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_RECEIVER:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 18
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    .line 19
    sget-object v12, Lsharechat/model/chatroom/local/leaderboard/l$b;->b:Lsharechat/model/chatroom/local/leaderboard/l$b;

    .line 20
    sget-object v13, Lsharechat/model/chatroom/local/leaderboard/l$c;->b:Lsharechat/model/chatroom/local/leaderboard/l$c;

    const-string v10, "TOP_FAMILIES"

    const/4 v11, 0x5

    move-object v9, v0

    .line 21
    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_FAMILIES:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 22
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    .line 23
    sget-object v4, Lsharechat/model/chatroom/local/leaderboard/l$d;->b:Lsharechat/model/chatroom/local/leaderboard/l$d;

    .line 24
    sget-object v5, Lsharechat/model/chatroom/local/leaderboard/l$e;->b:Lsharechat/model/chatroom/local/leaderboard/l$e;

    const-string v2, "TOP_TREASURE_BOX_OPENED"

    const/4 v3, 0x6

    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_TREASURE_BOX_OPENED:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 26
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    .line 27
    sget-object v12, Lsharechat/model/chatroom/local/leaderboard/l$f;->b:Lsharechat/model/chatroom/local/leaderboard/l$f;

    .line 28
    sget-object v13, Lsharechat/model/chatroom/local/leaderboard/l$g;->b:Lsharechat/model/chatroom/local/leaderboard/l$g;

    const-string v10, "BATTLE_SUPREME_LEADER"

    const/4 v11, 0x7

    move-object v9, v0

    .line 29
    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->BATTLE_SUPREME_LEADER:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 30
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    .line 31
    sget-object v4, Lsharechat/model/chatroom/local/leaderboard/l$h;->b:Lsharechat/model/chatroom/local/leaderboard/l$h;

    .line 32
    sget-object v5, Lsharechat/model/chatroom/local/leaderboard/l$i;->b:Lsharechat/model/chatroom/local/leaderboard/l$i;

    const-string v2, "BATTLE_POWER_GIFTER"

    const/16 v3, 0x8

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->BATTLE_POWER_GIFTER:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 34
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v12, Lsharechat/model/chatroom/local/leaderboard/l$j;->b:Lsharechat/model/chatroom/local/leaderboard/l$j;

    sget-object v13, Lsharechat/model/chatroom/local/leaderboard/l$l;->b:Lsharechat/model/chatroom/local/leaderboard/l$l;

    const-string v10, "LEADER_BOARD_COUPLE_RULES"

    const/16 v11, 0x9

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_COUPLE_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 35
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v4, Lsharechat/model/chatroom/local/leaderboard/l$m;->b:Lsharechat/model/chatroom/local/leaderboard/l$m;

    sget-object v5, Lsharechat/model/chatroom/local/leaderboard/l$n;->b:Lsharechat/model/chatroom/local/leaderboard/l$n;

    const-string v2, "LEADER_BOARD_T20_RULES"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_T20_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 36
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v12, Lsharechat/model/chatroom/local/leaderboard/l$o;->b:Lsharechat/model/chatroom/local/leaderboard/l$o;

    sget-object v13, Lsharechat/model/chatroom/local/leaderboard/l$p;->b:Lsharechat/model/chatroom/local/leaderboard/l$p;

    const-string v10, "LEADER_BOARD_USER_RULES"

    const/16 v11, 0xb

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_USER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 37
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v4, Lsharechat/model/chatroom/local/leaderboard/l$q;->b:Lsharechat/model/chatroom/local/leaderboard/l$q;

    sget-object v5, Lsharechat/model/chatroom/local/leaderboard/l$r;->b:Lsharechat/model/chatroom/local/leaderboard/l$r;

    const-string v2, "LEADER_BOARD_CHAT_ROOM_RULES"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_CHAT_ROOM_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 38
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v12, Lsharechat/model/chatroom/local/leaderboard/l$s;->b:Lsharechat/model/chatroom/local/leaderboard/l$s;

    sget-object v13, Lsharechat/model/chatroom/local/leaderboard/l$t;->b:Lsharechat/model/chatroom/local/leaderboard/l$t;

    const-string v10, "LEADER_BOARD_FAMILY_RULES"

    const/16 v11, 0xd

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_FAMILY_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 39
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v4, Lsharechat/model/chatroom/local/leaderboard/l$u;->b:Lsharechat/model/chatroom/local/leaderboard/l$u;

    sget-object v5, Lsharechat/model/chatroom/local/leaderboard/l$w;->b:Lsharechat/model/chatroom/local/leaderboard/l$w;

    const-string v2, "LEADER_BOARD_TREASURE_BOX_RULES"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_TREASURE_BOX_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 40
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v12, Lsharechat/model/chatroom/local/leaderboard/l$x;->b:Lsharechat/model/chatroom/local/leaderboard/l$x;

    sget-object v13, Lsharechat/model/chatroom/local/leaderboard/l$y;->b:Lsharechat/model/chatroom/local/leaderboard/l$y;

    const-string v10, "LEADER_BOARD_POWER_GIFTER_RULES"

    const/16 v11, 0xf

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_POWER_GIFTER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 41
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v4, Lsharechat/model/chatroom/local/leaderboard/l$z;->b:Lsharechat/model/chatroom/local/leaderboard/l$z;

    sget-object v5, Lsharechat/model/chatroom/local/leaderboard/l$a0;->b:Lsharechat/model/chatroom/local/leaderboard/l$a0;

    const-string v2, "LEADER_BOARD_SUPREME_LEADER_RULES"

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_SUPREME_LEADER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 42
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l;

    sget-object v12, Lsharechat/model/chatroom/local/leaderboard/l$b0;->b:Lsharechat/model/chatroom/local/leaderboard/l$b0;

    sget-object v13, Lsharechat/model/chatroom/local/leaderboard/l$c0;->b:Lsharechat/model/chatroom/local/leaderboard/l$c0;

    const-string v10, "UNKNOWN"

    const/16 v11, 0x11

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->UNKNOWN:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-static {}, Lsharechat/model/chatroom/local/leaderboard/l;->$values()[Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->$VALUES:[Lsharechat/model/chatroom/local/leaderboard/l;

    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l$k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/leaderboard/l$k0;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->Companion:Lsharechat/model/chatroom/local/leaderboard/l$k0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
            "+",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;",
            "Lr00/l<",
            "-",
            "Lho0/e;",
            "+",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;",
            "Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsharechat/model/chatroom/local/leaderboard/l;->transformation:Lr00/l;

    .line 3
    iput-object p4, p0, Lsharechat/model/chatroom/local/leaderboard/l;->bannerTransformation:Lr00/l;

    .line 4
    iput-object p5, p0, Lsharechat/model/chatroom/local/leaderboard/l;->leaderboardMeta:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILkotlin/jvm/internal/h;)V
    .locals 19

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p5

    :goto_0
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    .line 6
    invoke-direct/range {v13 .. v18}, Lsharechat/model/chatroom/local/leaderboard/l;-><init>(Ljava/lang/String;ILr00/l;Lr00/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/leaderboard/l;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/leaderboard/l;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/leaderboard/l;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->$VALUES:[Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/leaderboard/l;

    return-object v0
.end method


# virtual methods
.method public final getBannerTransformation()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lho0/e;",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/l;->bannerTransformation:Lr00/l;

    return-object v0
.end method

.method public final getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/l;->leaderboardMeta:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    return-object v0
.end method

.method public final getTransformation()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/leaderboard/l;->transformation:Lr00/l;

    return-object v0
.end method

.method public final setLeaderboardMeta(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/model/chatroom/local/leaderboard/l;->leaderboardMeta:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    return-void
.end method
