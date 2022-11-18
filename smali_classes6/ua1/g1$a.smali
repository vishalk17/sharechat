.class public final Lua1/g1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "La50/c<",
        "+",
        "Lu02/v$k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel$loadPreviousData$1$1$1"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {
        0x148
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/l;ZLjava/lang/String;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;",
            "Lpa1/l;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lua1/g1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua1/g1$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lua1/g1$a;->d:Lpa1/l;

    iput-boolean p3, p0, Lua1/g1$a;->e:Z

    iput-object p4, p0, Lua1/g1$a;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lua1/g1$a;->g:Z

    iput-boolean p6, p0, Lua1/g1$a;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v8, Lua1/g1$a;

    iget-object v1, p0, Lua1/g1$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v2, p0, Lua1/g1$a;->d:Lpa1/l;

    iget-boolean v3, p0, Lua1/g1$a;->e:Z

    iget-object v4, p0, Lua1/g1$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lua1/g1$a;->g:Z

    iget-boolean v6, p0, Lua1/g1$a;->h:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lua1/g1$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/l;ZLjava/lang/String;ZZLvo0/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lua1/g1$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lua1/g1$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lua1/g1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lua1/g1$a;->b:I

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
    iget-object p1, p0, Lua1/g1$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 6
    iget-object v3, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->i:Lt02/h;

    .line 7
    iget-object p1, p0, Lua1/g1$a;->d:Lpa1/l;

    .line 8
    iget-object v4, p1, Lpa1/l;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    iget-boolean v6, p0, Lua1/g1$a;->e:Z

    iget-object v7, p0, Lua1/g1$a;->f:Ljava/lang/String;

    .line 10
    iget-object v8, p1, Lpa1/l;->d:Ljava/lang/Integer;

    .line 11
    iget-boolean v9, p0, Lua1/g1$a;->g:Z

    .line 12
    iget-boolean v10, p0, Lua1/g1$a;->h:Z

    .line 13
    iput v2, p0, Lua1/g1$a;->b:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lt02/h;->b(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
