.class public final Lh51/k4$a$c;
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
.field public final synthetic b:Lyw1/d;


# direct methods
.method public constructor <init>(Lyw1/d;)V
    .locals 0

    iput-object p1, p0, Lh51/k4$a$c;->b:Lyw1/d;

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

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v19

    .line 5
    iget-object v2, v0, Lh51/k4$a$c;->b:Lyw1/d;

    check-cast v2, Lyw1/d$d;

    .line 6
    iget-object v2, v2, Lyw1/d$d;->c:Ley1/a;

    .line 7
    invoke-virtual {v2}, Ley1/a;->a()Ley1/b;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ley1/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, ""

    if-nez v2, :cond_1

    move-object/from16 v22, v5

    goto :goto_1

    :cond_1
    move-object/from16 v22, v2

    .line 8
    :goto_1
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getButtonInfo()Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lh51/k4$a$c;->b:Lyw1/d;

    check-cast v2, Lyw1/d$d;

    .line 10
    iget-object v2, v2, Lyw1/d$d;->c:Ley1/a;

    .line 11
    invoke-virtual {v2}, Ley1/a;->b()Ley1/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ley1/c;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    move-object v2, v5

    .line 12
    :cond_3
    iget-object v6, v0, Lh51/k4$a$c;->b:Lyw1/d;

    check-cast v6, Lyw1/d$d;

    .line 13
    iget-object v6, v6, Lyw1/d$d;->c:Ley1/a;

    .line 14
    invoke-virtual {v6}, Ley1/a;->b()Ley1/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ley1/c;->a()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 15
    :goto_3
    invoke-virtual {v1, v2, v5}, Lsharechat/model/chatroom/local/main/states/ButtonInfo;->copy(Ljava/lang/String;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 16
    iget-object v1, v0, Lh51/k4$a$c;->b:Lyw1/d;

    .line 17
    iget-object v1, v1, Lyw1/d;->a:Ljava/lang/String;

    const-string v2, "roundResult"

    .line 18
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lh51/k4$a$c;->b:Lyw1/d;

    .line 19
    iget-object v1, v1, Lyw1/d;->a:Ljava/lang/String;

    const-string v2, "finalResult"

    .line 20
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/16 v27, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    const/16 v27, 0x1

    :goto_5
    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x763

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    .line 21
    invoke-static/range {v19 .. v32}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->copy$default(Lsharechat/model/chatroom/local/main/states/HostLedQuizState;ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x3efff

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 22
    invoke-static/range {v3 .. v23}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    return-object v1
.end method
