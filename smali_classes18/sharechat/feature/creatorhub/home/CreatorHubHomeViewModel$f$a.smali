.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/core/network/d<",
        "+",
        "Lqr0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.creatorhub.home.CreatorHubHomeViewModel$followUser$1$1"
    f = "CreatorHubHomeViewModel.kt"
    l = {
        0x1be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field final synthetic d:Llc0/e$a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Llc0/e$a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
            "Llc0/e$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->d:Llc0/e$a;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->d:Llc0/e$a;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Llc0/e$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/d<",
            "Lqr0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 4
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->d0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Lwq/c;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->d:Llc0/e$a;

    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object p1

    invoke-virtual {p1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->d:Llc0/e$a;

    invoke-virtual {p1}, Llc0/e$a;->g()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 7
    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 8
    iput v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$a;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lwq/c$b;->i(Lwq/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
