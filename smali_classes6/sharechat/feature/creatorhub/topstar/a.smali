.class public final Lsharechat/feature/creatorhub/topstar/a;
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
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel$fetchTopStarData$1$1"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {
        0xea,
        0xeb,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field public final synthetic e:Lpa1/l;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


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
            "Lsharechat/feature/creatorhub/topstar/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/a;->e:Lpa1/l;

    iput-boolean p3, p0, Lsharechat/feature/creatorhub/topstar/a;->f:Z

    iput-object p4, p0, Lsharechat/feature/creatorhub/topstar/a;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/creatorhub/topstar/a;->h:Z

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

    new-instance p1, Lsharechat/feature/creatorhub/topstar/a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/a;->e:Lpa1/l;

    iget-boolean v3, p0, Lsharechat/feature/creatorhub/topstar/a;->f:Z

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/a;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/feature/creatorhub/topstar/a;->h:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/creatorhub/topstar/a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/l;ZLjava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/topstar/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/topstar/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/creatorhub/topstar/a;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-boolean v2, v0, Lsharechat/feature/creatorhub/topstar/a;->b:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/creatorhub/topstar/a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 6
    iget-object v2, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->n:Lt02/b;

    .line 7
    iput v5, v0, Lsharechat/feature/creatorhub/topstar/a;->c:I

    invoke-virtual {v2, v0}, Lt02/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    iget-object v5, v0, Lsharechat/feature/creatorhub/topstar/a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-boolean v2, v0, Lsharechat/feature/creatorhub/topstar/a;->b:Z

    iput v4, v0, Lsharechat/feature/creatorhub/topstar/a;->c:I

    invoke-static {v5, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->s(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 9
    iget-object v2, v0, Lsharechat/feature/creatorhub/topstar/a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    new-instance v4, Lsharechat/feature/creatorhub/topstar/a$a;

    iget-object v13, v0, Lsharechat/feature/creatorhub/topstar/a;->e:Lpa1/l;

    iget-boolean v14, v0, Lsharechat/feature/creatorhub/topstar/a;->f:Z

    iget-object v15, v0, Lsharechat/feature/creatorhub/topstar/a;->g:Ljava/lang/String;

    iget-boolean v5, v0, Lsharechat/feature/creatorhub/topstar/a;->h:Z

    const/16 v17, 0x0

    move-object v11, v4

    move-object v12, v2

    move/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lsharechat/feature/creatorhub/topstar/a$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/l;ZLjava/lang/String;ZLvo0/d;)V

    new-instance v11, Lsharechat/feature/creatorhub/topstar/a$b;

    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/a;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-boolean v8, v0, Lsharechat/feature/creatorhub/topstar/a;->f:Z

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lsharechat/feature/creatorhub/topstar/a$b;-><init>(ZLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZJ)V

    iput v3, v0, Lsharechat/feature/creatorhub/topstar/a;->c:I

    sget v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:I

    .line 10
    invoke-virtual {v2, v4, v11, v0}, Lla0/c;->o(Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
