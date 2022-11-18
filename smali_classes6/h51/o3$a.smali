.class public final Lh51/o3$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$onExitConfirmationReceived$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x42,
        0x50,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lyt0/b;

.field public final synthetic f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lvo0/d;ZLyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lh51/o3$a;->d:Z

    iput-object p3, p0, Lh51/o3$a;->e:Lyt0/b;

    iput-object p4, p0, Lh51/o3$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-boolean p5, p0, Lh51/o3$a;->g:Z

    iput-boolean p6, p0, Lh51/o3$a;->h:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lh51/o3$a;

    iget-boolean v2, p0, Lh51/o3$a;->d:Z

    iget-object v3, p0, Lh51/o3$a;->e:Lyt0/b;

    iget-object v4, p0, Lh51/o3$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-boolean v5, p0, Lh51/o3$a;->g:Z

    iget-boolean v6, p0, Lh51/o3$a;->h:Z

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lh51/o3$a;-><init>(Lvo0/d;ZLyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZ)V

    iput-object p1, v7, Lh51/o3$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/o3$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/o3$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/o3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/o3$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/o3$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-boolean p1, p0, Lh51/o3$a;->d:Z

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lh51/o3$a;->e:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->QUIZROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    .line 10
    iget-object p1, p0, Lh51/o3$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v1, Luw1/a;->REMOVE:Luw1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "audioSeatAction"

    .line 11
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lh51/f3;

    invoke-direct {v5, p1, v1, v3}, Lh51/f3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Luw1/a;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lh51/o3$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->C:Lh51/e5;

    .line 15
    iget-object p1, p1, Lh51/e5;->a:Lmz0/l;

    .line 16
    iput-object v3, p1, Lmz0/l;->o:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    .line 17
    iget-object p1, p0, Lh51/o3$a;->e:Lyt0/b;

    .line 18
    new-instance v1, Lyw1/a$i0;

    .line 19
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-boolean v5, p0, Lh51/o3$a;->g:Z

    if-eqz v5, :cond_5

    const-string v5, "host_force_exit"

    goto :goto_0

    :cond_5
    const-string v5, "exit_bottomsheet"

    .line 21
    :goto_0
    invoke-direct {v1, v3, v5}, Lyw1/a$i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v4, p0, Lh51/o3$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 23
    :cond_6
    :goto_1
    iget-object p1, p0, Lh51/o3$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 24
    new-instance v1, Lxw1/c;

    .line 25
    iget-object v3, p0, Lh51/o3$a;->e:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lh51/o3$a;->e:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-direct {v1, v3, v4}, Lxw1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lh51/h;

    invoke-virtual {p1, v1}, Lh51/h;->c(Lxw1/c;)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, Lh51/o3$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v1, p0, Lh51/o3$a;->e:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    iget-object v4, p0, Lh51/o3$a;->e:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v4

    iget-boolean v5, p0, Lh51/o3$a;->h:Z

    invoke-virtual {p1, v1, v4, v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V

    .line 30
    iget-object p1, p0, Lh51/o3$a;->e:Lyt0/b;

    .line 31
    new-instance v1, Lyw1/a$i0;

    .line 32
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "chat_room_minimized"

    .line 33
    invoke-direct {v1, v4, v5}, Lyw1/a$i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput v3, p0, Lh51/o3$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 35
    :cond_8
    :goto_2
    iget-object p1, p0, Lh51/o3$a;->e:Lyt0/b;

    sget-object v1, Lyw1/a$f;->a:Lyw1/a$f;

    iput v2, p0, Lh51/o3$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 36
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
