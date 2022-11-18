.class public final Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;
.super Lsharechat/feature/explore/main/exploreselected/Hilt_ExploreSelectedFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
        "<init>",
        "()V",
        "a",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;


# instance fields
.field public final k:Landroidx/lifecycle/d1;

.field public final l:Ljava/lang/String;

.field public m:Lwb1/c;

.field public n:Lyb1/a;

.field public o:Landroid/view/animation/TranslateAnimation;

.field public p:Landroid/view/animation/TranslateAnimation;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->r:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/Hilt_ExploreSelectedFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$c;

    invoke-direct {v2, v0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->k:Landroidx/lifecycle/d1;

    const-string v0, "ExploreSelectedFragment"

    .line 5
    iput-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/explore/R$menu;->menu_explore_slider:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/explore/R$layout;->fragment_explore_selected:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/explore/R$id;->bucket_tablayout:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/explore/R$id;->toolbar:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 6
    sget p2, Lsharechat/feature/explore/R$id;->viewPager:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    .line 8
    new-instance p2, Lwb1/c;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lwb1/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 9
    iput-object p2, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->o:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->p:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lsharechat/feature/explore/R$id;->menu_search:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/Hilt_ExploreSelectedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "TagListExplore"

    invoke-static/range {v1 .. v6}, Lnm0/a$a;->K(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p2, Lwb1/c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    const-string p2, ""

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 7
    :goto_4
    iget-object p1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lwb1/c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lwb1/c;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Ls11/a;

    const/16 v1, 0x10

    invoke-direct {p2, p0, v1}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->yz()Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lac1/d;

    invoke-direct {v1, p0}, Lac1/d;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v0, v2}, Lzt0/a;->b(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;I)V

    return-void
.end method

.method public final setPaging(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lwb1/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    :goto_0
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    return-object v0
.end method
