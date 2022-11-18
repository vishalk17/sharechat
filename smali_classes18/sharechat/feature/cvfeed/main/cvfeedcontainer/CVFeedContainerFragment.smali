.class public final Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;
.super Lsharechat/feature/cvfeed/main/cvfeedcontainer/Hilt_CVFeedContainerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;


# instance fields
.field private final f:Li00/i;

.field private g:Lpc0/c;

.field private h:Lqc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/Hilt_CVFeedContainerFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$i;

    invoke-direct {v2, v0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$i;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->f:Li00/i;

    return-void
.end method

.method private static final Ay(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lsharechat/feature/cvfeed/R$id;->cluster_bottom_nav_all:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object p1

    iget-object p1, p1, Lqc0/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsharechat/feature/cvfeed/R$id;->cluster_bottom_nav_videos:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object p1

    iget-object p1, p1, Lqc0/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lsharechat/feature/cvfeed/R$id;->cluster_bottom_nav_images:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object p1

    iget-object p1, p1, Lqc0/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->yy()V

    return v1
.end method

.method private static final By(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->wy()Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->M()V

    return-void
.end method

.method private static final synthetic Cy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->Dy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final Dy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->g:Lpc0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lpc0/c;->T(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object v0

    iget-object v0, v0, Lqc0/a;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.fabComposeTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Ey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$g;

    invoke-direct {v0, p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->Ay(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ry(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->By(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;)Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->wy()Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Lsharechat/feature/cvfeed/main/cvfeedcontainer/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->zy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Lsharechat/feature/cvfeed/main/cvfeedcontainer/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->Cy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final vy()Lqc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lqc0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final wy()Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    return-object v0
.end method

.method private final xy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/d$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/Hilt_CVFeedContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/d$c;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/d$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/d$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object v0

    iget-object v0, v0, Lqc0/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/d$a;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/d$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/d$b;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/d$b;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/d$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/d$b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "CvFeed"

    :cond_2
    invoke-direct {p0, v0, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->Ey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final synthetic zy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Lsharechat/feature/cvfeed/main/cvfeedcontainer/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->xy(Lsharechat/feature/cvfeed/main/cvfeedcontainer/d;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lqc0/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqc0/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lqc0/a;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lqc0/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "argGenreId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, p2}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Lpc0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->wy()Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lpc0/c;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->g:Lpc0/c;

    .line 6
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object p1

    iget-object p1, p1, Lqc0/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->g:Lpc0/c;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object p1

    iget-object p1, p1, Lqc0/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object p1

    iget-object p1, p1, Lqc0/a;->z:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/b;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/b;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$d;)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object p1

    iget-object p1, p1, Lqc0/a;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    new-instance v0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;

    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;-><init>(Lkotlinx/coroutines/s0;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    .line 13
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;

    invoke-direct {v5, p2, v0, p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 14
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vy()Lqc0/a;

    move-result-object p1

    iget-object p1, p1, Lqc0/a;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/a;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/a;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->wy()Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    move-result-object p1

    .line 16
    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$d;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$e;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v2, v0, v1}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$f;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final yy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsc0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lsc0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lsc0/a;->Zs()V

    :cond_1
    return-void
.end method
