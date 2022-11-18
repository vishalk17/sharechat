.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lmv1/t;


# direct methods
.method public constructor <init>(Lmv1/t;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$a;->b:Lmv1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lsharechat/model/chatroom/local/main/states/TextChatState;->d:Ljava/util/LinkedHashMap;

    move-object/from16 v4, p0

    .line 7
    iget-object v5, v4, Lsharechat/feature/chatroom/main/ChatRoomViewModel$h$a;->b:Lmv1/t;

    .line 8
    invoke-virtual {v5}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    .line 9
    :cond_0
    invoke-virtual {v5}, Lmv1/t;->x()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v5}, Lmv1/t;->A()J

    move-result-wide v8

    .line 11
    invoke-virtual {v5}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v5}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v5}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v11

    .line 14
    iget-object v14, v5, Lmv1/t;->o:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v7

    .line 15
    :cond_1
    iget-object v5, v5, Lmv1/t;->B:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v5

    .line 16
    :goto_0
    new-instance v5, Lww1/a;

    invoke-direct {v5, v11, v7, v14}, Lww1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v7, Lww1/c;->TEXT:Lww1/c;

    invoke-virtual {v7}, Lww1/c;->getType()Ljava/lang/String;

    move-result-object v14

    .line 18
    new-instance v7, Lww1/b;

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v8, v7

    move-object v9, v5

    .line 20
    invoke-direct/range {v8 .. v14}, Lww1/b;-><init>(Lww1/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 23
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/states/TextChatState;->d:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 26
    invoke-static {v1, v0, v3, v6}, Lsharechat/model/chatroom/local/main/states/TextChatState;->a(Lsharechat/model/chatroom/local/main/states/TextChatState;ILjava/util/LinkedHashMap;I)Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fff7

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v4, v0

    .line 27
    invoke-static/range {v2 .. v22}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    return-object v0
.end method
