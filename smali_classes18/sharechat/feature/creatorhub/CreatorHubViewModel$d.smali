.class final Lsharechat/feature/creatorhub/CreatorHubViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/CreatorHubViewModel;->C()V
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
    c = "sharechat.feature.creatorhub.CreatorHubViewModel$startInterCom$1"
    f = "CreatorHubViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/creatorhub/CreatorHubViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/CreatorHubViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/CreatorHubViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;

    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v0

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

    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lsharechat/feature/creatorhub/CreatorHubViewModel$d$b;

    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-direct {v7, v1, v2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$d$b;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v1

    .line 5
    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->b:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {v0}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->r(Lsharechat/feature/creatorhub/CreatorHubViewModel;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/feature/creatorhub/CreatorHubViewModel$d$a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubViewModel$d;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-direct {v6, p1, v0, v2}, Lsharechat/feature/creatorhub/CreatorHubViewModel$d$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/feature/creatorhub/CreatorHubViewModel;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
