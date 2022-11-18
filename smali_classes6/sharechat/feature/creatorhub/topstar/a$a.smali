.class public final Lsharechat/feature/creatorhub/topstar/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel$fetchTopStarData$1$1$1"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {
        0xed
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
            "Lsharechat/feature/creatorhub/topstar/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/a$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/a$a;->d:Lpa1/l;

    iput-boolean p3, p0, Lsharechat/feature/creatorhub/topstar/a$a;->e:Z

    iput-object p4, p0, Lsharechat/feature/creatorhub/topstar/a$a;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/creatorhub/topstar/a$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/creatorhub/topstar/a$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/a$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/a$a;->d:Lpa1/l;

    iget-boolean v3, p0, Lsharechat/feature/creatorhub/topstar/a$a;->e:Z

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/a$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/feature/creatorhub/topstar/a$a;->g:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/creatorhub/topstar/a$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/l;ZLjava/lang/String;ZLvo0/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/a$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/topstar/a$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lsharechat/feature/creatorhub/topstar/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/creatorhub/topstar/a$a;->b:I

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
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/a$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 6
    iget-object v3, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->i:Lt02/h;

    .line 7
    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/a$a;->d:Lpa1/l;

    .line 8
    iget-object v4, v1, Lpa1/l;->b:Ljava/lang/String;

    .line 9
    iget-object v5, v1, Lpa1/l;->c:Ljava/lang/Integer;

    .line 10
    iget-boolean v6, p0, Lsharechat/feature/creatorhub/topstar/a$a;->e:Z

    iget-object v7, p0, Lsharechat/feature/creatorhub/topstar/a$a;->f:Ljava/lang/String;

    .line 11
    iget-boolean v8, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->L:Z

    .line 12
    iget-boolean v9, p0, Lsharechat/feature/creatorhub/topstar/a$a;->g:Z

    .line 13
    iput v2, p0, Lsharechat/feature/creatorhub/topstar/a$a;->b:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lt02/h;->c(Lt02/h;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
