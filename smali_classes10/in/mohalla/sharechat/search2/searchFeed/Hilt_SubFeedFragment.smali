.class public abstract Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;
.super Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;
.source "SourceFile"


# instance fields
.field public x:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->y:Z

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/Hilt_SubGenreFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->x:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->xz()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->x:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/Hilt_SubGenreFragmentV2;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->x:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Liz/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->xz()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->yz()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/Hilt_SubGenreFragmentV2;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->xz()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->yz()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/Hilt_SubGenreFragmentV2;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->x:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/Hilt_SubGenreFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 4
    iput-object v1, p0, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->x:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    :cond_0
    return-void
.end method

.method public final yz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;->y:Z

    .line 3
    invoke-interface {p0}, Liz/b;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql0/k;

    move-object v1, p0

    check-cast v1, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

    invoke-interface {v0, v1}, Lql0/k;->v1(Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;)V

    :cond_0
    return-void
.end method
