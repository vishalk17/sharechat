.class final Lsharechat/feature/chatroom/main/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/e;->h(Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/main/e$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lsharechat/feature/chatroom/main/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.main.AudioViewModelDelegateImpl$handleNewFireStoreMessage$1$1"
    f = "AudioViewModelDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/main/e;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/e$d;->d:Lsharechat/feature/chatroom/main/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/chatroom/main/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/e$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/chatroom/main/e$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/e$d;->d:Lsharechat/feature/chatroom/main/e;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/main/e$d;-><init>(Lsharechat/feature/chatroom/main/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/e$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/feature/chatroom/main/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/e$d;->a(Lsharechat/feature/chatroom/main/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/main/e$d;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/e$d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/main/b;

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/main/b$a;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lsharechat/feature/chatroom/main/b$a;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/b$a;->b()Lsharechat/feature/chatroom/main/s;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/main/e$d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/main/e$d;->d:Lsharechat/feature/chatroom/main/e;

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/b$a;->a()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/b$a;->c()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/main/e;->d(Lsharechat/feature/chatroom/main/e;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/e$d;->d:Lsharechat/feature/chatroom/main/e;

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/b$a;->a()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/b$a;->c()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/main/e;->c(Lsharechat/feature/chatroom/main/e;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of p1, p1, Lsharechat/feature/chatroom/main/b$b;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/main/e$d;->d:Lsharechat/feature/chatroom/main/e;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/e;->e(Lsharechat/feature/chatroom/main/e;)V

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
