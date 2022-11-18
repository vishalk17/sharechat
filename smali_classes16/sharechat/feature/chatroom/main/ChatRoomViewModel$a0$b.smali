.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$setUpChatRoom$1$invokeSuspend$$inlined$ioScope$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x50,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic e:Lh30/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh30/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh30/b;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/core/network/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/l;->b(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->V0()V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->x(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/f;

    move-result-object p1

    .line 8
    new-instance v1, Lsharechat/model/chatroom/local/main/data/e;

    .line 9
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v4}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    .line 14
    invoke-direct/range {v4 .. v9}, Lsharechat/model/chatroom/local/main/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 16
    instance-of v1, p1, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/f;

    .line 17
    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    new-instance v4, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;

    invoke-direct {v4, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$a;-><init>(Lsharechat/model/chatroom/local/main/data/f;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->b:I

    invoke-static {v3, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 18
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    new-instance v1, Lfn0/a;

    check-cast v0, Lin/mohalla/core/network/a$b;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/data/f;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lfn0/a;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->N(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lfn0/e;)V

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->N0()V

    .line 20
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->M(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    .line 21
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/data/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->S0(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    .line 23
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/l;->b(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    .line 24
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->P()V

    .line 25
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v0, :cond_6

    .line 26
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e()Lsharechat/model/chatroom/local/main/states/HostInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/HostInfo;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->O()V

    .line 28
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq p1, v1, :cond_7

    .line 29
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->e:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    if-ne p1, v0, :cond_9

    .line 30
    :cond_7
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v0, Lsharechat/model/chatroom/local/consultation/j;->CHATROOM_BANNER:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->c0(Lsharechat/model/chatroom/local/consultation/j;)V

    goto :goto_3

    .line 31
    :cond_8
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$a0$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j0(Ljava/lang/Throwable;)V

    .line 32
    :cond_9
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
