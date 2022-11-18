.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lpa1/l;",
        "Lc50/a<",
        "+",
        "Lk22/a;",
        ">;",
        "Lpa1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field public final synthetic c:Lpa1/d$a;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/d$a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e$b;->c:Lpa1/d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpa1/l;

    check-cast p2, Lc50/a;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lc50/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 5
    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e$b;->c:Lpa1/d$a;

    .line 6
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    .line 7
    iget-object v1, v1, Lu02/c;->k:Ljava/lang/String;

    .line 8
    check-cast p2, Lc50/e;

    .line 9
    iget-object p2, p2, Lc50/e;->a:Ljava/lang/Object;

    .line 10
    check-cast p2, Lk22/a;

    .line 11
    iget-object p2, p2, Lk22/a;->a:Lm60/e;

    .line 12
    iget-object p2, p2, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    .line 13
    invoke-static {v0, v1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->B(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p2, Lc50/b;

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 16
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$e$b;->c:Lpa1/d$a;

    .line 17
    iget-object v1, v0, Lpa1/d$a;->a:Lu02/c;

    .line 18
    iget-object v1, v1, Lu02/c;->k:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    .line 20
    invoke-static {p2, v1, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->B(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;)V

    :cond_1
    :goto_0
    return-object p1
.end method
