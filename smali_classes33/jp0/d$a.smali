.class public final Ljp0/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/d;->e(Lxn0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.consultation.CreateConsultationChatRoomUseCase$execute$$inlined$ioWith$default$1"
    f = "CreateConsultationChatRoomUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljp0/d;

.field final synthetic e:Lxn0/s;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Ljp0/d;Lxn0/s;)V
    .locals 0

    iput-object p2, p0, Ljp0/d$a;->d:Ljp0/d;

    iput-object p3, p0, Ljp0/d$a;->e:Lxn0/s;

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

    new-instance v0, Ljp0/d$a;

    iget-object v1, p0, Ljp0/d$a;->d:Ljp0/d;

    iget-object v2, p0, Ljp0/d$a;->e:Lxn0/s;

    invoke-direct {v0, p2, v1, v2}, Ljp0/d$a;-><init>(Lkotlin/coroutines/d;Ljp0/d;Lxn0/s;)V

    iput-object p1, v0, Ljp0/d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ljp0/d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ljp0/d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ljp0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljp0/d$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Ljp0/d$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Ljp0/d$a;->d:Ljp0/d;

    invoke-static {p1}, Ljp0/d;->d(Ljp0/d;)Lfp0/k;

    move-result-object p1

    iget-object v1, p0, Ljp0/d$a;->e:Lxn0/s;

    iput v2, p0, Ljp0/d$a;->b:I

    invoke-interface {p1, v1, p0}, Lfp0/k;->createConsultationChatRoom(Lxn0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lxn0/t;

    .line 5
    invoke-virtual {p1}, Lxn0/t;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxn0/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;

    .line 7
    invoke-virtual {p1}, Lxn0/t;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 8
    :cond_3
    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    invoke-virtual {p1}, Lxn0/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lxn0/t;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 10
    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_5
    new-instance p1, Lgp0/a;

    invoke-direct {p1}, Lgp0/a;-><init>()V

    throw p1
.end method
