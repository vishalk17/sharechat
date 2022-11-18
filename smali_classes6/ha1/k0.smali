.class public final Lha1/k0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lha1/k0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string p2, "eventId"

    .line 2
    invoke-static {v4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lha1/k0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-static {p2, p1, v0, v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Gz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lha1/k0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    sget-object p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->CHAMPAIGN_EVENTS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lha1/k0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 5
    iget-object v5, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    const-string v2, "CreatorHubHome"

    const-string v3, "clicked"

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
