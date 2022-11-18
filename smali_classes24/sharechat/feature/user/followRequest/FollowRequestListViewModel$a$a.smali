.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->a(Lsharechat/feature/user/followRequest/t;)V
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
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$acceptOrRejectFollowRequest$1$invoke$$inlined$launch$default$1"
    f = "FollowRequestListViewModel.kt"
    l = {
        0x4d,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field final synthetic f:Lsharechat/feature/user/followRequest/r$c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/r$c;)V
    .locals 0

    iput-boolean p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->d:Z

    iput-object p3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->f:Lsharechat/feature/user/followRequest/r$c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;

    iget-boolean v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->d:Z

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->f:Lsharechat/feature/user/followRequest/r$c;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;-><init>(Lkotlin/coroutines/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Lsharechat/feature/user/followRequest/r$c;)V

    iput-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-boolean p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->d:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->I(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lsharechat/repository/profile/usecases/b;

    move-result-object p1

    .line 7
    new-instance v1, Lsharechat/repository/profile/usecases/a;

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->f:Lsharechat/feature/user/followRequest/r$c;

    invoke-virtual {v2}, Lsharechat/feature/user/followRequest/r$c;->f()Lwq/f;

    move-result-object v2

    invoke-virtual {v2}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v4}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->N(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lsharechat/repository/profile/usecases/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->O(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lsharechat/repository/profile/usecases/u;

    move-result-object p1

    .line 10
    new-instance v1, Lsharechat/repository/profile/usecases/t;

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->f:Lsharechat/feature/user/followRequest/r$c;

    invoke-virtual {v4}, Lsharechat/feature/user/followRequest/r$c;->f()Lwq/f;

    move-result-object v4

    invoke-virtual {v4}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v5}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->N(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lsharechat/repository/profile/usecases/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 12
    :goto_2
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v1, Lsharechat/feature/user/followRequest/x$f;

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->f:Lsharechat/feature/user/followRequest/r$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsharechat/feature/user/followRequest/r$c;->b(Lsharechat/feature/user/followRequest/r$c;Lwq/f;ZZILjava/lang/Object;)Lsharechat/feature/user/followRequest/r$c;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharechat/feature/user/followRequest/x$f;-><init>(Lsharechat/feature/user/followRequest/r$c;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    .line 13
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->Q(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v1, Lsharechat/feature/user/followRequest/x$d;

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->f:Lsharechat/feature/user/followRequest/r$c;

    invoke-virtual {v2}, Lsharechat/feature/user/followRequest/r$c;->f()Lwq/f;

    move-result-object v2

    invoke-virtual {v2}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharechat/feature/user/followRequest/x$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    .line 16
    iget-boolean v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/b;

    invoke-virtual {p1}, Lvo0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->X(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_6
    instance-of v0, p1, Lin/mohalla/core/network/f$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    check-cast p1, Lin/mohalla/core/network/f$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/f;

    invoke-virtual {p1}, Lvo0/f;->a()Lvo0/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvo0/e;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->L(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lkl0/a;

    move-result-object p1

    sget v1, Lsharechat/feature/user/R$string;->oopserror:I

    invoke-interface {p1, v1}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {v0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->X(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_9
    instance-of v0, p1, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->L(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lkl0/a;

    move-result-object v0

    sget v1, Lsharechat/feature/user/R$string;->neterror:I

    invoke-interface {v0, v1}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->X(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_a
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a$a;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->L(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Lkl0/a;

    move-result-object v0

    sget v1, Lsharechat/feature/user/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->X(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    .line 20
    :cond_b
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
