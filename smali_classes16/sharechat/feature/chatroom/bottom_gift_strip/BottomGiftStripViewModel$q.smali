.class final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->n1(Z)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$storeVibrationIntensityEvent$1"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x397,
        0x39e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->d:Z

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

    new-instance p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->L(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lfp0/k;

    move-result-object p1

    iput v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->b:I

    invoke-interface {p1, p0}, Lfp0/k;->isVibrationIntensityEventTriggered(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->F(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lqk0/a;

    move-result-object p1

    .line 6
    iget-boolean v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->d:Z

    .line 7
    iget-object v4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->I(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Los/h;

    move-result-object v4

    invoke-virtual {v4}, Los/h;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    .line 8
    :cond_4
    iget-object v5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->I(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Los/h;

    move-result-object v5

    invoke-virtual {v5}, Los/h;->p()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {p1, v1, v4, v5}, Lqk0/a;->G5(ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->L(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lfp0/k;

    move-result-object p1

    iput v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$q;->b:I

    invoke-interface {p1, v3, p0}, Lfp0/k;->storeVibrationIntensityTriggered(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
