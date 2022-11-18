.class public final Llp0/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp0/j;->e(Lan0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lokhttp3/ResponseBody;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.family.UpdateFamilyUseCase$execute$$inlined$ioWith$default$1"
    f = "UpdateFamilyUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Llp0/j;

.field final synthetic e:Lan0/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Llp0/j;Lan0/c;)V
    .locals 0

    iput-object p2, p0, Llp0/j$a;->d:Llp0/j;

    iput-object p3, p0, Llp0/j$a;->e:Lan0/c;

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

    new-instance v0, Llp0/j$a;

    iget-object v1, p0, Llp0/j$a;->d:Llp0/j;

    iget-object v2, p0, Llp0/j$a;->e:Lan0/c;

    invoke-direct {v0, p2, v1, v2}, Llp0/j$a;-><init>(Lkotlin/coroutines/d;Llp0/j;Lan0/c;)V

    iput-object p1, v0, Llp0/j$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Llp0/j$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llp0/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Llp0/j$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Llp0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llp0/j$a;->b:I

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

    iget-object p1, p0, Llp0/j$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 3
    iget-object p1, p0, Llp0/j$a;->d:Llp0/j;

    invoke-static {p1}, Llp0/j;->d(Llp0/j;)Lfp0/f;

    move-result-object p1

    .line 4
    iget-object v1, p0, Llp0/j$a;->e:Lan0/c;

    invoke-virtual {v1}, Lan0/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lan0/b;

    .line 6
    iget-object v4, p0, Llp0/j$a;->e:Lan0/c;

    invoke-virtual {v4}, Lan0/c;->b()Lan0/b;

    move-result-object v4

    invoke-virtual {v4}, Lan0/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Llp0/j$a;->e:Lan0/c;

    invoke-virtual {v5}, Lan0/c;->b()Lan0/b;

    move-result-object v5

    invoke-virtual {v5}, Lan0/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Llp0/j$a;->e:Lan0/c;

    invoke-virtual {v6}, Lan0/c;->b()Lan0/b;

    move-result-object v6

    invoke-virtual {v6}, Lan0/b;->d()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Llp0/j$a;->e:Lan0/c;

    invoke-virtual {v7}, Lan0/c;->b()Lan0/b;

    move-result-object v7

    invoke-virtual {v7}, Lan0/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {v3, v4, v5, v6, v7}, Lan0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v2, p0, Llp0/j$a;->b:I

    invoke-interface {p1, v1, v3, p0}, Lfp0/f;->updateFamilyInfo(Ljava/lang/String;Lan0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
