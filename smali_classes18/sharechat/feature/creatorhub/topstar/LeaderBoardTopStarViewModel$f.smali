.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->C0(Llc0/e$a;Ljava/lang/String;)V
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
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel$followUser$1"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field final synthetic d:Llc0/e$a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/e$a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;",
            "Llc0/e$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->d:Llc0/e$a;

    iput-object p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->d:Llc0/e$a;

    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/e$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->b:I

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
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f$a;

    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->d:Llc0/e$a;

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v4, v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/e$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    new-instance v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f$b;

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->d:Llc0/e$a;

    invoke-direct {v3, v4, v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f$b;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/e$a;)V

    iput v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$f;->b:I

    invoke-static {p1, v1, v3, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->F(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method