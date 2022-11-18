.class public final Lh51/p0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcw1/t;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic c:Lh51/j5;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lh51/j5;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/p0;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/p0;->c:Lh51/j5;

    iput-object p3, p0, Lh51/p0;->d:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcw1/t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh51/p0;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lh51/l4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lh51/l4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lcw1/t;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    sget-object v0, Lcw1/t;->STOP:Lcw1/t;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lh51/p0;->c:Lh51/j5;

    .line 7
    iget-object v0, p0, Lh51/p0;->d:Ll1/l2;

    invoke-static {v0}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lh51/p0;->d:Ll1/l2;

    invoke-static {v1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_queue"

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lh51/j5;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lh51/p0;->c:Lh51/j5;

    .line 11
    iget-object v0, p0, Lh51/p0;->d:Ll1/l2;

    invoke-static {v0}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lh51/p0;->d:Ll1/l2;

    invoke-static {v1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_queue"

    .line 13
    invoke-interface {p1, v2, v0, v1}, Lh51/j5;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
