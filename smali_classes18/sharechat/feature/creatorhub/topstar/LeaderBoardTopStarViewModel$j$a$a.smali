.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Leq0/v$k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel$loadPreviousData$1$1$1"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field final synthetic d:Llc0/m;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/m;ZLjava/lang/String;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;",
            "Llc0/m;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->d:Llc0/m;

    iput-boolean p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->e:Z

    iput-object p4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->g:Z

    iput-boolean p6, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->d:Llc0/m;

    iget-boolean v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->e:Z

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->g:Z

    iget-boolean v6, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->h:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/m;ZLjava/lang/String;ZZLkotlin/coroutines/d;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Leq0/v$k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->b:I

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
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->U(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Ldq0/d;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->d:Llc0/m;

    invoke-virtual {p1}, Llc0/m;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    iget-boolean v6, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->e:Z

    iget-object v7, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->f:Ljava/lang/String;

    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->d:Llc0/m;

    invoke-virtual {p1}, Llc0/m;->h()Ljava/lang/Integer;

    move-result-object v8

    .line 7
    iget-boolean v9, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->g:Z

    .line 8
    iget-boolean v10, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->h:Z

    .line 9
    iput v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a$a;->b:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Ldq0/d;->i(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
