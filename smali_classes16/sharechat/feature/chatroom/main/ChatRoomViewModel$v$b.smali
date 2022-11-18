.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$requestAudioSeat$1$invokeSuspend$$inlined$ioScope$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x5d,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lh30/b;

.field final synthetic f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLh30/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-boolean p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->d:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->e:Lh30/b;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->d:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->e:Lh30/b;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;-><init>(Lkotlin/coroutines/d;ZLh30/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-boolean p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->d:Z

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->e:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->e:Lh30/b;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->e:Lh30/b;

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v4, Lsharechat/model/chatroom/local/main/data/a;->ADD_OR_REQUEST:Lsharechat/model/chatroom/local/main/data/a;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/a;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 11
    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->b:I

    invoke-virtual {p1, v1, v2, v4, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 13
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->e:Lh30/b;

    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lsharechat/model/chatroom/local/consultation/o;->JOIN:Lsharechat/model/chatroom/local/consultation/o;

    .line 15
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->a1(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->e:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->e:Lh30/b;

    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e()Lsharechat/model/chatroom/local/main/states/HostInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/HostInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t0(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v0, Lsharechat/model/chatroom/local/consultation/j;->USER_SELECT_SESSION:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->c0(Lsharechat/model/chatroom/local/consultation/j;)V

    goto :goto_1

    :cond_7
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->e:Lh30/b;

    .line 21
    new-instance v3, Lin0/a$b;

    const/16 v4, 0x79b

    invoke-direct {v3, p1, v4}, Lin0/a$b;-><init>(Ljava/util/List;I)V

    .line 22
    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$v$b;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
