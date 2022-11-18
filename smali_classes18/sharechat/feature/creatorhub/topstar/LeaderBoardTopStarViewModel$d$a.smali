.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d;->a(Llc0/m;)V
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
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel$fetchTopStarData$1$1"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {
        0xeb,
        0xec,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Z

.field c:I

.field final synthetic d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field final synthetic e:Llc0/m;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


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
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->e:Llc0/m;

    iput-boolean p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->f:Z

    iput-object p4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->h:Z

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

    new-instance p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->e:Llc0/m;

    iget-boolean v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->f:Z

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->h:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/m;ZLjava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-boolean v2, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->b:Z

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->T(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Ldq0/c;

    move-result-object v2

    iput v5, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->c:I

    invoke-interface {v2, v0}, Ldq0/c;->readLeaderBoardCarouselShown(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    iget-object v5, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-boolean v2, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->b:Z

    iput v4, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->c:I

    invoke-static {v5, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->g0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 6
    iget-object v2, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    new-instance v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;

    iget-object v13, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->e:Llc0/m;

    iget-boolean v14, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->f:Z

    iget-object v15, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->g:Ljava/lang/String;

    iget-boolean v5, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->h:Z

    const/16 v17, 0x0

    move-object v11, v4

    move-object v12, v2

    move/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/m;ZLjava/lang/String;ZLkotlin/coroutines/d;)V

    new-instance v11, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;

    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-boolean v8, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->f:Z

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;-><init>(ZLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZJ)V

    iput v3, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->c:I

    invoke-static {v2, v4, v11, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->F(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
