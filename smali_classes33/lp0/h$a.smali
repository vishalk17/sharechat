.class public final Llp0/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp0/h;->e(Lsharechat/model/chatroom/local/family/data/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.family.TopFamilyUseCase$execute$$inlined$ioWith$default$1"
    f = "TopFamilyUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Llp0/h;

.field final synthetic e:Lsharechat/model/chatroom/local/family/data/s;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Llp0/h;Lsharechat/model/chatroom/local/family/data/s;)V
    .locals 0

    iput-object p2, p0, Llp0/h$a;->d:Llp0/h;

    iput-object p3, p0, Llp0/h$a;->e:Lsharechat/model/chatroom/local/family/data/s;

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

    new-instance v0, Llp0/h$a;

    iget-object v1, p0, Llp0/h$a;->d:Llp0/h;

    iget-object v2, p0, Llp0/h$a;->e:Lsharechat/model/chatroom/local/family/data/s;

    invoke-direct {v0, p2, v1, v2}, Llp0/h$a;-><init>(Lkotlin/coroutines/d;Llp0/h;Lsharechat/model/chatroom/local/family/data/s;)V

    iput-object p1, v0, Llp0/h$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Llp0/h$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llp0/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Llp0/h$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Llp0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llp0/h$a;->b:I

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

    iget-object p1, p0, Llp0/h$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Llp0/h$a;->d:Llp0/h;

    invoke-static {p1}, Llp0/h;->d(Llp0/h;)Lfp0/f;

    move-result-object p1

    .line 5
    iget-object v1, p0, Llp0/h$a;->e:Lsharechat/model/chatroom/local/family/data/s;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/s;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Llp0/h$a;->e:Lsharechat/model/chatroom/local/family/data/s;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/s;->b()I

    move-result v3

    .line 7
    iget-object v4, p0, Llp0/h$a;->e:Lsharechat/model/chatroom/local/family/data/s;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/family/data/s;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    iput v2, p0, Llp0/h$a;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lfp0/f;->getTopFamilies(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldo0/o;

    .line 9
    invoke-static {p1}, Llp0/i;->c(Ldo0/o;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object p1

    return-object p1
.end method
