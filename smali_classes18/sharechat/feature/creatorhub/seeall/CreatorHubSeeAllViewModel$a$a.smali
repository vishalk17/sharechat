.class final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->a(Llc0/h;)V
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
    c = "sharechat.feature.creatorhub.seeall.CreatorHubSeeAllViewModel$fetchCardDataByType$1$1"
    f = "CreatorHubSeeAllViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Llc0/h;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llc0/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llc0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->g:Llc0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->g:Llc0/h;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llc0/h;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->b:I

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

    .line 4
    iget-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    new-instance v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a$a;

    iget-object v5, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->g:Llc0/h;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a$a;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llc0/h;Lkotlin/coroutines/d;)V

    new-instance v3, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a$b;

    iget-object v4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->g:Llc0/h;

    invoke-direct {v3, v4, v5}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a$b;-><init>(Ljava/lang/String;Llc0/h;)V

    iput v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->b:I

    invoke-static {p1, v1, v3, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->D(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
