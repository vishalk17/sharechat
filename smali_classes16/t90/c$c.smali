.class final Lt90/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/c;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lmn0/b<",
        "Lqn0/c;",
        ">;",
        "Lt90/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.user_listing_with_compose.online.OnlineListingViewModel$onInviteUserClicked$1"
    f = "OnlineListingViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lt90/c;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lt90/c;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90/c;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt90/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt90/c$c;->d:Lt90/c;

    iput p2, p0, Lt90/c$c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lmn0/b<",
            "Lqn0/c;",
            ">;",
            "Lt90/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt90/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lt90/c$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lt90/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lt90/c$c;

    iget-object v1, p0, Lt90/c$c;->d:Lt90/c;

    iget v2, p0, Lt90/c$c;->e:I

    invoke-direct {v0, v1, v2, p2}, Lt90/c$c;-><init>(Lt90/c;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lt90/c$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lt90/c$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt90/c$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lt90/c$c;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lt90/c$c;->d:Lt90/c;

    iget v3, p0, Lt90/c$c;->e:I

    sget-object v4, Lqn0/a;->INVITE_IN_PROGRESS:Lqn0/a;

    invoke-static {v1, v3, v4, v2}, Lt90/c;->F(Lt90/c;ILqn0/a;Z)V

    .line 5
    iget-object v1, p0, Lt90/c$c;->d:Lt90/c;

    invoke-static {v1}, Lt90/c;->E(Lt90/c;)Lip0/i;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lt90/c$c;->d:Lt90/c;

    invoke-virtual {v3}, Lt90/c;->H()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0/b;

    invoke-virtual {p1}, Lmn0/b;->c()Ljava/util/List;

    move-result-object p1

    iget v4, p0, Lt90/c$c;->e:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn0/c;

    invoke-virtual {p1}, Lqn0/c;->e()Lmn0/e;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/e;->e()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v4, Lqn0/b;

    invoke-direct {v4, p1, v3}, Lqn0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v2, p0, Lt90/c$c;->b:I

    invoke-virtual {v1, v4, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 11
    instance-of v0, p1, Lin/mohalla/core/network/a$b;

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lt90/c$c;->d:Lt90/c;

    iget v0, p0, Lt90/c$c;->e:I

    sget-object v1, Lqn0/a;->ADDED_TO_SLOT:Lqn0/a;

    invoke-static {p1, v0, v1, v2}, Lt90/c;->F(Lt90/c;ILqn0/a;Z)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lt90/c$c;->d:Lt90/c;

    iget v0, p0, Lt90/c$c;->e:I

    sget-object v1, Lqn0/a;->REQUEST_FOR_SLOT:Lqn0/a;

    invoke-static {p1, v0, v1, v2}, Lt90/c;->F(Lt90/c;ILqn0/a;Z)V

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
