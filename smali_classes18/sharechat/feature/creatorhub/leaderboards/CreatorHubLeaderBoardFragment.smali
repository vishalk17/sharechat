.class public final Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;
.super Lsharechat/feature/creatorhub/leaderboards/Hilt_CreatorHubLeaderBoardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;

.field static final synthetic j:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lkc0/d;

.field private final g:Lu00/e;

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/creatorhub/databinding/FragmentCreatorhubLeaderboardBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->j:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->i:Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/Hilt_CreatorHubLeaderBoardFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->g:Lu00/e;

    .line 3
    new-instance v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$c;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$c;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->h:Li00/i;

    return-void
.end method

.method public static synthetic qy(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->xy(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ry(Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->wy(Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final sy()Lec0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->g:Lu00/e;

    sget-object v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec0/q;

    return-object v0
.end method

.method private final ty()Lsharechat/feature/creatorhub/CreatorHubViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/CreatorHubViewModel;

    return-object v0
.end method

.method private final uy(Lec0/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->g:Lu00/e;

    sget-object v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final vy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/leaderboards/Hilt_CreatorHubLeaderBoardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->ty()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/CreatorHubViewModel;->w()Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    new-instance v3, Lkc0/b;

    invoke-direct {v3, p0, v0}, Lkc0/b;-><init>(Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_0
    return-void
.end method

.method private static final wy(Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TAG_LEVEL_LEADERBOARD"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 4
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object v4

    iget-object v4, v4, Lec0/q;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object v0

    iget-object v0, v0, Lec0/q;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    sget-object v4, Lkc0/a;->b:Lkc0/a;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object v0

    iget-object v0, v0, Lec0/q;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/CustomViewPager;->setPagingEnabled(Z)V

    .line 8
    new-instance v0, Lkc0/d;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v4, "childFragmentManager"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "INTERCOM_ENABLED"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move v6, v4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const-string v8, "TAG_NAME"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_4
    move-object v8, v7

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v9, "TAG_ID"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_5
    move-object v9, v7

    .line 13
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "PRE_SELECTED_GENRE"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_6
    move-object v10, v7

    .line 14
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v11, v4

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    const-string v4, "enabled"

    .line 15
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v4, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, p1

    .line 16
    invoke-direct/range {v4 .. v12}, Lkc0/d;-><init>(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->f:Lkc0/d;

    .line 17
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object p1

    iget-object p1, p1, Lec0/q;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    iget-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->f:Lkc0/d;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 18
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object p1

    iget-object p1, p1, Lec0/q;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object v0

    iget-object v0, v0, Lec0/q;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string p1, "binding.tabs"

    if-nez v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_6

    .line 20
    :cond_9
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object p2

    iget-object p2, p2, Lec0/q;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 21
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object p0

    iget-object p0, p0, Lec0/q;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_7

    .line 22
    :cond_a
    :goto_6
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object p2

    iget-object p2, p2, Lec0/q;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object p0

    iget-object p0, p0, Lec0/q;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_7
    return-void
.end method

.method private static final xy(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lec0/q;->d(Landroid/view/LayoutInflater;)Lec0/q;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->uy(Lec0/q;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->sy()Lec0/q;

    move-result-object p1

    invoke-virtual {p1}, Lec0/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->vy()V

    return-void
.end method
