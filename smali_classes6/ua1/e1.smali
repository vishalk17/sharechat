.class public final Lua1/e1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel$loadMoreData$1$1"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {
        0x176
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field public final synthetic d:Lpa1/l;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/l;ZLjava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;",
            "Lpa1/l;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lua1/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua1/e1;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lua1/e1;->d:Lpa1/l;

    iput-boolean p3, p0, Lua1/e1;->e:Z

    iput-object p4, p0, Lua1/e1;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lua1/e1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lua1/e1;

    iget-object v1, p0, Lua1/e1;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v2, p0, Lua1/e1;->d:Lpa1/l;

    iget-boolean v3, p0, Lua1/e1;->e:Z

    iget-object v4, p0, Lua1/e1;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lua1/e1;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lua1/e1;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/l;ZLjava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lua1/e1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lua1/e1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lua1/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lua1/e1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lua1/e1;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    new-instance v1, Lua1/e1$a;

    iget-object v5, p0, Lua1/e1;->d:Lpa1/l;

    iget-boolean v6, p0, Lua1/e1;->e:Z

    iget-object v7, p0, Lua1/e1;->f:Ljava/lang/String;

    iget-boolean v8, p0, Lua1/e1;->g:Z

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lua1/e1$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/l;ZLjava/lang/String;ZLvo0/d;)V

    new-instance v3, Lua1/e1$b;

    iget-object v4, p0, Lua1/e1;->d:Lpa1/l;

    iget-object v5, p0, Lua1/e1;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-direct {v3, v4, v5}, Lua1/e1$b;-><init>(Lpa1/l;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)V

    iput v2, p0, Lua1/e1;->b:I

    sget v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:I

    .line 6
    invoke-virtual {p1, v1, v3, p0}, Lla0/c;->o(Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
