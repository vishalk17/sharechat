.class public final Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0004BI\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;",
        "Ld60/b;",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lyw1/a;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lh51/h5;",
        "loggedInUserInfoDelegateImpl",
        "Lh51/h;",
        "audioViewModelDelegateImpl",
        "Lwz1/z;",
        "ludoRoomExitUseCase",
        "Lwz1/v;",
        "getLudoExitFormDataUseCase",
        "Lwz1/x;",
        "killLudoRoomUseCase",
        "Lwz1/t;",
        "getCurrentUserLanguage",
        "Lwz1/g0;",
        "updateLudoAudioActionUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Lh51/h5;Lh51/h;Lwz1/z;Lwz1/v;Lwz1/x;Lwz1/t;Lwz1/g0;)V",
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
.field public final e:Lwz1/z;

.field public final f:Lwz1/v;

.field public final g:Lwz1/x;

.field public final h:Lwz1/t;

.field public final i:Lwz1/g0;

.field public final synthetic j:Lh51/h5;

.field public final synthetic k:Lh51/h;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lsharechat/model/chatroom/local/main/states/ChatRoomState;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lh51/h5;Lh51/h;Lwz1/z;Lwz1/v;Lwz1/x;Lwz1/t;Lwz1/g0;)V
    .locals 23
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "savedStateHandle"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "loggedInUserInfoDelegateImpl"

    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "audioViewModelDelegateImpl"

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ludoRoomExitUseCase"

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getLudoExitFormDataUseCase"

    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "killLudoRoomUseCase"

    invoke-static {v5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getCurrentUserLanguage"

    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "updateLudoAudioActionUseCase"

    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object v3, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->e:Lwz1/z;

    .line 3
    iput-object v4, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->f:Lwz1/v;

    .line 4
    iput-object v5, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->g:Lwz1/x;

    .line 5
    iput-object v6, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->h:Lwz1/t;

    .line 6
    iput-object v7, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->i:Lwz1/g0;

    .line 7
    iput-object v1, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->j:Lh51/h5;

    .line 8
    iput-object v2, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->k:Lh51/h;

    const-string v1, "-1"

    .line 9
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v2, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-string v1, ""

    .line 11
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    new-instance v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v22}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILep0/k;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->o:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Li51/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li51/t;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->o:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-object v1, v2

    .line 2
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v15

    .line 3
    sget-object v18, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->GAMEROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

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

    new-instance v0, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel$a;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
