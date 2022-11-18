.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$onExitConfirmationReceived$1$invokeSuspend$$inlined$ioScope$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x4e,
        0x5c,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic f:Lh30/b;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLsharechat/feature/chatroom/main/ChatRoomViewModel;Lh30/b;Z)V
    .locals 0

    iput-boolean p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->d:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    iput-boolean p5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->g:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->d:Z

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    iget-boolean v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->g:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;-><init>(Lkotlin/coroutines/d;ZLsharechat/feature/chatroom/main/ChatRoomViewModel;Lh30/b;Z)V

    iput-object p1, v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 6
    iget-boolean p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->d:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->S()V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    .line 9
    new-instance v1, Lin0/a$a0;

    .line 10
    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "exit_bottomsheet"

    .line 11
    invoke-direct {v1, v3, v5}, Lin0/a$a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 14
    new-instance v1, Lhn0/c;

    .line 15
    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v1, v3, v4}, Lhn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->u0(Lhn0/c;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v4

    iget-boolean v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->g:Z

    invoke-virtual {p1, v1, v4, v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->v0(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    .line 21
    new-instance v1, Lin0/a$a0;

    .line 22
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "chat_room_minimized"

    .line 23
    invoke-direct {v1, v4, v5}, Lin0/a$a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_6
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->f:Lh30/b;

    sget-object v1, Lin0/a$f;->a:Lin0/a$f;

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$n$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 26
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
