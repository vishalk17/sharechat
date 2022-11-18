.class public final Lha1/u0;
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

    iput-object p1, p0, Lha1/u0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lha1/u0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-static {v0, p1, v1, v2, v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Gz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lha1/u0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->FAQ:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lha1/u0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 4
    iget-object v1, v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    const-string v2, "seeMorePageOpened"

    .line 5
    invoke-static {p1, v0, v2, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->z(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
