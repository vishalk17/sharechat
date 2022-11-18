.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel$fetchTopStarData$1$1$1"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {
        0xee
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


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/m;ZLjava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;",
            "Llc0/m;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->d:Llc0/m;

    iput-boolean p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->e:Z

    iput-object p4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->d:Llc0/m;

    iget-boolean v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->e:Z

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->g:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/m;ZLjava/lang/String;ZLkotlin/coroutines/d;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->b:I

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
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->U(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Ldq0/d;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->d:Llc0/m;

    invoke-virtual {p1}, Llc0/m;->i()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->d:Llc0/m;

    invoke-virtual {p1}, Llc0/m;->g()Ljava/lang/Integer;

    move-result-object v5

    .line 6
    iget-boolean v6, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->e:Z

    iget-object v7, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->f:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->f0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Z

    move-result v9

    .line 7
    iget-boolean v10, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->g:Z

    const/16 v12, 0x10

    const/4 v13, 0x0

    .line 8
    iput v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;->b:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Ldq0/d;->j(Ldq0/d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
