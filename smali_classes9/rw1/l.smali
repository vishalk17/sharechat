.class public final enum Lrw1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw1/l$q0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrw1/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrw1/l;

.field public static final enum BATTLE_POWER_GIFTER:Lrw1/l;

.field public static final enum BATTLE_SUPREME_LEADER:Lrw1/l;

.field public static final Companion:Lrw1/l$q0;

.field public static final enum LEADER_BOARD_CHAT_ROOM_RULES:Lrw1/l;

.field public static final enum LEADER_BOARD_COUPLE_RULES:Lrw1/l;

.field public static final enum LEADER_BOARD_FAMILY_RULES:Lrw1/l;

.field public static final enum LEADER_BOARD_POWER_GIFTER_RULES:Lrw1/l;

.field public static final enum LEADER_BOARD_RECEIVER_RULES:Lrw1/l;

.field public static final enum LEADER_BOARD_SUPREME_LEADER_RULES:Lrw1/l;

.field public static final enum LEADER_BOARD_T20_RULES:Lrw1/l;

.field public static final enum LEADER_BOARD_TREASURE_BOX_RULES:Lrw1/l;

.field public static final enum LEADER_BOARD_UGC_CHATROOM_RULES:Lrw1/l;

.field public static final enum LEADER_BOARD_USER_RULES:Lrw1/l;

.field public static final enum T20:Lrw1/l;

.field public static final enum TOP_CHAT_ROOMS:Lrw1/l;

.field public static final enum TOP_COUPLE:Lrw1/l;

.field public static final enum TOP_FAMILIES:Lrw1/l;

.field public static final enum TOP_RECEIVER:Lrw1/l;

.field public static final enum TOP_TREASURE_BOX_OPENED:Lrw1/l;

.field public static final enum TOP_USERS:Lrw1/l;

.field public static final enum UGC_CHATROOM_LISTING:Lrw1/l;

.field public static final enum UNKNOWN:Lrw1/l;


# instance fields
.field private final bannerTransformation:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljy1/e;",
            "Lrw1/k;",
            ">;"
        }
    .end annotation
.end field

.field private leaderboardMeta:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

.field private final transformation:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
            "Lrw1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lrw1/l;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lrw1/l;

    sget-object v1, Lrw1/l;->TOP_COUPLE:Lrw1/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->T20:Lrw1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->TOP_USERS:Lrw1/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->TOP_CHAT_ROOMS:Lrw1/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->TOP_RECEIVER:Lrw1/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->TOP_FAMILIES:Lrw1/l;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->TOP_TREASURE_BOX_OPENED:Lrw1/l;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->BATTLE_SUPREME_LEADER:Lrw1/l;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->BATTLE_POWER_GIFTER:Lrw1/l;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->UGC_CHATROOM_LISTING:Lrw1/l;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->LEADER_BOARD_COUPLE_RULES:Lrw1/l;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->LEADER_BOARD_T20_RULES:Lrw1/l;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->LEADER_BOARD_USER_RULES:Lrw1/l;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->LEADER_BOARD_CHAT_ROOM_RULES:Lrw1/l;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->LEADER_BOARD_FAMILY_RULES:Lrw1/l;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->LEADER_BOARD_TREASURE_BOX_RULES:Lrw1/l;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->LEADER_BOARD_POWER_GIFTER_RULES:Lrw1/l;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->LEADER_BOARD_SUPREME_LEADER_RULES:Lrw1/l;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->LEADER_BOARD_UGC_CHATROOM_RULES:Lrw1/l;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->LEADER_BOARD_RECEIVER_RULES:Lrw1/l;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lrw1/l;->UNKNOWN:Lrw1/l;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lrw1/l;

    .line 2
    sget-object v3, Lrw1/l$k;->b:Lrw1/l$k;

    .line 3
    sget-object v4, Lrw1/l$v;->b:Lrw1/l$v;

    const-string v1, "TOP_COUPLE"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v8, Lrw1/l;->TOP_COUPLE:Lrw1/l;

    .line 5
    new-instance v0, Lrw1/l;

    sget-object v12, Lrw1/l$g0;->b:Lrw1/l$g0;

    sget-object v13, Lrw1/l$k0;->b:Lrw1/l$k0;

    const-string v10, "T20"

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->T20:Lrw1/l;

    .line 6
    new-instance v0, Lrw1/l;

    .line 7
    sget-object v4, Lrw1/l$l0;->b:Lrw1/l$l0;

    .line 8
    sget-object v5, Lrw1/l$m0;->b:Lrw1/l$m0;

    const-string v2, "TOP_USERS"

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->TOP_USERS:Lrw1/l;

    .line 10
    new-instance v0, Lrw1/l;

    .line 11
    sget-object v12, Lrw1/l$n0;->b:Lrw1/l$n0;

    .line 12
    sget-object v13, Lrw1/l$o0;->b:Lrw1/l$o0;

    const-string v10, "TOP_CHAT_ROOMS"

    const/4 v11, 0x3

    move-object v9, v0

    .line 13
    invoke-direct/range {v9 .. v16}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->TOP_CHAT_ROOMS:Lrw1/l;

    .line 14
    new-instance v0, Lrw1/l;

    .line 15
    sget-object v4, Lrw1/l$p0;->b:Lrw1/l$p0;

    .line 16
    sget-object v5, Lrw1/l$a;->b:Lrw1/l$a;

    const-string v2, "TOP_RECEIVER"

    const/4 v3, 0x4

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->TOP_RECEIVER:Lrw1/l;

    .line 18
    new-instance v0, Lrw1/l;

    .line 19
    sget-object v12, Lrw1/l$b;->b:Lrw1/l$b;

    .line 20
    sget-object v13, Lrw1/l$c;->b:Lrw1/l$c;

    const-string v10, "TOP_FAMILIES"

    const/4 v11, 0x5

    move-object v9, v0

    .line 21
    invoke-direct/range {v9 .. v16}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->TOP_FAMILIES:Lrw1/l;

    .line 22
    new-instance v0, Lrw1/l;

    .line 23
    sget-object v4, Lrw1/l$d;->b:Lrw1/l$d;

    .line 24
    sget-object v5, Lrw1/l$e;->b:Lrw1/l$e;

    const-string v2, "TOP_TREASURE_BOX_OPENED"

    const/4 v3, 0x6

    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->TOP_TREASURE_BOX_OPENED:Lrw1/l;

    .line 26
    new-instance v0, Lrw1/l;

    .line 27
    sget-object v12, Lrw1/l$f;->b:Lrw1/l$f;

    .line 28
    sget-object v13, Lrw1/l$g;->b:Lrw1/l$g;

    const-string v10, "BATTLE_SUPREME_LEADER"

    const/4 v11, 0x7

    move-object v9, v0

    .line 29
    invoke-direct/range {v9 .. v16}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->BATTLE_SUPREME_LEADER:Lrw1/l;

    .line 30
    new-instance v0, Lrw1/l;

    .line 31
    sget-object v4, Lrw1/l$h;->b:Lrw1/l$h;

    .line 32
    sget-object v5, Lrw1/l$i;->b:Lrw1/l$i;

    const-string v2, "BATTLE_POWER_GIFTER"

    const/16 v3, 0x8

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v8}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->BATTLE_POWER_GIFTER:Lrw1/l;

    .line 34
    new-instance v0, Lrw1/l;

    .line 35
    sget-object v12, Lrw1/l$j;->b:Lrw1/l$j;

    .line 36
    sget-object v13, Lrw1/l$l;->b:Lrw1/l$l;

    const-string v10, "UGC_CHATROOM_LISTING"

    const/16 v11, 0x9

    move-object v9, v0

    .line 37
    invoke-direct/range {v9 .. v16}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->UGC_CHATROOM_LISTING:Lrw1/l;

    .line 38
    new-instance v0, Lrw1/l;

    sget-object v4, Lrw1/l$m;->b:Lrw1/l$m;

    sget-object v5, Lrw1/l$n;->b:Lrw1/l$n;

    const-string v2, "LEADER_BOARD_COUPLE_RULES"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->LEADER_BOARD_COUPLE_RULES:Lrw1/l;

    .line 39
    new-instance v0, Lrw1/l;

    sget-object v12, Lrw1/l$o;->b:Lrw1/l$o;

    sget-object v13, Lrw1/l$p;->b:Lrw1/l$p;

    const-string v10, "LEADER_BOARD_T20_RULES"

    const/16 v11, 0xb

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->LEADER_BOARD_T20_RULES:Lrw1/l;

    .line 40
    new-instance v0, Lrw1/l;

    sget-object v4, Lrw1/l$q;->b:Lrw1/l$q;

    sget-object v5, Lrw1/l$r;->b:Lrw1/l$r;

    const-string v2, "LEADER_BOARD_USER_RULES"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->LEADER_BOARD_USER_RULES:Lrw1/l;

    .line 41
    new-instance v0, Lrw1/l;

    sget-object v12, Lrw1/l$s;->b:Lrw1/l$s;

    sget-object v13, Lrw1/l$t;->b:Lrw1/l$t;

    const-string v10, "LEADER_BOARD_CHAT_ROOM_RULES"

    const/16 v11, 0xd

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->LEADER_BOARD_CHAT_ROOM_RULES:Lrw1/l;

    .line 42
    new-instance v0, Lrw1/l;

    sget-object v4, Lrw1/l$u;->b:Lrw1/l$u;

    sget-object v5, Lrw1/l$w;->b:Lrw1/l$w;

    const-string v2, "LEADER_BOARD_FAMILY_RULES"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->LEADER_BOARD_FAMILY_RULES:Lrw1/l;

    .line 43
    new-instance v0, Lrw1/l;

    sget-object v12, Lrw1/l$x;->b:Lrw1/l$x;

    sget-object v13, Lrw1/l$y;->b:Lrw1/l$y;

    const-string v10, "LEADER_BOARD_TREASURE_BOX_RULES"

    const/16 v11, 0xf

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->LEADER_BOARD_TREASURE_BOX_RULES:Lrw1/l;

    .line 44
    new-instance v0, Lrw1/l;

    sget-object v4, Lrw1/l$z;->b:Lrw1/l$z;

    sget-object v5, Lrw1/l$a0;->b:Lrw1/l$a0;

    const-string v2, "LEADER_BOARD_POWER_GIFTER_RULES"

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->LEADER_BOARD_POWER_GIFTER_RULES:Lrw1/l;

    .line 45
    new-instance v0, Lrw1/l;

    sget-object v12, Lrw1/l$b0;->b:Lrw1/l$b0;

    sget-object v13, Lrw1/l$c0;->b:Lrw1/l$c0;

    const-string v10, "LEADER_BOARD_SUPREME_LEADER_RULES"

    const/16 v11, 0x11

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->LEADER_BOARD_SUPREME_LEADER_RULES:Lrw1/l;

    .line 46
    new-instance v0, Lrw1/l;

    sget-object v4, Lrw1/l$d0;->b:Lrw1/l$d0;

    sget-object v5, Lrw1/l$e0;->b:Lrw1/l$e0;

    const-string v2, "LEADER_BOARD_UGC_CHATROOM_RULES"

    const/16 v3, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->LEADER_BOARD_UGC_CHATROOM_RULES:Lrw1/l;

    .line 47
    new-instance v0, Lrw1/l;

    sget-object v12, Lrw1/l$f0;->b:Lrw1/l$f0;

    sget-object v13, Lrw1/l$h0;->b:Lrw1/l$h0;

    const-string v10, "LEADER_BOARD_RECEIVER_RULES"

    const/16 v11, 0x13

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->LEADER_BOARD_RECEIVER_RULES:Lrw1/l;

    .line 48
    new-instance v0, Lrw1/l;

    sget-object v4, Lrw1/l$i0;->b:Lrw1/l$i0;

    sget-object v5, Lrw1/l$j0;->b:Lrw1/l$j0;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V

    sput-object v0, Lrw1/l;->UNKNOWN:Lrw1/l;

    invoke-static {}, Lrw1/l;->$values()[Lrw1/l;

    move-result-object v0

    sput-object v0, Lrw1/l;->$VALUES:[Lrw1/l;

    new-instance v0, Lrw1/l$q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrw1/l$q0;-><init>(Lep0/k;)V

    sput-object v0, Lrw1/l;->Companion:Lrw1/l$q0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
            "+",
            "Lrw1/k;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljy1/e;",
            "+",
            "Lrw1/k;",
            ">;",
            "Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lrw1/l;->transformation:Ldp0/l;

    .line 3
    iput-object p4, p0, Lrw1/l;->bannerTransformation:Ldp0/l;

    .line 4
    iput-object p5, p0, Lrw1/l;->leaderboardMeta:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;ILep0/k;)V
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

    invoke-direct/range {v1 .. v12}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

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
    invoke-direct/range {v13 .. v18}, Lrw1/l;-><init>(Ljava/lang/String;ILdp0/l;Ldp0/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw1/l;
    .locals 1

    const-class v0, Lrw1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw1/l;

    return-object p0
.end method

.method public static values()[Lrw1/l;
    .locals 1

    sget-object v0, Lrw1/l;->$VALUES:[Lrw1/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw1/l;

    return-object v0
.end method


# virtual methods
.method public final getBannerTransformation()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ljy1/e;",
            "Lrw1/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrw1/l;->bannerTransformation:Ldp0/l;

    return-object v0
.end method

.method public final getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;
    .locals 1

    iget-object v0, p0, Lrw1/l;->leaderboardMeta:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    return-object v0
.end method

.method public final getTransformation()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
            "Lrw1/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrw1/l;->transformation:Ldp0/l;

    return-object v0
.end method

.method public final setLeaderboardMeta(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrw1/l;->leaderboardMeta:Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    return-void
.end method
