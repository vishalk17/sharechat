.class public final Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;
.super Lsharechat/feature/creatorhub/leaderboards/Hilt_CreatorHubLeaderBoardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "<init>",
        "()V",
        "a",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;

.field public static final synthetic p:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Loa1/e;

.field public final m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final n:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/creatorhub/databinding/FragmentCreatorhubLeaderboardBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->p:[Llp0/l;

    new-instance v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->o:Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/Hilt_CreatorHubLeaderBoardFragment;-><init>()V

    const-string v0, "CreatorHubLeaderBoardFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->k:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 4
    new-instance v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v1, Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$c;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->n:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/creatorhub/R$layout;->fragment_creatorhub_leaderboard:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/creatorhub/R$id;->tabs:I

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_0

    .line 5
    sget p2, Lsharechat/feature/creatorhub/R$id;->view_pager:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v1, :cond_0

    .line 7
    new-instance p2, Lfa1/q;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v1}, Lfa1/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->p:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lfa1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/leaderboards/Hilt_CreatorHubLeaderBoardFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 4
    iget-object p2, p2, Lsharechat/feature/creatorhub/CreatorHubViewModel;->i:Landroidx/lifecycle/k0;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v1, Lmy0/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lmy0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    :cond_0
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()Lfa1/q;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->m:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->p:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa1/q;

    return-object v0
.end method
