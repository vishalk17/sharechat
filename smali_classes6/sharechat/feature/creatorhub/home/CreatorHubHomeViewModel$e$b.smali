.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lpa1/f;",
        "Lc50/a<",
        "+",
        "Lk22/a;",
        ">;",
        "Lpa1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field public final synthetic c:Lpa1/d$a;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lpa1/d$a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$b;->c:Lpa1/d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpa1/f;

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
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$b;->c:Lpa1/d$a;

    .line 5
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    .line 6
    iget-object v1, v1, Lu02/c;->k:Ljava/lang/String;

    .line 7
    check-cast p2, Lc50/e;

    .line 8
    iget-object p2, p2, Lc50/e;->a:Ljava/lang/Object;

    .line 9
    check-cast p2, Lk22/a;

    .line 10
    iget-object p2, p2, Lk22/a;->a:Lm60/e;

    .line 11
    iget-object p2, p2, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    .line 12
    invoke-static {v0, v1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->B(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p2, Lc50/b;

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e$b;->c:Lpa1/d$a;

    .line 15
    iget-object v0, v0, Lpa1/d$a;->a:Lu02/c;

    .line 16
    iget-object v1, v0, Lu02/c;->k:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lu02/c;->o:Lsharechat/library/cvo/FollowRelationShip;

    .line 18
    invoke-static {p2, v1, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->B(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;)V

    :cond_1
    :goto_0
    return-object p1
.end method
