.class public final Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;
.super Lbv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Tz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;ILsharechat/manager/abtest/enums/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field final synthetic d:Lsharechat/manager/abtest/enums/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lsharechat/manager/abtest/enums/q;Lqw/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->d:Lsharechat/manager/abtest/enums/q;

    .line 1
    invoke-direct {p0, p3}, Lbv/a;-><init>(Lea0/b;)V

    return-void
.end method

.method private static final a(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_2
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lru/a1;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_3
    const-string p0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    if-eqz p1, :cond_4

    const/16 v2, 0x15

    :cond_4
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    return-void
.end method

.method private static final b(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 11

    const/4 v0, 0x0

    const v1, 0x7f060305

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 2
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v4}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 3
    :cond_1
    invoke-static {p0, v3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V

    const p2, 0x7f060323

    .line 4
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz(I)V

    .line 5
    invoke-static {p0, p1, v1, v3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->mz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 6
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/a1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 7
    :cond_2
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/a1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    :cond_3
    invoke-static {p0, v4}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->a(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz p1, :cond_4

    invoke-static {p1, v3, v4, v2, v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->ak(Lin/mohalla/sharechat/home/main/HomeActivity;ZZILjava/lang/Object;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/home/main/HomeActivity;->Om(Z)V

    goto/16 :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/Hilt_DashboardFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 12
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_6

    const v6, 0x7f060201

    .line 13
    invoke-static {p2, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v6

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 15
    :cond_6
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_7

    .line 16
    invoke-static {p2, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 17
    invoke-virtual {v5, p2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 18
    :cond_7
    invoke-static {p0, v4}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V

    const p2, 0x7f0602b9

    .line 19
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz(I)V

    const v7, 0x7f060201

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 20
    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Oz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;IZILjava/lang/Object;)V

    .line 21
    invoke-static {p0, v3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->a(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz p1, :cond_8

    invoke-static {p1, v4, v4, v2, v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->ak(Lin/mohalla/sharechat/home/main/HomeActivity;ZZILjava/lang/Object;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Lin/mohalla/sharechat/home/main/HomeActivity;->Om(Z)V

    .line 24
    :cond_9
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/x4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 27
    :cond_a
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p0, p0, Lru/a1;->f:Lru/x4;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lru/x4;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_c

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_c

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v2

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    .line 31
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-direct {v0, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    :goto_0
    return-void
.end method

.method private static final c(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "requireContext()"

    if-nez v0, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 4
    :goto_3
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_5
    move-object v3, v1

    .line 5
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :goto_5
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lru/a1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const p1, 0x3d4ccccd    # 0.05f

    goto :goto_6

    :cond_8
    const/high16 p1, 0x40800000    # 4.0f

    .line 7
    :goto_6
    invoke-static {p0, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p0

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :goto_7
    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbv/a;->oa(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/dashboard/b;->pe(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v0, Lsharechat/data/post/MediaState;->PAUSE:Lsharechat/data/post/MediaState;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Iz(Lsharechat/data/post/MediaState;)V

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 11

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbv/a;->t2(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->iz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lin/mohalla/sharechat/home/dashboard/w;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/w;->IDLE:Lin/mohalla/sharechat/home/dashboard/w;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v2, Lin/mohalla/sharechat/home/dashboard/w;->SWIPE:Lin/mohalla/sharechat/home/dashboard/w;

    invoke-static {v0, v2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->lz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lin/mohalla/sharechat/home/dashboard/w;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->ez(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lqw/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lqw/a;->S(I)Lqw/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-object v4, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->d:Lsharechat/manager/abtest/enums/q;

    invoke-static {v3, v4}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->kz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lsharechat/manager/abtest/enums/q;)V

    .line 6
    sget-object v3, Lqw/b;->MOJ_LITE_FEED:Lqw/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_6

    iget-object v3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->d:Lsharechat/manager/abtest/enums/q;

    sget-object v6, Lsharechat/manager/abtest/enums/q;->IMMERSIVE:Lsharechat/manager/abtest/enums/q;

    if-ne v3, v6, :cond_2

    sget-object v3, Lqw/b;->VIDEO_FEED:Lqw/b;

    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0, p1, v4}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->b(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/x4;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/x4;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/x4;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/x4;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0, p1, v5}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->b(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    const-string v3, "BucketFeed"

    invoke-interface {v0, v3}, Lin/mohalla/sharechat/home/dashboard/b;->Q6(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->rz()Lin/mohalla/sharechat/common/abtest/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/abtest/l;->F(Ljava/lang/String;)V

    .line 15
    :cond_7
    :goto_3
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v3

    invoke-static {v0, v3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->jz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->gz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)I

    move-result v3

    invoke-interface {v0, v3}, Lin/mohalla/sharechat/home/dashboard/b;->p4(I)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v3

    iget-object v6, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v6}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->iz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lin/mohalla/sharechat/home/dashboard/w;

    move-result-object v6

    sget-object v7, Lin/mohalla/sharechat/home/dashboard/v;->Companion:Lin/mohalla/sharechat/home/dashboard/v$a;

    iget-object v8, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v8

    invoke-interface {v8}, Lin/mohalla/sharechat/home/dashboard/b;->W6()I

    move-result v8

    iget-object v9, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v9}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->gz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)I

    move-result v9

    iget-object v10, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v10}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->iz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lin/mohalla/sharechat/home/dashboard/w;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lin/mohalla/sharechat/home/dashboard/v$a;->a(IILin/mohalla/sharechat/home/dashboard/w;)Lin/mohalla/sharechat/home/dashboard/v;

    move-result-object v7

    invoke-static {v0, v3, v6, v7}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->nz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ILin/mohalla/sharechat/home/dashboard/w;Lin/mohalla/sharechat/home/dashboard/v;)V

    .line 18
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->tz()Los/s0;

    move-result-object v0

    invoke-virtual {v0, v5}, Los/s0;->v(Z)V

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->ez(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lqw/a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-virtual {v3, p1}, Lqw/a;->S(I)Lqw/b;

    move-result-object v2

    :cond_8
    sget-object p1, Lqw/b;->FOLLOW_FEED:Lqw/b;

    if-ne v2, p1, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Ez(Z)V

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v0, Lsharechat/data/post/MediaState;->PLAY:Lsharechat/data/post/MediaState;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Iz(Lsharechat/data/post/MediaState;)V

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {p1, v1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->lz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lin/mohalla/sharechat/home/dashboard/w;)V

    return-void
.end method
