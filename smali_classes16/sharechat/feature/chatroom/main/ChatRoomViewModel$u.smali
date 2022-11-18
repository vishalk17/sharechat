.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lin0/a;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$reportUser$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x4ad,
        0x4b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->g:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->h:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lin0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->g:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->h:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->i:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->G(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Ljp0/o;

    move-result-object p1

    .line 5
    new-instance v11, Lhn0/e;

    .line 6
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->e:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->f:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->g:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->h:Ljava/lang/String;

    .line 11
    iget-object v10, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->i:Ljava/lang/String;

    move-object v4, v11

    .line 12
    invoke-direct/range {v4 .. v10}, Lhn0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->b:I

    invoke-virtual {p1, v11, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 15
    instance-of v2, p1, Lin/mohalla/core/network/a$b;

    if-eqz v2, :cond_4

    .line 16
    new-instance p1, Lin0/a$x;

    sget v2, Lsharechat/feature/chatroom/R$string;->reported_successfully:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, v4}, Lin0/a$x;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_4
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$u;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j0(Ljava/lang/Throwable;)V

    .line 19
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
