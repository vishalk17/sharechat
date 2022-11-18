.class public final Lh51/q$g;
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
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic c:Lh51/j5;

.field public final synthetic d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V
    .locals 0

    iput-object p1, p0, Lh51/q$g;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/q$g;->c:Lh51/j5;

    iput-object p3, p0, Lh51/q$g;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh51/q$g;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->O:[Llp0/l;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->E(Z)V

    .line 3
    iget-object v0, p0, Lh51/q$g;->c:Lh51/j5;

    .line 4
    iget-object v1, p0, Lh51/q$g;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh51/q$g;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_seat"

    .line 6
    invoke-interface {v0, v3, v1, v2}, Lh51/j5;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
