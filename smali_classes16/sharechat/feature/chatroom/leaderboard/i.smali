.class public final Lsharechat/feature/chatroom/leaderboard/i;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/leaderboard/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/leaderboard/f;",
        ">;",
        "Lsharechat/feature/chatroom/leaderboard/e;"
    }
.end annotation


# instance fields
.field private final f:Lfp0/k;

.field private final g:Lqk0/a;

.field private final h:Lcs/a;

.field private i:Lsharechat/model/chatroom/local/leaderboard/g0;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lqk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "leaderBoardRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/i;->f:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/leaderboard/i;->g:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/leaderboard/i;->h:Lcs/a;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsharechat/feature/chatroom/leaderboard/i;->j:I

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/i;->l:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    return-void
.end method

.method private static final El(Lsharechat/feature/chatroom/leaderboard/i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/i;->i:Lsharechat/model/chatroom/local/leaderboard/g0;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/leaderboard/i;->j:I

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lsharechat/feature/chatroom/leaderboard/f;->xn(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsharechat/feature/chatroom/leaderboard/f;->Fh()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Hl(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/leaderboard/i;->m:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TOP_IPL_LISTING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsharechat/feature/chatroom/leaderboard/b;->y8()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/leaderboard/b;->c5()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    .line 9
    :goto_0
    invoke-interface {v0, v1, v3, v2}, Lsharechat/feature/chatroom/leaderboard/b;->z7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final Kl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/i;->g:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->n7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Ll(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)Lsharechat/model/chatroom/local/leaderboard/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "BATTLE_SUPREME_LEADERS_LISTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->BATTLE_SUPREME_LEADER:Lsharechat/model/chatroom/local/leaderboard/l;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "TOP_GIFTERS_LISTING"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_USERS:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_2
    const-string v1, "TOP_CHATROOMS_LISTING"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_CHAT_ROOMS:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_3
    const-string v1, "TOP_COUPLE_LISTING"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_COUPLE:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_4
    const-string v1, "TOP_IPL_LISTING"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->T20:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_5
    const-string v1, "TOP_TREASURE_BOX_OPENED_LISTING"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_TREASURE_BOX_OPENED:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_6
    const-string v1, "BATTLE_POWER_GIFTER_LISTING"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->BATTLE_POWER_GIFTER:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_7
    const-string v1, "TOP_FAMILIES_LISTING"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 16
    :cond_8
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_FAMILIES:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_8
    const-string v1, "TOP_RECEIVERS_LISTING"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_RECEIVER:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    .line 19
    :goto_0
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->UNKNOWN:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/leaderboard/l;->setLeaderboardMeta(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54f60721 -> :sswitch_8
        -0x4ee2d40f -> :sswitch_7
        -0x6f5923d -> :sswitch_6
        -0x41ffed8 -> :sswitch_5
        0x25fdb020 -> :sswitch_4
        0x45ad712f -> :sswitch_3
        0x5653071b -> :sswitch_2
        0x56e8e631 -> :sswitch_1
        0x68deff02 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Ml(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)Lsharechat/model/chatroom/local/leaderboard/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "BATTLE_SUPREME_LEADERS_LISTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_SUPREME_LEADER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_1
    const-string v1, "TOP_GIFTERS_LISTING"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_USER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_2
    const-string v1, "TOP_CHATROOMS_LISTING"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_CHAT_ROOM_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_3
    const-string v1, "TOP_COUPLE_LISTING"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_COUPLE_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_4
    const-string v1, "TOP_IPL_LISTING"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_T20_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_5
    const-string v1, "TOP_TREASURE_BOX_OPENED_LISTING"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_TREASURE_BOX_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_6
    const-string v1, "BATTLE_POWER_GIFTER_LISTING"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_POWER_GIFTER_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    :sswitch_7
    const-string v1, "TOP_FAMILIES_LISTING"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 16
    :cond_8
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->LEADER_BOARD_FAMILY_RULES:Lsharechat/model/chatroom/local/leaderboard/l;

    goto :goto_1

    .line 17
    :goto_0
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->UNKNOWN:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/leaderboard/l;->setLeaderboardMeta(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ee2d40f -> :sswitch_7
        -0x6f5923d -> :sswitch_6
        -0x41ffed8 -> :sswitch_5
        0x25fdb020 -> :sswitch_4
        0x45ad712f -> :sswitch_3
        0x5653071b -> :sswitch_2
        0x56e8e631 -> :sswitch_1
        0x68deff02 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/leaderboard/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/leaderboard/i;->xl(Lsharechat/feature/chatroom/leaderboard/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Landroid/os/Bundle;Lsharechat/feature/chatroom/leaderboard/i;Landroid/os/Bundle;Lsharechat/model/chatroom/local/leaderboard/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/leaderboard/i;->wl(Landroid/os/Bundle;Lsharechat/feature/chatroom/leaderboard/i;Landroid/os/Bundle;Lsharechat/model/chatroom/local/leaderboard/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;)V

    return-void
.end method

.method public static final synthetic rl(Lsharechat/feature/chatroom/leaderboard/i;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/leaderboard/i;->f:Lfp0/k;

    return-object p0
.end method

.method public static final synthetic sl(Lsharechat/feature/chatroom/leaderboard/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatroom/leaderboard/i;->m:Z

    return p0
.end method

.method public static final synthetic tl(Lsharechat/feature/chatroom/leaderboard/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/leaderboard/i;->El(Lsharechat/feature/chatroom/leaderboard/i;I)V

    return-void
.end method

.method private final ul(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/leaderboard/i;->m:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_FAQ_CLICK"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_TAB_CLICK"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-direct {p0, p2, p1}, Lsharechat/feature/chatroom/leaderboard/i;->Kl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final wl(Landroid/os/Bundle;Lsharechat/feature/chatroom/leaderboard/i;Landroid/os/Bundle;Lsharechat/model/chatroom/local/leaderboard/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;)V
    .locals 11

    const-string v0, "$bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerSubTitle"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 4
    :cond_0
    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/leaderboard/f;->En(Ljava/lang/String;)V

    :cond_1
    const-string v0, "isRulesPage"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ALL"

    const-string v3, "referrer"

    const-string v4, "defaultPageKey"

    const-string v5, "headerTitle"

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    .line 6
    iput-boolean v6, p1, Lsharechat/feature/chatroom/leaderboard/i;->m:Z

    .line 7
    invoke-virtual {p4}, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->a()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;->a()Ljava/util/List;

    move-result-object p3

    .line 8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    .line 10
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p4, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    .line 14
    invoke-direct {p1, v0}, Lsharechat/feature/chatroom/leaderboard/i;->Ml(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    iget-object p4, p1, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lsharechat/model/chatroom/local/leaderboard/l;

    .line 19
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v2

    :cond_6
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 21
    iget-object v0, p1, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    .line 22
    :goto_4
    iget-object v0, p1, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lsharechat/feature/chatroom/leaderboard/i;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p0

    :goto_5
    if-nez p4, :cond_a

    .line 24
    iget-object p0, p1, Lsharechat/feature/chatroom/leaderboard/i;->l:Ljava/lang/String;

    invoke-direct {p1, v2, p0}, Lsharechat/feature/chatroom/leaderboard/i;->ul(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz p0, :cond_b

    .line 26
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-interface {p0, p2}, Lsharechat/feature/chatroom/leaderboard/f;->Sb(Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz p0, :cond_1a

    invoke-interface {p0, p3, p4, v1}, Lsharechat/feature/chatroom/leaderboard/f;->cn(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 29
    :cond_c
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->UNKNOWN:Lsharechat/model/chatroom/local/leaderboard/l;

    if-ne p3, v0, :cond_17

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Lsharechat/feature/chatroom/leaderboard/f;->St()V

    .line 31
    :cond_d
    invoke-virtual {p4}, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;->a()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardConfig;->a()Ljava/util/List;

    move-result-object p2

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    .line 34
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 37
    check-cast p4, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    .line 38
    invoke-direct {p1, p4}, Lsharechat/feature/chatroom/leaderboard/i;->Ll(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 39
    :cond_10
    iget-object p3, p1, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    .line 40
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lsharechat/model/chatroom/local/leaderboard/l;

    .line 43
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v2

    :cond_11
    invoke-interface {p4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 45
    iget-object p4, p1, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_9

    :cond_13
    const/4 p3, 0x0

    .line 46
    :goto_9
    iget-object p4, p1, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p1, Lsharechat/feature/chatroom/leaderboard/i;->l:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    move-object v2, p0

    :goto_a
    if-nez p3, :cond_15

    .line 48
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object p0

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/leaderboard/i;->Hl(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    .line 49
    iget-object p0, p1, Lsharechat/feature/chatroom/leaderboard/i;->l:Ljava/lang/String;

    invoke-direct {p1, v2, p0}, Lsharechat/feature/chatroom/leaderboard/i;->ul(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_15
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz p0, :cond_16

    const/4 p4, 0x0

    invoke-static {p0, p4, v6, p4}, Lsharechat/feature/chatroom/leaderboard/f$a;->a(Lsharechat/feature/chatroom/leaderboard/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    :cond_16
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz p0, :cond_1a

    invoke-interface {p0, p2, p3, v1}, Lsharechat/feature/chatroom/leaderboard/f;->cn(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_c

    .line 52
    :cond_17
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p4

    check-cast p4, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz p4, :cond_19

    .line 53
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    move-object v2, p0

    .line 54
    :goto_b
    invoke-interface {p4, v2}, Lsharechat/feature/chatroom/leaderboard/f;->g4(Ljava/lang/String;)V

    .line 55
    :cond_19
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz p0, :cond_1a

    .line 56
    invoke-static {p3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string p4, "showTopChatRoomAsDefault"

    .line 57
    invoke-virtual {p2, p4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    const-string v0, "sectionToOpen"

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-interface {p0, p3, p4, p2}, Lsharechat/feature/chatroom/leaderboard/f;->cn(Ljava/util/List;ILjava/lang/String;)V

    .line 60
    :cond_1a
    :goto_c
    invoke-virtual {p1, v8}, Lsharechat/feature/chatroom/leaderboard/i;->Cl(I)V

    return-void
.end method

.method private static final xl(Lsharechat/feature/chatroom/leaderboard/i;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bl(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/leaderboard/l;)V
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/leaderboard/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/leaderboard/f;->Ge(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/leaderboard/l;)V

    :cond_0
    return-void
.end method

.method public Cl(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chatroom/leaderboard/i$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lsharechat/feature/chatroom/leaderboard/i$a;-><init>(Lsharechat/feature/chatroom/leaderboard/i;ILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Gl(Lsharechat/model/chatroom/local/leaderboard/g0;)V
    .locals 1

    const-string v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/i;->i:Lsharechat/model/chatroom/local/leaderboard/g0;

    .line 2
    iget p1, p0, Lsharechat/feature/chatroom/leaderboard/i;->k:I

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/leaderboard/i;->Cl(I)V

    return-void
.end method

.method public Il(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/leaderboard/i;->j:I

    .line 2
    iget p1, p0, Lsharechat/feature/chatroom/leaderboard/i;->k:I

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/leaderboard/i;->Cl(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->Companion:Lsharechat/model/chatroom/local/leaderboard/l$k0;

    const-string v1, "listingType"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "bundle.getString(ChatRoo\u2026tivity.listingType) ?: \"\""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/leaderboard/l$k0;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v0

    const-string v1, "defaultPageKey"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "bundle.getString(ChatRoo\u2026ity.defaultPageKey) ?: \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lsharechat/feature/chatroom/leaderboard/i;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/leaderboard/i;->f:Lfp0/k;

    invoke-interface {v2}, Lfp0/k;->getLeaderboardConfig()Lnz/a0;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lsharechat/feature/chatroom/leaderboard/i;->h:Lcs/a;

    invoke-static {v3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lsharechat/feature/chatroom/leaderboard/g;

    invoke-direct {v3, p1, p0, p1, v0}, Lsharechat/feature/chatroom/leaderboard/g;-><init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/leaderboard/i;Landroid/os/Bundle;Lsharechat/model/chatroom/local/leaderboard/l;)V

    new-instance p1, Lsharechat/feature/chatroom/leaderboard/h;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/leaderboard/h;-><init>(Lsharechat/feature/chatroom/leaderboard/i;)V

    invoke-virtual {v2, v3, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method public final vl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public yl(ILsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V
    .locals 2

    const-string v0, "leaderboardMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    iget v1, p0, Lsharechat/feature/chatroom/leaderboard/i;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/leaderboard/i;->ul(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lsharechat/feature/chatroom/leaderboard/i;->k:I

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/i;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsharechat/feature/chatroom/leaderboard/i;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/leaderboard/i;->Cl(I)V

    .line 5
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/leaderboard/i;->Hl(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    return-void
.end method

.method public zl(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/i;->f:Lfp0/k;

    invoke-interface {v0, p1}, Lfp0/k;->recordHasOpenedLeaderBoardRulesPage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
