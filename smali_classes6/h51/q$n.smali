.class public final Lh51/q$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/q;->c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;Ljava/lang/String;ILl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic d:Lh51/j5;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;)V
    .locals 0

    iput-object p1, p0, Lh51/q$n;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    iput-object p2, p0, Lh51/q$n;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p3, p0, Lh51/q$n;->d:Lh51/j5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh51/q$n;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getDefaultSessionTimeInSeconds()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh51/q$n;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 3
    iget-object v1, p0, Lh51/q$n;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getDefaultSessionTimeInSeconds()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh51/q$n;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 6
    sget-object v1, Lcw1/y;->USER_SELECT_SESSION:Lcw1/y;

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->r(Lcw1/y;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lh51/q$n;->d:Lh51/j5;

    .line 9
    iget-object v1, p0, Lh51/q$n;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lh51/q$n;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_seat"

    .line 11
    invoke-interface {v0, v3, v1, v2}, Lh51/j5;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
