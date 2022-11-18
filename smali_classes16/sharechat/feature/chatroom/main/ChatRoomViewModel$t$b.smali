.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$postComment$1$invokeSuspend$$inlined$ioScope$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x51,
        0x60,
        0x61,
        0x63,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lh30/b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lh30/b;Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;-><init>(Lkotlin/coroutines/d;Lh30/b;Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->c:Ljava/lang/Object;

    check-cast v1, Ljm0/s;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->c:Ljava/lang/Object;

    check-cast v1, Ljm0/s;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->c:Ljava/lang/Object;

    check-cast v1, Ljm0/s;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 7
    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g()Lsharechat/model/chatroom/local/main/states/TextModerationData;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v5

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 10
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    .line 11
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    iget-object v10, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->e:Ljava/lang/String;

    invoke-static {v10, v9, v1, v6, v5}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v8, 0x1

    :goto_1
    if-ne v8, v7, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 13
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    new-instance v2, Lin0/a$y;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/TextModerationData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lin0/a$y;-><init>(Ljava/lang/String;)V

    iput v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 14
    :cond_b
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->e:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    invoke-virtual {v7}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v8, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getProfilePic()Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v9, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {p1, v1, v7, v8, v9}, Lsharechat/model/chatroom/local/audiochat/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljm0/s;

    move-result-object v1

    .line 20
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    new-instance v7, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$a;

    invoke-direct {v7, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$a;-><init>(Ljm0/s;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->c:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->b:I

    invoke-static {p1, v7, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 21
    :cond_c
    :goto_2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    sget-object v6, Lin0/a$e;->a:Lin0/a$e;

    iput-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->b:I

    invoke-static {p1, v6, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 22
    :cond_d
    :goto_3
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/h;

    move-result-object p1

    .line 23
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v6, Lsharechat/model/chatroom/local/audiochat/i;

    invoke-direct {v6, v4, v1}, Lsharechat/model/chatroom/local/audiochat/i;-><init>(Ljava/lang/String;Ljm0/s;)V

    .line 25
    iput-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->b:I

    invoke-virtual {p1, v6, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_4
    check-cast p1, Lin/mohalla/core/network/a;

    .line 26
    instance-of v3, p1, Lin/mohalla/core/network/a$b;

    if-eqz v3, :cond_f

    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0/e;

    goto :goto_5

    .line 27
    :cond_f
    instance-of v3, p1, Lin/mohalla/core/network/a$a;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j0(Ljava/lang/Throwable;)V

    .line 28
    :cond_10
    :goto_5
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    .line 29
    new-instance v3, Lin0/a$c0;

    .line 30
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->d:Lh30/b;

    invoke-virtual {v6}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v3, v4, v6, v1}, Lin0/a$c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$t$b;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 35
    :cond_11
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
