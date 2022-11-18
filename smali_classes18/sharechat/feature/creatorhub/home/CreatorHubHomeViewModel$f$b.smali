.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Llc0/g;",
        "Loq/a<",
        "+",
        "Lqr0/a;",
        ">;",
        "Llc0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field final synthetic c:Llc0/e$a;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Llc0/e$a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$b;->c:Llc0/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/g;Loq/a;)Llc0/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/g;",
            "Loq/a<",
            "Lqr0/a;",
            ">;)",
            "Llc0/g;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Loq/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$b;->c:Llc0/e$a;

    invoke-virtual {v0}, Llc0/e$a;->e()Leq0/c;

    move-result-object v0

    invoke-virtual {v0}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Loq/e;

    invoke-virtual {p2}, Loq/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqr0/a;

    invoke-virtual {p2}, Lqr0/a;->c()Lwq/f;

    move-result-object p2

    invoke-virtual {p2}, Lwq/f;->b()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->Z0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p2, Loq/b;

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$b;->c:Llc0/e$a;

    invoke-virtual {p2}, Llc0/e$a;->e()Leq0/c;

    move-result-object p2

    invoke-virtual {p2}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$b;->c:Llc0/e$a;

    invoke-virtual {p2}, Llc0/e$a;->e()Leq0/c;

    move-result-object p2

    invoke-virtual {p2}, Leq0/c;->e()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->Z0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/g;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f$b;->a(Llc0/g;Loq/a;)Llc0/g;

    move-result-object p1

    return-object p1
.end method
