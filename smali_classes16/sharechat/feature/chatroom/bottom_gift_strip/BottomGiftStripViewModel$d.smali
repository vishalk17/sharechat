.class final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->V(Lw00/f;)V
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
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$checkForGiftToolTip$1"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x2ca,
        0x2d4,
        0x2e1,
        0x2e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field final synthetic f:Lw00/f;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lw00/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Lw00/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->f:Lw00/f;

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

    new-instance p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->f:Lw00/f;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lw00/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->b:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->b:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->b:I

    iget-object v6, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->c:Ljava/lang/Object;

    check-cast v6, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t0()Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->f:Lw00/f;

    sget-object v8, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$b;

    invoke-static {p1, v1, v7, v8}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->R(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ljava/util/List;Lw00/f;Lr00/l;)I

    move-result p1

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t0()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->f:Lw00/f;

    sget-object v9, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$c;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$c;

    invoke-static {v1, v7, v8, v9}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->R(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ljava/util/List;Lw00/f;Lr00/l;)I

    move-result v1

    if-eq p1, v2, :cond_6

    .line 6
    iget-object v7, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-virtual {v7}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v7}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->H(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lv60/d;

    move-result-object v7

    invoke-virtual {v7}, Lv60/d;->c()Ljava/util/HashSet;

    move-result-object v7

    .line 7
    sget-object v8, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 9
    iget-object v7, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-virtual {v7}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 10
    iget-object v9, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v9}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->P(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v9

    .line 11
    new-instance v10, Lpm0/k$c;

    .line 12
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object v11

    .line 13
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-direct {v10, p1, v11, v8}, Lpm0/k$c;-><init>(ILsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;Ljava/lang/String;)V

    .line 15
    iput-object v7, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->c:Ljava/lang/Object;

    iput v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->b:I

    iput v6, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->d:I

    invoke-interface {v9, v10, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v7

    .line 16
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->H(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lv60/d;

    move-result-object p1

    invoke-virtual {p1}, Lv60/d;->c()Ljava/util/HashSet;

    move-result-object p1

    sget-object v7, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->K(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v7, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;

    iget-object v8, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v8, v9}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;-><init>(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lkotlin/coroutines/d;)V

    iput-object v9, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->c:Ljava/lang/Object;

    iput v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->b:I

    iput v5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->d:I

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    const-wide/16 v5, 0x32

    .line 18
    iput v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->b:I

    iput v4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->d:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    if-eq v1, v2, :cond_9

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->H(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lv60/d;

    move-result-object p1

    invoke-virtual {p1}, Lv60/d;->c()Ljava/util/HashSet;

    move-result-object p1

    .line 20
    sget-object v2, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FULL_SCREEN:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->P(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    .line 23
    new-instance v4, Lpm0/k$c;

    .line 24
    iget-object v5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v4, v1, v5, v2}, Lpm0/k$c;-><init>(ILsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;Ljava/lang/String;)V

    .line 27
    iput v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->d:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 28
    :cond_8
    :goto_3
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->H(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)Lv60/d;

    move-result-object p1

    invoke-virtual {p1}, Lv60/d;->c()Ljava/util/HashSet;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FULL_SCREEN:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
