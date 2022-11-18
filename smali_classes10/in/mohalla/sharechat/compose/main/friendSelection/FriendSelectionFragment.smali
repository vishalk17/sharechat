.class public final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;
.super Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;
.implements Lu60/d;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Landroidx/appcompat/widget/SearchView$m;",
        "Lu60/d;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/d1;

.field public m:Lid0/a;

.field public n:Lu60/a;

.field public o:Lw71/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->p:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;-><init>()V

    const-string v0, "FriendSelectionFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$c;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->l:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final d9(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "newText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/j;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/j;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw71/j;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/j;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw71/j;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object v0

    new-instance v1, Ljd0/a$b;

    invoke-direct {v1, p1}, Ljd0/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->r(Ljd0/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lu60/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lu60/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->n:Lu60/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/composeTools/R$layout;->fragment_add_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/composeTools/R$id;->app_bar:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/composeTools/R$id;->contact_pager:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/composeTools/R$id;->contact_tabs:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/composeTools/R$id;->ib_toolbar_search_back:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lsharechat/feature/composeTools/R$id;->progress_bar:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 12
    sget p2, Lsharechat/feature/composeTools/R$id;->rv_user_search:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 14
    sget p2, Lsharechat/feature/composeTools/R$id;->search_view:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/appcompat/widget/SearchView;

    if-eqz v8, :cond_0

    .line 16
    new-instance p2, Lw71/j;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw71/j;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;)V

    .line 17
    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object v0

    sget-object v1, Ljd0/a$c;->a:Ljd0/a$c;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->r(Ljd0/a;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "searchState"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lw71/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lw71/j;->i:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lw71/j;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p2, :cond_3

    new-instance v0, Lp20/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lw71/j;->i:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Las0/k;->z(Landroid/app/Activity;)V

    .line 8
    :cond_5
    new-instance p1, Lid0/a;

    invoke-direct {p1, p0, p0}, Lid0/a;-><init>(Lc70/f;Lu60/d;)V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->m:Lid0/a;

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p2, Lw71/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    :goto_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lw71/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_8
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lw71/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    instance-of p2, p1, Landroidx/recyclerview/widget/n0;

    if-eqz p2, :cond_b

    check-cast p1, Landroidx/recyclerview/widget/n0;

    goto :goto_6

    :cond_b
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Landroidx/recyclerview/widget/n0;->g:Z

    .line 14
    :goto_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 16
    new-instance v1, Lgd0/o;

    invoke-direct {v1, p2, p1}, Lgd0/o;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lw71/j;->d:Landroidx/viewpager/widget/ViewPager;

    goto :goto_8

    :cond_d
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 18
    :goto_9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p1, :cond_f

    iget-object p2, p1, Lw71/j;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_f

    .line 19
    iget-object p1, p1, Lw71/j;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_f

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 21
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lgd0/b;

    invoke-direct {v1, p0, v0}, Lgd0/b;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object p1

    sget-object v1, Ljd0/a$a;->a:Ljd0/a$a;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->r(Ljd0/a;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lgd0/a;

    invoke-direct {p2, p0, v0}, Lgd0/a;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object p2

    new-instance v0, Ljd0/a$e;

    invoke-direct {v0, p1}, Ljd0/a$e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->r(Ljd0/a;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->m:Lid0/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lid0/a;->t(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    return-object v0
.end method
