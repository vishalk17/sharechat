.class public final Lty0/s;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lty0/q;",
        "Lty0/p;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatfeed.seeall.ChatFeedSeeAllViewModel$getDetails$1"
    f = "ChatFeedSeeAllViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;",
            "Lvo0/d<",
            "-",
            "Lty0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty0/s;->c:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lty0/s;

    iget-object v0, p0, Lty0/s;->c:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    invoke-direct {p1, v0, p2}, Lty0/s;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lty0/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lty0/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lty0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lty0/s;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lty0/s;->c:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->f:Lrz1/j;

    .line 7
    iget-object p1, p1, Lrz1/j;->a:Lnz1/f;

    invoke-interface {p1}, Lnz1/f;->m9()Lbs0/f1;

    move-result-object p1

    .line 8
    new-instance v1, Lty0/s$a;

    iget-object v3, p0, Lty0/s;->c:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lty0/s$a;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lvo0/d;)V

    iput v2, p0, Lty0/s;->b:I

    invoke-static {p1, v1, p0}, Lg1/f;->r(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
