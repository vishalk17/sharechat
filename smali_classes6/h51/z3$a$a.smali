.class public final Lh51/z3$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/z3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/main/data/SeatUserData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;)V
    .locals 0

    iput-object p1, p0, Lh51/z3$a$a;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v11

    .line 5
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getAgoraRelatedUserMeta()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lh51/z3$a$a;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraSubscriberToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lh51/z3$a$a;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    new-instance v4, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    invoke-direct {v4, v1, v2}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v4

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    .line 10
    iget-object v2, v0, Lh51/z3$a$a;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraSubscriberToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v0, Lh51/z3$a$a;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v1, v2, v4}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    :goto_0
    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v11 .. v20}, Lsharechat/model/chatroom/local/main/states/UserInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffd

    const/16 v23, 0x0

    const/4 v4, 0x0

    .line 14
    invoke-static/range {v3 .. v23}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    return-object v1
.end method
