.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->V0()V
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
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$pickAndShowGift$$inlined$launch$default$1"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x4d,
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lqm0/b;

.field final synthetic e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lqm0/b;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->d:Lqm0/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

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

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->d:Lqm0/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;-><init>(Lkotlin/coroutines/d;Lqm0/b;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->d:Lqm0/b;

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->Q(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$a;->a:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$a;

    iput v4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->Q(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$b;->a:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$b;

    iput v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->N(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->d:Lqm0/b;

    const-string v3, "fullScreenGift"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->d:Lqm0/b;

    iput v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->T(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Z)V

    .line 11
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
