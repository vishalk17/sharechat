.class public final Lyh0/k;
.super Lbf0/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lai0/a;)V
    .locals 0

    iput-object p1, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-direct {p0, p2}, Lbf0/a;-><init>(Lh71/b;)V

    return-void
.end method

.method public static final a(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lre0/z0;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_2
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p0, :cond_3

    .line 5
    iget-object p0, p0, Lre0/z0;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_3
    const-string p0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    if-eqz p1, :cond_4

    const/16 v2, 0x15

    .line 6
    :cond_4
    iput v2, v1, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    return-void
.end method

.method public static final b(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 7

    const v0, 0x7f0604b7

    const v1, 0x7f060219

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/Hilt_DashboardFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v4, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v4, Lre0/z0;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_0

    invoke-static {p2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p2, Lre0/z0;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_1
    invoke-static {p0, v2}, Lyh0/k;->c(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V

    const p2, 0x7f0604d6

    .line 7
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Iz(I)V

    .line 8
    invoke-virtual {p0, p1, v0, v2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Kz(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lre0/z0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lre0/z0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_3
    invoke-static {p0, v3}, Lyh0/k;->a(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz p1, :cond_4

    invoke-static {p1, v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->vh(Lin/mohalla/sharechat/home/main/HomeActivity;Z)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->wj(Z)V

    goto/16 :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/Hilt_DashboardFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 17
    iget-object v4, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->O:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 18
    iget v5, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif0/c;

    .line 20
    iget-object v5, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v5, :cond_6

    .line 21
    iget-object v5, v5, Lre0/z0;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_6

    .line 22
    invoke-static {p2, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 23
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    :cond_6
    invoke-virtual {v4}, Lif0/c;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 25
    iget-object v5, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v5, :cond_9

    .line 26
    iget-object v5, v5, Lre0/z0;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_9

    .line 27
    invoke-virtual {v4}, Lif0/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, v1}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    .line 28
    invoke-virtual {v5, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    .line 29
    :cond_7
    iget-object v4, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v4, :cond_9

    .line 30
    iget-object v4, v4, Lre0/z0;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_9

    .line 31
    invoke-static {p2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 32
    invoke-virtual {v4, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    :cond_8
    const-string p0, "genreList"

    .line 33
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 34
    :cond_9
    :goto_0
    invoke-static {p0, v3}, Lyh0/k;->c(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V

    const p2, 0x7f060469

    .line 35
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Iz(I)V

    .line 36
    invoke-virtual {p0, p1, v1, v3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Kz(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 37
    invoke-static {p0, v2}, Lyh0/k;->a(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz p1, :cond_a

    invoke-static {p1, v3}, Lin/mohalla/sharechat/home/main/HomeActivity;->vh(Lin/mohalla/sharechat/home/main/HomeActivity;Z)V

    .line 39
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/home/main/HomeActivity;->wj(Z)V

    .line 40
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p1, :cond_c

    .line 41
    iget-object p1, p1, Lre0/z0;->f:Lre0/l4;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lre0/l4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_c

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 44
    :cond_c
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p0, :cond_e

    .line 45
    iget-object p0, p0, Lre0/z0;->f:Lre0/l4;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lre0/l4;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_e

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_e

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 49
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    invoke-direct {v0, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public static final c(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "requireContext()"

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v4, :cond_3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 5
    :goto_3
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 6
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_5
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v0, :cond_6

    .line 8
    iget-object v1, v0, Lre0/z0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const p1, 0x3d4ccccd    # 0.05f

    goto :goto_6

    :cond_8
    const/high16 p1, 0x40800000    # 4.0f

    .line 9
    :goto_6
    invoke-static {p0, p1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p0

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbf0/a;->Eb(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v0

    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 4
    invoke-interface {v0, p1}, Lyh0/c;->ne(I)V

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 11

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbf0/a;->z3(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lyh0/o0;

    .line 4
    sget-object v2, Lyh0/o0;->IDLE:Lyh0/o0;

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lyh0/o0;->SWIPE:Lyh0/o0;

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lyh0/o0;

    .line 7
    :cond_0
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 9
    invoke-virtual {v0, v3}, Lai0/a;->z(I)Lw60/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 10
    :goto_0
    sget-object v3, Lw60/b;->MOJ_LITE_FEED:Lw60/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    .line 11
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0, p1, v4}, Lyh0/k;->b(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 12
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v0

    invoke-interface {v0}, Lyh0/c;->kl()V

    .line 13
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 14
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->C:Lr90/b;

    if-eqz v0, :cond_2

    const-string v3, "BucketFeed"

    .line 15
    invoke-virtual {v0, v3}, Lr90/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "mMojLiteUtil"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {v0, p1, v5}, Lyh0/k;->b(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 18
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 19
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lre0/z0;->f:Lre0/l4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/l4;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 22
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v0, Lre0/z0;->f:Lre0/l4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/l4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 25
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v0, Lre0/z0;->f:Lre0/l4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/l4;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 28
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v0, Lre0/z0;->f:Lre0/l4;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lre0/l4;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 30
    :cond_7
    :goto_2
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 31
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 32
    iput v3, v0, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->r:I

    .line 33
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v0

    iget-object v3, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 34
    iget v3, v3, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->r:I

    .line 35
    invoke-interface {v0}, Lyh0/c;->A5()V

    .line 36
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 37
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 38
    iget-object v6, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lyh0/o0;

    .line 39
    sget-object v7, Lyh0/m0;->Companion:Lyh0/m0$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v8

    invoke-interface {v8}, Lyh0/c;->c7()I

    move-result v8

    iget-object v9, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 40
    iget v10, v9, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->r:I

    .line 41
    iget-object v9, v9, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lyh0/o0;

    .line 42
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "action"

    .line 43
    invoke-static {v9, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v7, Lyh0/o0;->SWIPE:Lyh0/o0;

    if-eq v9, v7, :cond_8

    sget-object v7, Lyh0/m0;->NONE:Lyh0/m0;

    goto :goto_3

    :cond_8
    if-ge v8, v10, :cond_9

    .line 45
    sget-object v7, Lyh0/m0;->RIGHT:Lyh0/m0;

    goto :goto_3

    .line 46
    :cond_9
    sget-object v7, Lyh0/m0;->LEFT:Lyh0/m0;

    .line 47
    :goto_3
    invoke-virtual {v0, v3, v6, v7}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Mz(ILyh0/o0;Lyh0/m0;)V

    .line 48
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 49
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->B:Lea0/e;

    if-eqz v0, :cond_f

    .line 50
    invoke-virtual {v0, v4}, Lea0/e;->v(Z)V

    .line 51
    iget-object v0, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 52
    iget-object v3, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz v3, :cond_a

    .line 53
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 54
    invoke-virtual {v3, p1}, Lai0/a;->z(I)Lw60/b;

    move-result-object v1

    :cond_a
    sget-object p1, Lw60/b;->FOLLOW_FEED:Lw60/b;

    if-ne v1, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 55
    :goto_4
    iget-object p1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->I:Lro0/m;

    if-eqz p1, :cond_c

    .line 56
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    if-eqz v4, :cond_d

    .line 58
    iget-object v1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->I:Lro0/m;

    if-eqz v1, :cond_e

    .line 59
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    :cond_d
    move v5, v4

    .line 61
    :cond_e
    :goto_6
    invoke-virtual {v0, p1, v5}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Jz(ZZ)V

    .line 62
    iget-object p1, p0, Lyh0/k;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 63
    iput-object v2, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lyh0/o0;

    return-void

    :cond_f
    const-string p1, "mVideoPlayerUtil"

    .line 64
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
