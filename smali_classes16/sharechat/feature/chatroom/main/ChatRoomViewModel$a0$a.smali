.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lsharechat/model/chatroom/local/main/data/f;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/data/f;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;->b:Lsharechat/model/chatroom/local/main/data/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 20
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
    new-instance v7, Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    sget-object v3, Lsharechat/model/chatroom/local/main/states/a;->VISIBLE:Lsharechat/model/chatroom/local/main/states/a;

    invoke-direct {v7, v3}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;-><init>(Lsharechat/model/chatroom/local/main/states/a;)V

    .line 3
    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;->b:Lsharechat/model/chatroom/local/main/data/f;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/f;->h()Lsharechat/model/chatroom/local/main/data/PermissionsData;

    move-result-object v8

    .line 4
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v9

    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;->b:Lsharechat/model/chatroom/local/main/data/f;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/f;->a()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lsharechat/model/chatroom/local/main/states/UserInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v4

    .line 5
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v9

    .line 6
    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;->b:Lsharechat/model/chatroom/local/main/data/f;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/f;->c()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v14

    iget-object v3, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;->b:Lsharechat/model/chatroom/local/main/data/f;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/f;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x2d

    const/16 v17, 0x0

    .line 7
    invoke-static/range {v9 .. v17}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    .line 8
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v9

    iget-object v5, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;->b:Lsharechat/model/chatroom/local/main/data/f;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/f;->b()Z

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->copy$default(Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v5

    .line 9
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v9

    iget-object v2, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;->b:Lsharechat/model/chatroom/local/main/data/f;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/f;->e()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->copy$default(Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x788

    move-object v2, v1

    .line 10
    invoke-static/range {v2 .. v15}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZIILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    return-object p1
.end method
