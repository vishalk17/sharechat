.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Leq0/e$d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.creatorhub.home.CreatorHubHomeViewModel$fetchCardDataByType$1$1$1"
    f = "CreatorHubHomeViewModel.kt"
    l = {
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Leq0/e$d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->X(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Ldq0/d;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    iput v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$a;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Ldq0/d;->e(Ldq0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method