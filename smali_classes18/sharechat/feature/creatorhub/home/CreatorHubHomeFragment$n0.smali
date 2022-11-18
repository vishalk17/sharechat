.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->uz(Llc0/b0;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field final synthetic c:Llc0/b0;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;->c:Llc0/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;->c:Llc0/b0;

    check-cast v1, Llc0/f$r;

    invoke-virtual {v1}, Llc0/f$r;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leq0/g;->EVENTS_CARD:Leq0/g;

    invoke-virtual {v2}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Uy()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;->c:Llc0/b0;

    check-cast v4, Llc0/f$r;

    invoke-virtual {v4}, Llc0/f$r;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ey(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->CHAMPAIGN_EVENTS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ay(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "CreatorHubHome"

    const-string v4, "seeMorePageOpened"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->P0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
