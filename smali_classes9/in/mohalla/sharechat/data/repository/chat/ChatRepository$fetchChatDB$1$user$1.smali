.class final Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fetchChatDB$lambda-52(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lnz/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lsharechat/library/cvo/UserEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.chat.ChatRepository$fetchChatDB$1$user$1"
    f = "ChatRepository.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatModel:Lsharechat/library/cvo/ChatListEntity;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/ChatListEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/ChatRepository;",
            "Lsharechat/library/cvo/ChatListEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->this$0:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->$chatModel:Lsharechat/library/cvo/ChatListEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->this$0:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->$chatModel:Lsharechat/library/cvo/ChatListEntity;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/ChatListEntity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/library/cvo/UserEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->this$0:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->access$getUserLocalDataManager$p(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)Lpr0/a;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->$chatModel:Lsharechat/library/cvo/ChatListEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/ChatListEntity;->getRecipientId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;->label:I

    invoke-interface {p1, v1, p0}, Lpr0/a;->loadUser(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method