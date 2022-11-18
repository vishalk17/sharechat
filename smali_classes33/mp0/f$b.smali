.class public final Lmp0/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/f;->f(Lsharechat/model/chatroom/local/main/data/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljo0/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.main.ChatRoomSetUpUseCase$execute$lambda-3$$inlined$ioAsync$default$1"
    f = "ChatRoomSetUpUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lmp0/f;

.field final synthetic e:Lsharechat/model/chatroom/local/main/data/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lmp0/f;Lsharechat/model/chatroom/local/main/data/e;)V
    .locals 0

    iput-object p2, p0, Lmp0/f$b;->d:Lmp0/f;

    iput-object p3, p0, Lmp0/f$b;->e:Lsharechat/model/chatroom/local/main/data/e;

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

    new-instance v0, Lmp0/f$b;

    iget-object v1, p0, Lmp0/f$b;->d:Lmp0/f;

    iget-object v2, p0, Lmp0/f$b;->e:Lsharechat/model/chatroom/local/main/data/e;

    invoke-direct {v0, p2, v1, v2}, Lmp0/f$b;-><init>(Lkotlin/coroutines/d;Lmp0/f;Lsharechat/model/chatroom/local/main/data/e;)V

    iput-object p1, v0, Lmp0/f$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmp0/f$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljo0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmp0/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmp0/f$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmp0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmp0/f$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmp0/f$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 3
    iget-object p1, p0, Lmp0/f$b;->d:Lmp0/f;

    invoke-static {p1}, Lmp0/f;->d(Lmp0/f;)Lfp0/f;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lmp0/f$b;->e:Lsharechat/model/chatroom/local/main/data/e;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lmp0/f$b;->e:Lsharechat/model/chatroom/local/main/data/e;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lmp0/f$b;->e:Lsharechat/model/chatroom/local/main/data/e;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lmp0/f$b;->e:Lsharechat/model/chatroom/local/main/data/e;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/e;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    iput v2, p0, Lmp0/f$b;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lfp0/f;->getChatRoomDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
