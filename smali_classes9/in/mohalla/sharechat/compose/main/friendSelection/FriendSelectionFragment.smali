.class public final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;
.super Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Lgr/l;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BaseFragment;",
        "Landroidx/appcompat/widget/SearchView$l;",
        "Lgr/l;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;


# instance fields
.field private final f:Li00/i;

.field private g:Lpt/a;

.field private h:Lin/mohalla/sharechat/common/a;

.field private i:Lru/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->j:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$d;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->f:Li00/i;

    return-void
.end method

.method private final By()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Lot/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lot/f;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q1;->d:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lru/q1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lru/q1;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_2
    return-void
.end method

.method private final Cy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->xy(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ry(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lru/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    return-object p0
.end method

.method public static final synthetic sy(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lpt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->g:Lpt/a;

    return-object p0
.end method

.method public static final synthetic ty(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->uy()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final uy()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    return-object v0
.end method

.method private final vy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$b;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final wy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "searchState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060305

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/q1;->i:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/q1;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_3

    new-instance v2, Lot/a;

    invoke-direct {v2, p0}, Lot/a;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lru/q1;->i:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ldq/a;->e(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method private static final xy(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->h:Lin/mohalla/sharechat/common/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/common/a;->Qq()V

    :cond_0
    return-void
.end method

.method private final yy()V
    .locals 2

    .line 1
    new-instance v0, Lpt/a;

    invoke-direct {v0, p0, p0}, Lpt/a;-><init>(Ler/b;Lgr/l;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->g:Lpt/a;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_1
    return-void
.end method

.method private final zy()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Landroidx/recyclerview/widget/b0;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/b0;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b0;->R(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public Ay(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->uy()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object p2

    new-instance v0, Lqt/a$e;

    invoke-direct {v0, p1}, Lqt/a$e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->z(Lqt/a;)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->g:Lpt/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lpt/a;->C(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgr/l$a;->a(Lgr/l;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public c9(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->Ay(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q1;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/q1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/q1;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/q1;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/q1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_6
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->uy()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object v0

    new-instance v1, Lqt/a$b;

    invoke-direct {v1, p1}, Lqt/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->z(Lqt/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/common/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->h:Lin/mohalla/sharechat/common/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/q1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/q1;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->i:Lru/q1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lru/q1;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->uy()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object v0

    sget-object v1, Lqt/a$c;->a:Lqt/a$c;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->z(Lqt/a;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->wy()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->yy()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->zy()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->By()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->Cy()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->uy()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object p1

    sget-object p2, Lqt/a$a;->a:Lqt/a$a;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->z(Lqt/a;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->vy()V

    return-void
.end method
