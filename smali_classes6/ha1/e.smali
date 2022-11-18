.class public final Lha1/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field public final synthetic c:Lpa1/d$a;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/d$a;)V
    .locals 0

    iput-object p1, p0, Lha1/e;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p2, p0, Lha1/e;->c:Lpa1/d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;

    .line 4
    iget-object p1, p0, Lha1/e;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lha1/e;->c:Lpa1/d$a;

    .line 6
    iget-object p1, p1, Lpa1/d$a;->a:Lu02/c;

    .line 7
    iget-object v3, p1, Lu02/c;->k:Ljava/lang/String;

    .line 8
    sget-object v4, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->CANCEL_REQUEST_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const-string p1, "childFragmentManager"

    .line 9
    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, "CreatorHubHome"

    const/16 v7, 0x12

    .line 10
    invoke-static/range {v0 .. v7}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;->a(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;ZLjava/lang/String;I)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
