.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final b:Lsharechat/feature/chatroom/main/ChatRoomViewModel$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e$a;

    invoke-direct {v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e$a;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel$e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getShowReactNativeScreen()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->copy$default(Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x77f

    const/4 v14, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v14}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZIILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    return-object p1
.end method
