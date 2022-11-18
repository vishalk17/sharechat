.class public final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;
.super Lsharechat/feature/cvfeed/main/subgenrefeed/Hilt_CvSubGenreFeedFragment;
.source "SourceFile"

# interfaces
.implements Lc70/f;
.implements Lc70/e;
.implements Lfb1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lc70/f;",
        "Leb1/b;",
        "Lc70/e;",
        "Lfb1/a;",
        "<init>",
        "()V",
        "a",
        "cvfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/d1;

.field public m:Lxa1/b;

.field public n:Lxa1/a;

.field public o:Lya1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/Hilt_CvSubGenreFeedFragment;-><init>()V

    const-string v0, "CvSubGenreFeedFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$h;

    invoke-direct {v2, v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$h;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->l:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final cu()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t:Leb1/e;

    sget-object v2, Leb1/e;->TEXT_IMAGE:Leb1/e;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t:Leb1/e;

    .line 4
    new-instance v1, Ldb1/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldb1/h;-><init>(Leb1/e;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final do(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t:Leb1/e;

    sget-object v3, Leb1/e;->TEXT_IMAGE_HORIZONTAL:Leb1/e;

    if-eq v2, v3, :cond_0

    .line 3
    iput-object v3, v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t:Leb1/e;

    .line 4
    new-instance v2, Ldb1/h;

    invoke-direct {v2, v3, v0}, Ldb1/h;-><init>(Leb1/e;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lya1/c;->w:Lsharechat/library/ui/touch/NestedScrollableHost;

    new-instance v2, Ldb1/a;

    invoke-direct {v2, p0, p1}, Ldb1/a;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lfb1/a;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lfb1/a;

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lfb1/a;->do(Z)V

    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/cvfeed/R$menu;->cv_menu_sub_genre:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lya1/c;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lya1/c;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lsharechat/feature/cvfeed/R$id;->menu_search:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/Hilt_CvSubGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v1

    const-string p1, "CvSubGenreFeed_"

    .line 3
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "argReferrer"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lnm0/a$a;->K(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "hideToolBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lya1/c;->y:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "argGenreId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/Hilt_CvSubGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Genre Id not available"

    invoke-static {p1, p2}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    .line 8
    :cond_4
    new-instance p1, Lxa1/a;

    invoke-direct {p1, p0}, Lxa1/a;-><init>(Lc70/f;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->n:Lxa1/a;

    .line 9
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lya1/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->n:Lxa1/a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lya1/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$b;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    new-instance p1, Lxa1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lxa1/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->m:Lxa1/b;

    .line 14
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lya1/c;->z:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->m:Lxa1/b;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lya1/c;->z:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object p1

    .line 19
    new-instance v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$e;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v3, v1, v2}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "argSubGenreName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    .line 25
    iget-object v2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v2, Lya1/c;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v1, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_9

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_4

    :cond_9
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/appcompat/app/a;->p()V

    .line 29
    :cond_a
    iget-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p2, Lya1/c;->y:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ls11/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v1, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_b

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_5

    :cond_b
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    :cond_c
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$f;

    invoke-direct {p2, p0, v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$f;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Leb1/b;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Leb1/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ldb1/e;

    invoke-direct {p2, p1, v1}, Ldb1/e;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Leb1/b;->a:Leb1/c;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Leb1/c;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ldb1/g;

    invoke-direct {v2, p1, v0, p2, v1}, Ldb1/g;-><init>(Ljava/lang/String;Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;ILvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final y6(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "argClusterId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v2

    const-string v3, "argClusterName"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "argClusterImage"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v6, v2, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 4
    invoke-virtual {v6, v0, v1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 6
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 8
    invoke-virtual {v0, v5, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ldb1/i;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Ldb1/i;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V

    invoke-static {v2, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final yz()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    return-object v0
.end method
