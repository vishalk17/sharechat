.class public final Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;
.super Lsharechat/feature/creatorhub/analytics/Hilt_CreatorAnalyticsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;",
        "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;",
        "Lfa1/k;",
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
.field public static final A:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Landroidx/lifecycle/d1;

.field public final y:Lro0/p;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->A:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/analytics/Hilt_CreatorAnalyticsFragment;-><init>()V

    const-string v0, "CreatorAnalyticsFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->w:Ljava/lang/String;

    .line 3
    const-class v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$d;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->x:Landroidx/lifecycle/d1;

    .line 7
    new-instance v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$f;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->y:Lro0/p;

    .line 8
    sget v0, Lsharechat/feature/creatorhub/R$layout;->fragment_analytics:I

    iput v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->z:I

    return-void
.end method


# virtual methods
.method public final Az(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    check-cast p1, Lfa1/k;

    .line 2
    iget-object p1, p1, Lfa1/k;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Bz()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->y:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->onResume()V

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$b;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_INDEX"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->Bz()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o()V

    :cond_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->Bz()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->f:Landroidx/lifecycle/k0;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v1, Lwj0/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_INDEX"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$c;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    iget v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->z:I

    return v0
.end method
