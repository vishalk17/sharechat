.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j;->a(Llc0/g;)V
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
    c = "sharechat.feature.creatorhub.home.CreatorHubHomeViewModel$updateLockUnlockStatus$1$1"
    f = "CreatorHubHomeViewModel.kt"
    l = {
        0x264
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field final synthetic d:Leq0/e$u;

.field final synthetic e:Llc0/f$s;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Leq0/e$u;Llc0/f$s;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
            "Leq0/e$u;",
            "Llc0/f$s;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->d:Leq0/e$u;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->e:Llc0/f$s;

    iput p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->d:Leq0/e$u;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->e:Llc0/f$s;

    iget v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Leq0/e$u;Llc0/f$s;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->b:I

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
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$a;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->d:Leq0/e$u;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Leq0/e$u;Lkotlin/coroutines/d;)V

    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->e:Llc0/f$s;

    iget-object v5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->d:Leq0/e$u;

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget v7, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->f:I

    invoke-direct {v3, v4, v5, v6, v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;-><init>(Llc0/f$s;Leq0/e$u;Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;I)V

    iput v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->b:I

    invoke-static {p1, v1, v3, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->D(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
