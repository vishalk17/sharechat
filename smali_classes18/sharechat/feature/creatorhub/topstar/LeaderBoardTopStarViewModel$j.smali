.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->T0(ZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Llc0/m;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZLjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-boolean p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->c:Z

    iput-object p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->e:Z

    iput-boolean p5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/m;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llc0/m;->b()Loq/a;

    move-result-object v0

    instance-of v0, v0, Loq/d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llc0/m;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->X(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a;

    iget-object v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-boolean v7, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->c:Z

    iget-object v8, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->d:Ljava/lang/String;

    iget-boolean v9, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->e:Z

    iget-boolean v10, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->f:Z

    const/4 v11, 0x0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/m;ZLjava/lang/String;ZZLkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/m;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$j;->a(Llc0/m;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
