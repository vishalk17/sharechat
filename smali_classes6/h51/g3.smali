.class public final Lh51/g3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lyw1/a;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$endPrivateSession$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x493
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lvo0/d<",
            "-",
            "Lh51/g3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/g3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh51/g3;

    iget-object v1, p0, Lh51/g3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, p2}, Lh51/g3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    iput-object p1, v0, Lh51/g3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/g3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/g3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/g3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/g3;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lh51/g3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 6
    new-instance v3, Lcw1/a1;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Luw1/a;->END_CALL:Luw1/a;

    invoke-virtual {v6}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v3, v4, v5, v6, p1}, Lcw1/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v2, p0, Lh51/g3;->b:I

    .line 13
    iget-object p1, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B:Lh51/m5;

    .line 14
    iget-object p1, p1, Lh51/m5;->c:Ltz1/y;

    invoke-virtual {p1, v3, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 16
    instance-of v0, p1, La50/a$b;

    if-nez v0, :cond_3

    .line 17
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lh51/g3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast p1, La50/a$a;

    .line 19
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
