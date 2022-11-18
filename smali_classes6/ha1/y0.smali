.class public final Lha1/y0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lha1/y0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lha1/y0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object p1

    iget-object p2, p0, Lha1/y0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "childFragmentManager"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnm0/a;->i2(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object p1, p0, Lha1/y0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    sget-object p2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->POST_CREATION:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lha1/y0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 4
    iget-object p3, p3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    const-string v0, "clicked"

    .line 5
    invoke-static {p1, p2, v0, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->z(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
