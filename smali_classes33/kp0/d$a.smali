.class public final Lkp0/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/d;->d(Lyn0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/HostChatRoomIdData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.GetNextHostIdUseCase$execute$$inlined$ioWith$default$1"
    f = "GetNextHostIdUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkp0/d;

.field final synthetic e:Lyn0/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkp0/d;Lyn0/g;)V
    .locals 0

    iput-object p2, p0, Lkp0/d$a;->d:Lkp0/d;

    iput-object p3, p0, Lkp0/d$a;->e:Lyn0/g;

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

    new-instance v0, Lkp0/d$a;

    iget-object v1, p0, Lkp0/d$a;->d:Lkp0/d;

    iget-object v2, p0, Lkp0/d$a;->e:Lyn0/g;

    invoke-direct {v0, p2, v1, v2}, Lkp0/d$a;-><init>(Lkotlin/coroutines/d;Lkp0/d;Lyn0/g;)V

    iput-object p1, v0, Lkp0/d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkp0/d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/library/cvo/HostChatRoomIdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkp0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkp0/d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lkp0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkp0/d$a;->b:I

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

    iget-object p1, p0, Lkp0/d$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 3
    iget-object p1, p0, Lkp0/d$a;->d:Lkp0/d;

    invoke-virtual {p1}, Lkp0/d;->e()Lfp0/f;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lkp0/d$a;->e:Lyn0/g;

    invoke-virtual {p1}, Lyn0/g;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lkp0/d$a;->e:Lyn0/g;

    invoke-virtual {p1}, Lyn0/g;->c()I

    move-result v5

    .line 6
    iget-object p1, p0, Lkp0/d$a;->e:Lyn0/g;

    invoke-virtual {p1}, Lyn0/g;->b()I

    move-result v6

    .line 7
    iget-object p1, p0, Lkp0/d$a;->e:Lyn0/g;

    invoke-virtual {p1}, Lyn0/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    iput v2, p0, Lkp0/d$a;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lfp0/f;->getHostIdList(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
