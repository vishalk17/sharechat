.class public final Lj51/p$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lj51/p$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lj51/p$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lj51/p$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v10

    iget-object v11, v0, Lj51/p$a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lj51/p$a;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x17e

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v2

    .line 6
    invoke-static/range {v10 .. v21}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v19

    iget-boolean v1, v0, Lj51/p$a;->d:Z

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7df

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move/from16 v25, v1

    invoke-static/range {v19 .. v32}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->copy$default(Lsharechat/model/chatroom/local/main/states/HostLedQuizState;ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x3effe

    .line 8
    invoke-static/range {v3 .. v23}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    return-object v1
.end method
