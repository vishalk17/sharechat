.class public final Lha1/z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lha1/z0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lha1/z0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v0, p1, v1, v2, v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Gz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lha1/z0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Cz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 4
    iget-object p1, p0, Lha1/z0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    sget-object p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->LEADERBOARD:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lha1/z0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 5
    iget-object v5, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    .line 6
    sget-object p1, Lla1/t0;->SEE_MORE:Lla1/t0;

    invoke-virtual {p1}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v4

    const-string v2, "CreatorHubHome"

    const-string v3, "clicked"

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
