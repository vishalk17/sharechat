.class public final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;
.super Lsharechat/feature/cvfeed/main/genreallfeed/Hilt_CvGenreAllFeedFragment;
.source "SourceFile"

# interfaces
.implements Lc70/f;
.implements Lc70/e;
.implements Lfb1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lc70/f;",
        "Leb1/b;",
        "Lc70/e;",
        "Lfb1/a;",
        "Ldagger/Lazy;",
        "Loc0/a;",
        "l",
        "Ldagger/Lazy;",
        "getWebActionLazy",
        "()Ldagger/Lazy;",
        "setWebActionLazy",
        "(Ldagger/Lazy;)V",
        "webActionLazy",
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
.field public static final s:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Lro0/p;

.field public final n:Landroidx/lifecycle/d1;

.field public o:Lxa1/b;

.field public p:Lxa1/a;

.field public q:Lya1/c;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->s:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/Hilt_CvGenreAllFeedFragment;-><init>()V

    const-string v0, "CvGenreAllFeedFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$i;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$i;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->m:Lro0/p;

    .line 4
    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$h;

    invoke-direct {v2, v0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$h;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->n:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final cu()V
    .locals 0

    return-void
.end method

.method public final do(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lya1/c;->w:Lsharechat/library/ui/touch/NestedScrollableHost;

    new-instance v1, Lrg/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lrg/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/cvfeed/R$menu;->cv_menu_genre:I

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

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

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
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lsharechat/feature/cvfeed/R$id;->menu_search:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/Hilt_CvGenreAllFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v1

    const-string v3, "CvGenreAllFeed_null"

    .line 3
    invoke-interface {v1, v0, v3, v2}, Lnm0/a;->J1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lsharechat/feature/cvfeed/R$id;->menu_settings:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->yz()Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lbb1/h;

    invoke-direct {v0, p1, v2}, Lbb1/h;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_1
    return v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    sget v0, Lsharechat/feature/cvfeed/R$id;->menu_settings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->r:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "argGenreId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/Hilt_CvGenreAllFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Genre Id not available"

    invoke-static {p1, p2}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->m:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-webAction>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc0/a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Loc0/a;->b(Landroid/content/Context;)V

    :cond_3
    const-string v0, "CvGenreAllFeed_null"

    .line 7
    invoke-interface {p1, v0, p2}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lxa1/a;

    invoke-direct {p1, p0}, Lxa1/a;-><init>(Lc70/f;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->p:Lxa1/a;

    .line 9
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lya1/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->p:Lxa1/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 11
    new-instance p1, Lxa1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lxa1/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->o:Lxa1/b;

    .line 12
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lya1/c;->z:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->o:Lxa1/b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lya1/c;->z:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$b;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lya1/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$c;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->yz()Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    move-result-object p1

    .line 19
    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$d;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$e;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v2, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "argGenreName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_5

    .line 25
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v1, Lya1/c;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_6
    move-object v0, p2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->n(Z)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_3

    :cond_8
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->p()V

    .line 29
    :cond_9
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lya1/c;->y:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lrm0/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_4

    :cond_a
    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    :cond_b
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Leb1/b;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Leb1/b;->a:Leb1/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->yz()Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->u(ILeb1/c;)V

    :cond_0
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final y6(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->yz()Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "argBucketVerticalId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "argSubGenreId"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "argClusterId"

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->r()Landroidx/lifecycle/k0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    iget-object p1, v0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 7
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lbb1/f;

    invoke-direct {p1, v0, v4}, Lbb1/f;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    new-instance v1, Lbb1/j;

    invoke-direct {v1, v0, v3, p1, v4}, Lbb1/j;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Ljava/lang/String;Landroid/os/Bundle;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final yz()Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    return-object v0
.end method
