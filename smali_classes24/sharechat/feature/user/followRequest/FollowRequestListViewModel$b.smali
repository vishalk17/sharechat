.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->E(Lsharechat/model/profile/a;)V
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
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$acceptRejectAllRequests$$inlined$launch$default$1"
    f = "FollowRequestListViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field final synthetic e:Lsharechat/model/profile/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/model/profile/a;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->e:Lsharechat/model/profile/a;

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

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->e:Lsharechat/model/profile/a;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/model/profile/a;)V

    iput-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->J(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lsharechat/repository/profile/usecases/c;

    move-result-object p1

    .line 5
    new-instance v1, Lsharechat/repository/profile/usecases/d;

    .line 6
    iget-object v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->e:Lsharechat/model/profile/a;

    invoke-virtual {v3}, Lsharechat/model/profile/a;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v4}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->P(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v4}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->P(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v5}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->N(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v6}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->N(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {v1, v3, v4, v5, v6}, Lsharechat/repository/profile/usecases/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 10
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->P(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->L(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lkl0/a;

    move-result-object p1

    sget v0, Lsharechat/feature/user/R$string;->your_profile_public:I

    invoke-interface {p1, v0}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/b;

    invoke-virtual {p1}, Lvo0/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_2
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v0, v2, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->U(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLjava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_5
    instance-of v0, p1, Lin/mohalla/core/network/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 14
    check-cast p1, Lin/mohalla/core/network/f$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/f;

    invoke-virtual {p1}, Lvo0/f;->a()Lvo0/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvo0/e;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->L(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lkl0/a;

    move-result-object p1

    sget v2, Lsharechat/feature/user/R$string;->oopserror:I

    invoke-interface {p1, v2}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_7
    invoke-static {v0, v1, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->U(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLjava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_8
    instance-of v0, p1, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 17
    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->L(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lkl0/a;

    move-result-object v0

    sget v2, Lsharechat/feature/user/R$string;->neterror:I

    invoke-interface {v0, v2}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->U(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLjava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_9
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 20
    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->L(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lkl0/a;

    move-result-object v0

    sget v2, Lsharechat/feature/user/R$string;->oopserror:I

    invoke-interface {v0, v2}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->U(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLjava/lang/String;)V

    .line 22
    :cond_a
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
