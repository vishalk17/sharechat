.class public final Lsharechat/feature/chatroom/main/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/e;->j(Lhn0/c;)V
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
    c = "sharechat.feature.chatroom.main.AudioViewModelDelegateImpl$leaveChatRoom$$inlined$launch$default$1"
    f = "AudioViewModelDelegateImpl.kt"
    l = {
        0x50,
        0x53,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/main/e;

.field final synthetic e:Lhn0/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/main/e;Lhn0/c;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/e$e;->d:Lsharechat/feature/chatroom/main/e;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/e$e;->e:Lhn0/c;

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

    new-instance v0, Lsharechat/feature/chatroom/main/e$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/e$e;->d:Lsharechat/feature/chatroom/main/e;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/e$e;->e:Lhn0/c;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/chatroom/main/e$e;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/main/e;Lhn0/c;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/e$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/e$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/e$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/e$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/main/e$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/e$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/main/e$e;->d:Lsharechat/feature/chatroom/main/e;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/e;->a(Lsharechat/feature/chatroom/main/e;)Lsharechat/feature/chatroom/main/c;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/c;->t()V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/main/e$e;->d:Lsharechat/feature/chatroom/main/e;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/e;->f(Lsharechat/feature/chatroom/main/e;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/main/e$e;->d:Lsharechat/feature/chatroom/main/e;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/e;->b(Lsharechat/feature/chatroom/main/e;)Lmp0/e;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/chatroom/main/e$e;->e:Lhn0/c;

    iput v4, p0, Lsharechat/feature/chatroom/main/e$e;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const-string p1, "AAYA"

    const-string v1, "sideEffectPosted"

    .line 9
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsharechat/feature/chatroom/main/e;->i:Lsharechat/feature/chatroom/main/e$a;

    invoke-static {v5}, Lsharechat/feature/chatroom/main/e$a;->a(Lsharechat/feature/chatroom/main/e$a;)Lkotlinx/coroutines/flow/w;

    move-result-object v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "cb"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v5}, Lsharechat/feature/chatroom/main/e$a;->a(Lsharechat/feature/chatroom/main/e$a;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, p0, Lsharechat/feature/chatroom/main/e$e;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Lsharechat/feature/chatroom/main/e;->i:Lsharechat/feature/chatroom/main/e$a;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/e$a;->a(Lsharechat/feature/chatroom/main/e$a;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lsharechat/feature/chatroom/main/e$e;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
