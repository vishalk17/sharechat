.class public final Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lyw1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;",
        "Ld60/b;",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lyw1/a;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lh51/h;",
        "audioViewModelDelegateImpl",
        "Lxz1/h;",
        "pingHostStatusUseCase",
        "Lxz1/b;",
        "themeMetaUseCase",
        "Lxz1/j;",
        "recordExitQuizReasonUseCase",
        "Lwz1/p;",
        "emitRNEventUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Lh51/h;Lxz1/h;Lxz1/b;Lxz1/j;Lwz1/p;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lxz1/h;

.field public final f:Lxz1/b;

.field public final g:Lxz1/j;

.field public final h:Lwz1/p;

.field public i:Lyr0/d2;

.field public final j:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

.field public final k:J

.field public final l:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lh51/h;Lxz1/h;Lxz1/b;Lxz1/j;Lwz1/p;)V
    .locals 27
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "savedStateHandle"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audioViewModelDelegateImpl"

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pingHostStatusUseCase"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "themeMetaUseCase"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "recordExitQuizReasonUseCase"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "emitRNEventUseCase"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object v1, v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->e:Lxz1/h;

    .line 3
    iput-object v2, v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->f:Lxz1/b;

    .line 4
    iput-object v3, v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->g:Lxz1/j;

    .line 5
    iput-object v4, v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->h:Lwz1/p;

    .line 6
    new-instance v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffff

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v26}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILep0/k;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->j:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const-wide/16 v1, 0x3a98

    .line 7
    iput-wide v1, v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->k:J

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 8
    invoke-static {v1, v2, v3}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v1

    check-cast v1, Las0/a;

    iput-object v1, v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->l:Las0/a;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->j:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-object v1, v2

    .line 2
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v15

    .line 3
    sget-object v18, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->QUIZROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1d0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v19, ""

    const-string v21, ""

    .line 4
    invoke-static/range {v15 .. v26}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fffe

    const/16 v21, 0x0

    .line 5
    invoke-static/range {v1 .. v21}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    return-object v1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a;-><init>(Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
