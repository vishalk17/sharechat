.class public final Lry0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry0/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnm0/a;

.field public final c:Lss1/a;

.field public final d:Lsharechat/feature/chatfeed/ChatTabViewModel;

.field public final e:Loc0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnm0/a;Lss1/a;La6/j;Lsharechat/feature/chatfeed/ChatTabViewModel;Loc0/a;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "viewModel"

    invoke-static {p5, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "webAction"

    invoke-static {p6, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lry0/x;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lry0/x;->b:Lnm0/a;

    .line 4
    iput-object p3, p0, Lry0/x;->c:Lss1/a;

    .line 5
    iput-object p5, p0, Lry0/x;->d:Lsharechat/feature/chatfeed/ChatTabViewModel;

    .line 6
    iput-object p6, p0, Lry0/x;->e:Loc0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "message"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lyr0/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lry0/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lry0/x$b;-><init>(Lry0/x;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lry0/x;->b:Lnm0/a;

    .line 2
    iget-object v2, p0, Lry0/x;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 3
    invoke-static/range {v1 .. v9}, Lnm0/a$a;->O(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lry0/x;->b:Lnm0/a;

    .line 2
    iget-object v1, p0, Lry0/x;->a:Landroid/content/Context;

    const-string v2, "CHAT_FEED_V1"

    .line 3
    invoke-interface {v0, v1, v2}, Lnm0/a;->z0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "idsList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lry0/x;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lry0/x;->b:Lnm0/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Lsharechat/library/cvo/HostChatRoomIdListItem;

    const-string v5, "CHATROOM"

    invoke-direct {v4, v3, v5}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdData;

    const/4 p1, 0x0

    invoke-direct {v3, p1, v0}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 7
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v4

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    .line 8
    invoke-interface/range {v1 .. v7}, Lnm0/a;->P1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lry0/x;->b:Lnm0/a;

    .line 2
    iget-object v2, p0, Lry0/x;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 5
    invoke-interface {v1, v2, p1, p2}, Lnm0/a;->M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v2, "chatRoomId"

    const-string v4, "chatRoomName"

    const-string v6, "referrer"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lry0/x;->b:Lnm0/a;

    .line 3
    iget-object v8, v0, Lry0/x;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    invoke-static/range {v7 .. v17}, Lnm0/a$a;->s(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "pathName"

    const-string v3, "innerComponentName"

    const-string v5, "rootComponentName"

    move-object v0, p1

    move-object v2, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lry0/x;->a:Landroid/content/Context;

    .line 3
    iget-object p4, p0, Lry0/x;->b:Lnm0/a;

    const/16 v0, 0x10

    .line 4
    invoke-static {p3, p1, p4, p2, v0}, Ldc1/b;->l(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lry0/x;->b:Lnm0/a;

    .line 2
    iget-object v1, p0, Lry0/x;->a:Landroid/content/Context;

    .line 3
    invoke-interface {v0, v1, p1, p2, p3}, Lnm0/a;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lox1/a;Ljava/lang/String;)V
    .locals 11

    const-string v0, "announcement"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lox1/a;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;->b()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    const-string v0, "rootScreen"

    .line 4
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isUserHost"

    .line 5
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p1, "contestMeta"

    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "component"

    const-string v0, "ChatroomContest"

    .line 11
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 12
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {v5, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lry0/x;->b:Lnm0/a;

    .line 15
    iget-object v3, p0, Lry0/x;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, "RootComponent"

    const-string v6, "CHATROOM"

    .line 16
    invoke-static/range {v2 .. v10}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Lj31/a;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyStreakInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyStreakContract"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->g:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;

    invoke-virtual {v0, p2}, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;->a(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;)Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    move-result-object p2

    .line 2
    iput-object p3, p2, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->f:Lj31/a;

    .line 3
    sget-object p3, Lro0/x;->a:Lro0/x;

    const-string p3, "DailyStreakDialog"

    .line 4
    invoke-static {p1, p3, p2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;Lj31/a;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimRewardMeta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyStreakContract"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->g:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;

    invoke-virtual {v0, p2}, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;->b(Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;)Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    move-result-object p2

    .line 2
    iput-object p3, p2, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->f:Lj31/a;

    .line 3
    sget-object p3, Lro0/x;->a:Lro0/x;

    const-string p3, "DailyStreakDialog"

    .line 4
    invoke-static {p1, p3, p2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lry0/x;->c:Lss1/a;

    const-string v1, "LEADERBOARD_ENTRY"

    const-string v2, "LEADERBOARD_ICON"

    invoke-interface {v0, v1, v2}, Lss1/a;->qb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lry0/x;->b:Lnm0/a;

    .line 3
    iget-object v1, p0, Lry0/x;->a:Landroid/content/Context;

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lnm0/a;->I(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final o(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinNudgeData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lry0/x;->b:Lnm0/a;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lnm0/a;->S0(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;Z)V

    return-void
.end method

.method public final p(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinNudgeData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lry0/x;->b:Lnm0/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lnm0/a;->S0(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;Z)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroidx/activity/result/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lry0/x;->b:Lnm0/a;

    .line 2
    iget-object v1, p0, Lry0/x;->a:Landroid/content/Context;

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lnm0/a;->U(Landroid/content/Context;Ljava/lang/String;Landroidx/activity/result/c;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lry0/x;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lry0/x;->b:Lnm0/a;

    const-string v2, "CHAT_FEED_V1"

    invoke-static {v0, p1, v1, v2, p2}, Ldc1/b;->g(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "familyId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lry0/x;->b:Lnm0/a;

    .line 2
    iget-object v1, p0, Lry0/x;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    const-string p2, "CHAT_FEED_V1"

    .line 3
    :cond_0
    invoke-interface {v0, v1, p1, p2}, Lnm0/a;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "category"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lry0/x;->c:Lss1/a;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lss1/a;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u(ILox1/a;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "announcement"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lox1/a;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lox1/a;->a()Lox1/b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lox1/b;->a()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    move-object v9, v6

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    const-string v7, "announcement_main_"

    .line 5
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, p1, 0x1

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->d()Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 8
    :goto_3
    sget-object v7, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 9
    iget-object v1, v0, Lry0/x;->b:Lnm0/a;

    .line 10
    iget-object v2, v0, Lry0/x;->a:Landroid/content/Context;

    .line 11
    invoke-interface {v1, v2, v8}, Lnm0/a;->C(Landroid/content/Context;I)V

    return-void

    .line 12
    :cond_9
    sget-object v7, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->LIVE_STREAM:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-static {v7, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_video"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    .line 16
    iget-object v2, v0, Lry0/x;->b:Lnm0/a;

    .line 17
    iget-object v3, v0, Lry0/x;->a:Landroid/content/Context;

    .line 18
    invoke-interface {v2, v3, v9, v1}, Lnm0/a;->M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v9, :cond_10

    .line 19
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 20
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    invoke-virtual {v2, v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v2

    .line 21
    iget-object v8, v0, Lry0/x;->a:Landroid/content/Context;

    .line 22
    iget-object v7, v0, Lry0/x;->b:Lnm0/a;

    if-nez v15, :cond_d

    const-string v4, "ChatRoomListingFragment"

    move-object v11, v4

    goto :goto_6

    :cond_d
    move-object v11, v15

    :goto_6
    const/4 v12, 0x0

    .line 23
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0xd0

    const/16 v17, 0x0

    const-string v10, ""

    const/4 v6, 0x1

    move-object v4, v15

    move-object v15, v2

    .line 24
    invoke-static/range {v7 .. v17}, Lnm0/a$a;->s(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/16 v16, 0x0

    goto :goto_8

    :cond_e
    move-object v4, v15

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 25
    sget-object v7, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 26
    invoke-static {v9}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "PROFILE"

    .line 27
    invoke-virtual {v0, v6, v4, v15, v7}, Lry0/x;->f(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_7

    .line 28
    :cond_f
    iget-object v7, v0, Lry0/x;->b:Lnm0/a;

    .line 29
    iget-object v8, v0, Lry0/x;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v6, 0x0

    move-object v10, v4

    const/16 v16, 0x0

    move-object v15, v6

    .line 30
    invoke-static/range {v7 .. v15}, Lnm0/a$a;->O(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    :goto_7
    const/4 v6, 0x1

    .line 31
    :goto_8
    sget-object v2, Lro0/x;->a:Lro0/x;

    move/from16 v7, v16

    goto :goto_9

    :cond_10
    move-object v4, v15

    const/4 v6, 0x1

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_9
    if-nez v2, :cond_13

    if-eqz v5, :cond_12

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_13

    .line 33
    invoke-static {v5}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    .line 34
    iget-object v5, v0, Lry0/x;->a:Landroid/content/Context;

    .line 35
    iget-object v8, v0, Lry0/x;->e:Loc0/a;

    invoke-interface {v8, v5}, Loc0/a;->b(Landroid/content/Context;)V

    .line 36
    iget-object v5, v0, Lry0/x;->d:Lsharechat/feature/chatfeed/ChatTabViewModel;

    invoke-static {v5}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v5

    new-instance v8, Lry0/x$a;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v9}, Lry0/x$a;-><init>(Lry0/x;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v5, v9, v9, v8, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 37
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lox1/a;->a()Lox1/b;

    move-result-object v2

    const/16 v5, 0x10

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lox1/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, "recharge-package"

    .line 38
    invoke-static {v2, v1, v7}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 39
    iget-object v1, v0, Lry0/x;->a:Landroid/content/Context;

    .line 40
    iget-object v3, v0, Lry0/x;->b:Lnm0/a;

    .line 41
    invoke-static {v1, v2, v3, v4, v6}, Ldc1/b;->g(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;Z)V

    goto :goto_c

    .line 42
    :cond_14
    iget-object v1, v0, Lry0/x;->a:Landroid/content/Context;

    .line 43
    iget-object v3, v0, Lry0/x;->b:Lnm0/a;

    invoke-static {v1, v2, v3, v4, v5}, Ldc1/b;->h(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    goto :goto_c

    .line 44
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lox1/a;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 45
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 48
    invoke-static {v3, v6}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    :cond_16
    iget-object v2, v0, Lry0/x;->a:Landroid/content/Context;

    .line 51
    iget-object v4, v0, Lry0/x;->b:Lnm0/a;

    invoke-static {v2, v3, v4, v1, v5}, Ldc1/b;->l(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    :cond_17
    :goto_c
    return-void
.end method

.method public final v(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lry0/x;->b:Lnm0/a;

    .line 2
    iget-object v1, p0, Lry0/x;->a:Landroid/content/Context;

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lnm0/a;->O0(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
