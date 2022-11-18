.class public final Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;
.super Lin/mohalla/sharechat/feed/videoFeed/Hilt_ExploreCustomizedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;


# instance fields
.field public f:Lru/p1;

.field public g:Lin/mohalla/sharechat/feed/videoFeed/g;

.field protected h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Li00/i;

.field private final j:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->k:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/Hilt_ExploreCustomizedFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$b;-><init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->i:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$h;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$h;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->j:Li00/i;

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->xy(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ry(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->wy()V

    return-void
.end method

.method private final wy()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->sy()Lru/p1;

    move-result-object v0

    iget-object v0, v0, Lru/p1;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lin/mohalla/sharechat/feed/videoFeed/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/videoFeed/a;-><init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lin/mohalla/sharechat/feed/videoFeed/g;-><init>(ILandroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->zy(Lin/mohalla/sharechat/feed/videoFeed/g;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->sy()Lru/p1;

    move-result-object v0

    iget-object v0, v0, Lru/p1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->ty()Lin/mohalla/sharechat/feed/videoFeed/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v5

    new-instance v7, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->sy()Lru/p1;

    move-result-object v0

    iget-object v0, v0, Lru/p1;->e:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e;-><init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->sy()Lru/p1;

    move-result-object v0

    iget-object v0, v0, Lru/p1;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void
.end method

.method private static final xy(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->Jo()Lbz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ExploreTags"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lbz/a$a;->S(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Jo()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/p1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/p1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->yy(Lru/p1;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->sy()Lru/p1;

    move-result-object p1

    invoke-virtual {p1}, Lru/p1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$f;-><init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final sy()Lru/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->f:Lru/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ty()Lin/mohalla/sharechat/feed/videoFeed/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->g:Lin/mohalla/sharechat/feed/videoFeed/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exploreViewPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final uy()Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    return-object v0
.end method

.method protected final vy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->h:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yy(Lru/p1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->f:Lru/p1;

    return-void
.end method

.method public final zy(Lin/mohalla/sharechat/feed/videoFeed/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->g:Lin/mohalla/sharechat/feed/videoFeed/g;

    return-void
.end method
