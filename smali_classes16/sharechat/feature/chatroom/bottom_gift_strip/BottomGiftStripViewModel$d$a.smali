.class final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$checkForGiftToolTip$1$1"
    f = "BottomGiftStripViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

.field final synthetic d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

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

    new-instance p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;-><init>(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-gtz p1, :cond_4

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 5
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    :cond_3
    iget-object v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpm0/g;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->X0(Ljava/lang/String;IZLsharechat/model/chatroom/local/bottom_gift_strip/a;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$d$a;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->z0()Ljq/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
