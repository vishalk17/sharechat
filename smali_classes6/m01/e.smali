.class public final Lm01/e;
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
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$initGiftStrip$lambda-19$lambda-17$$inlined$launch$default$1"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field public final synthetic e:Lro0/q;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lro0/q;)V
    .locals 0

    iput-object p2, p0, Lm01/e;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p3, p0, Lm01/e;->e:Lro0/q;

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

    new-instance v0, Lm01/e;

    iget-object v1, p0, Lm01/e;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v2, p0, Lm01/e;->e:Lro0/q;

    invoke-direct {v0, p2, v1, v2}, Lm01/e;-><init>(Lvo0/d;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lro0/q;)V

    iput-object p1, v0, Lm01/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm01/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm01/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm01/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm01/e;->b:I

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

    iget-object p1, p0, Lm01/e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lm01/e;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->f:Lbt1/a;

    .line 8
    iput v2, p0, Lm01/e;->b:I

    invoke-interface {p1, p0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iget-object v0, p0, Lm01/e;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 10
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->D()Lq01/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lm01/e;->e:Lro0/q;

    .line 12
    iget-object v1, v1, Lro0/q;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lro0/m;

    .line 14
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Los1/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    .line 16
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, v0, Lq01/a;->i:Los1/y;

    .line 18
    iget-object v0, p0, Lm01/e;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 19
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->D()Lq01/a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, v0, Lq01/a;->j:Ljava/lang/String;

    .line 22
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
