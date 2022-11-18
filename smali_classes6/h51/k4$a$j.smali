.class public final Lh51/k4$a$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/k4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        ">;",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvw1/a;


# direct methods
.method public constructor <init>(Lvw1/a;)V
    .locals 0

    iput-object p1, p0, Lh51/k4$a$j;->b:Lvw1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v16

    .line 5
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p0

    .line 6
    iget-object v3, v1, Lh51/k4$a$j;->b:Lvw1/a;

    check-cast v3, Lvw1/a$g;

    invoke-virtual {v3}, Lvw1/a$g;->b()Lww1/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lww1/e;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    sget-object v3, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    iget-object v7, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c:Ljava/lang/String;

    iget-wide v8, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->d:J

    iget-object v10, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e:Ljava/lang/String;

    iget-object v11, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    iget-object v12, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    const-string v0, "branchUrl"

    .line 9
    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpNotificationBackground"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInfo"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textModeration"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;-><init>(ILjava/lang/String;JLjava/lang/String;Lsharechat/model/chatroom/local/main/states/HostInfo;Lsharechat/model/chatroom/local/main/states/TextModerationData;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v21, v0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1ef

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    .line 10
    invoke-static/range {v16 .. v27}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fffe

    .line 11
    invoke-static/range {v2 .. v22}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    return-object v0
.end method
