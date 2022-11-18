.class public final Lh51/x4;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModelSideEffectsKt$onExitConfirmationReceived$1"
    f = "ChatRoomViewModelSideEffects.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLsharechat/feature/chatroom/main/ChatRoomViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lh51/x4;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lh51/x4;->d:Z

    iput-object p2, p0, Lh51/x4;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-boolean p3, p0, Lh51/x4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lh51/x4;

    iget-boolean v1, p0, Lh51/x4;->d:Z

    iget-object v2, p0, Lh51/x4;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-boolean v3, p0, Lh51/x4;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lh51/x4;-><init>(ZLsharechat/feature/chatroom/main/ChatRoomViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lh51/x4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/x4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/x4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/x4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/x4;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/x4;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-boolean v1, p0, Lh51/x4;->d:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lh51/x4;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 7
    new-instance v3, Lxw1/c;

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v3, v4, v5}, Lxw1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->v(Lxw1/c;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lh51/x4;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v4

    iget-boolean v5, p0, Lh51/x4;->f:Z

    invoke-virtual {v1, v3, v4, v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V

    .line 13
    :goto_0
    sget-object v1, Lyw1/a$f;->a:Lyw1/a$f;

    iput v2, p0, Lh51/x4;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
