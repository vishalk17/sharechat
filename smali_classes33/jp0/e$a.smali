.class public final Ljp0/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/e;->e(Lxn0/w;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.consultation.EditConsultationChatRoomDetailsUseCase$execute$$inlined$ioWith$default$1"
    f = "EditConsultationChatRoomDetailsUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljp0/e;

.field final synthetic e:Lxn0/w;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Ljp0/e;Lxn0/w;)V
    .locals 0

    iput-object p2, p0, Ljp0/e$a;->d:Ljp0/e;

    iput-object p3, p0, Ljp0/e$a;->e:Lxn0/w;

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

    new-instance v0, Ljp0/e$a;

    iget-object v1, p0, Ljp0/e$a;->d:Ljp0/e;

    iget-object v2, p0, Ljp0/e$a;->e:Lxn0/w;

    invoke-direct {v0, p2, v1, v2}, Ljp0/e$a;-><init>(Lkotlin/coroutines/d;Ljp0/e;Lxn0/w;)V

    iput-object p1, v0, Ljp0/e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ljp0/e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp0/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ljp0/e$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ljp0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljp0/e$a;->b:I

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

    iget-object p1, p0, Ljp0/e$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Ljp0/e$a;->d:Ljp0/e;

    invoke-static {p1}, Ljp0/e;->d(Ljp0/e;)Lfp0/k;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ljp0/e$a;->e:Lxn0/w;

    .line 6
    invoke-virtual {v1}, Lxn0/w;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput v2, p0, Ljp0/e$a;->b:I

    invoke-interface {p1, v1, v3, p0}, Lfp0/k;->editPrivateConsultationChatRoomDetails(Lxn0/w;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lxn0/t;

    .line 8
    invoke-virtual {p1}, Lxn0/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    .line 10
    invoke-virtual {p1}, Lxn0/t;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 11
    :cond_3
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 12
    invoke-direct {v0, p1, v1}, Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;)V

    return-object v0

    .line 13
    :cond_4
    new-instance p1, Lgp0/a;

    invoke-direct {p1}, Lgp0/a;-><init>()V

    throw p1
.end method
