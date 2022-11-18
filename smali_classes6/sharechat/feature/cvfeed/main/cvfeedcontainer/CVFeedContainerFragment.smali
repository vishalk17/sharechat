.class public final Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;
.super Lsharechat/feature/cvfeed/main/cvfeedcontainer/Hilt_CVFeedContainerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;",
        "Landroidx/fragment/app/Fragment;",
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
.field public static final i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public g:Lxa1/c;

.field public h:Lya1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/Hilt_CVFeedContainerFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$h;

    invoke-direct {v2, v0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$h;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lya1/a;->z:I

    .line 2
    sget-object p3, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    sget p3, Lsharechat/feature/cvfeed/R$layout;->fragment_feed_container:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lya1/a;

    .line 4
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    .line 5
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

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
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/Hilt_CVFeedContainerFragment;->getContext()Landroid/content/Context;

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
    new-instance p1, Lxa1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vz()Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 7
    new-instance v3, Lab1/d;

    invoke-direct {v3, v2, p2}, Lab1/d;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lvo0/d;)V

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v2, v2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->f:Ljava/lang/String;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p1, v0, v1, v2}, Lxa1/c;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->g:Lxa1/c;

    .line 10
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p1, Lya1/a;->y:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->g:Lxa1/c;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lya1/a;->y:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lya1/a;->v:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lkg/s;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lya1/a;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    new-instance v0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;-><init>(Lyr0/e0;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 20
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 21
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;

    invoke-direct {v2, p2, v0, p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;-><init>(Lvo0/d;Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, p2, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 22
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Lya1/a;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lo21/p0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vz()Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    move-result-object p1

    .line 25
    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$d;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$e;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v2, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 29
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final vz()Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    return-object v0
.end method
