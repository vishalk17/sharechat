.class public final Lha1/x;
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

    iput-object p1, p0, Lha1/x;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lha1/x;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/creatorhub/CreatorHubActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/CreatorHubActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "analytics"

    const-string v1, "Manual"

    .line 4
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Tg(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lha1/x;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    sget-object p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->ANALYTICS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lha1/x;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 6
    iget-object v5, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    const-string v2, "CreatorHubHome"

    const-string v3, "clicked"

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
