.class public final Lha1/b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lha1/b0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lha1/b0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Cz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 2
    iget-object v0, p0, Lha1/b0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->LEADERBOARD:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lha1/b0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 3
    iget-object v6, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    .line 4
    sget-object v0, Lla1/t0;->OTHER_LEADERBOARD_RANK:Lla1/t0;

    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v3, "CreatorHubHome"

    const-string v4, "clicked"

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
