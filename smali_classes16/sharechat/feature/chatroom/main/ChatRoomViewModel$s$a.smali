.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$s$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$s$a;->b:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 14
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 2
    new-instance v8, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$s$a;->b:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v8, v1, p1}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;-><init>(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v0 .. v13}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZIILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$s$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    return-object p1
.end method