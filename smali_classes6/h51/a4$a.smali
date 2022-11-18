.class public final Lh51/a4$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Luw1/e;


# direct methods
.method public constructor <init>(Luw1/e;)V
    .locals 0

    iput-object p1, p0, Lh51/a4$a;->b:Luw1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    new-instance v2, Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    move-object v8, v2

    sget-object v4, Lyw1/b;->VISIBLE:Lyw1/b;

    invoke-direct {v2, v4}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;-><init>(Lyw1/b;)V

    .line 5
    iget-object v2, v0, Lh51/a4$a;->b:Luw1/e;

    .line 6
    iget-object v9, v2, Luw1/e;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 7
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lh51/a4$a;->b:Luw1/e;

    .line 8
    iget-object v2, v2, Luw1/e;->b:Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object/from16 v17, v2

    .line 9
    invoke-static/range {v10 .. v19}, Lsharechat/model/chatroom/local/main/states/UserInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v10

    .line 11
    iget-object v2, v0, Lh51/a4$a;->b:Luw1/e;

    .line 12
    iget-object v15, v2, Luw1/e;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    .line 13
    iget-object v12, v2, Luw1/e;->a:Ljava/lang/String;

    .line 14
    iget-boolean v4, v2, Luw1/e;->i:Z

    .line 15
    iget-object v2, v2, Luw1/e;->l:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x12d

    const/16 v21, 0x0

    move/from16 v17, v4

    move-object/from16 v18, v2

    .line 16
    invoke-static/range {v10 .. v21}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    .line 17
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v16

    const/16 v18, 0x0

    iget-object v2, v0, Lh51/a4$a;->b:Luw1/e;

    .line 18
    iget-boolean v2, v2, Luw1/e;->e:Z

    const/16 v20, 0x3

    const/16 v26, 0x0

    move-object/from16 v17, v6

    move/from16 v19, v2

    .line 19
    invoke-static/range {v16 .. v21}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->copy$default(Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v6

    .line 20
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 21
    iget-object v1, v0, Lh51/a4$a;->b:Luw1/e;

    .line 22
    iget-object v1, v1, Luw1/e;->h:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    const/16 v30, 0x7f

    const/16 v31, 0x0

    move-object/from16 v29, v1

    .line 23
    invoke-static/range {v21 .. v31}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->copy$default(Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v10

    .line 24
    iget-object v1, v0, Lh51/a4$a;->b:Luw1/e;

    .line 25
    iget-object v2, v1, Luw1/e;->j:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    move-object/from16 v17, v2

    .line 26
    iget-object v2, v1, Luw1/e;->k:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    move-object/from16 v18, v2

    .line 27
    iget v2, v1, Luw1/e;->m:I

    move/from16 v19, v2

    .line 28
    iget v1, v1, Luw1/e;->n:I

    move/from16 v20, v1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v21, 0x0

    const v22, 0x21f88

    .line 29
    invoke-static/range {v3 .. v23}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    return-object v1
.end method
