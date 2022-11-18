.class public final Lm01/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$onSideEffects$$inlined$launch$default$1"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/util/List;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V
    .locals 0

    iput-object p2, p0, Lm01/h;->d:Ljava/util/List;

    iput-object p3, p0, Lm01/h;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm01/h;

    iget-object v1, p0, Lm01/h;->d:Ljava/util/List;

    iget-object v2, p0, Lm01/h;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-direct {v0, p2, v1, v2}, Lm01/h;-><init>(Lvo0/d;Ljava/util/List;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V

    iput-object p1, v0, Lm01/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm01/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm01/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm01/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm01/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm01/h;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lm01/h;->d:Ljava/util/List;

    .line 7
    new-instance v1, Lbs0/k;

    invoke-direct {v1, p1}, Lbs0/k;-><init>(Ljava/lang/Iterable;)V

    .line 8
    new-instance p1, Lm01/i;

    iget-object v3, p0, Lm01/h;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-direct {p1, v3}, Lm01/i;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;)V

    iput v2, p0, Lm01/h;->b:I

    invoke-virtual {v1, p1, p0}, Lbs0/k;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
