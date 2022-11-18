.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        ">;",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/main/data/SeatUserData;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$a;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v4

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getAgoraRelatedUserMeta()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$a;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraSubscriberToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$a;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2, v3, v5}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    :cond_0
    new-instance v2, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    .line 8
    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$a;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraSubscriberToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$a;->b:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v2, v3, v5}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v11, v2

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v4 .. v13}, Lsharechat/model/chatroom/local/main/states/UserInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fd

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    .line 12
    invoke-static/range {v2 .. v15}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZIILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$z$a$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    return-object p1
.end method
