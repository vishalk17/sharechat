.class public final Lyh0/q;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Z)V
    .locals 0

    iput-object p1, p0, Lyh0/q;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lyh0/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lyh0/q;->d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-boolean p4, p0, Lyh0/q;->e:Z

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lyh0/q;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyh0/q;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lyh0/q;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lyh0/q;->c:Ljava/lang/String;

    const-string v0, "variant-1"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lyh0/q;->d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lyh0/q;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lai0/a;->z(I)Lw60/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lyh0/q;->d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 7
    iget-object v1, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz v1, :cond_3

    .line 8
    iget v2, p0, Lyh0/q;->a:I

    invoke-virtual {v1, v2}, Lai0/a;->z(I)Lw60/b;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 9
    :goto_1
    sget-object v2, Lw60/b;->MOJ_LITE_FEED:Lw60/b;

    if-eq p1, v2, :cond_4

    if-eq v1, v2, :cond_4

    .line 10
    iget-object p1, p0, Lyh0/q;->d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 11
    iget-object p1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p1, :cond_4

    .line 12
    iget-object v1, p1, Lre0/z0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.Behavior"

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 15
    invoke-virtual {v1}, Lgl/f;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p1, Lre0/z0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 16
    iget-object p1, p1, Lre0/z0;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1, p1}, Lgl/f;->u(I)Z

    .line 17
    :cond_4
    iget-object p1, p0, Lyh0/q;->c:Ljava/lang/String;

    const-string v1, "variant-2"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lyh0/q;->c:Ljava/lang/String;

    const-string v1, "variant-3"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    :cond_5
    iget-object p1, p0, Lyh0/q;->d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 20
    iget-object p1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->G:Lii0/v4;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Lii0/v4;->b9(Z)V

    .line 22
    :cond_6
    iget-boolean p1, p0, Lyh0/q;->e:Z

    if-eqz p1, :cond_f

    .line 23
    iget-object p1, p0, Lyh0/q;->d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 24
    iget-object p1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz p1, :cond_f

    .line 25
    iget-object v1, p0, Lyh0/q;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lai0/a;->z(I)Lw60/b;

    move-result-object v1

    .line 27
    sget-object v2, Lw60/b;->VIDEO_FEED:Lw60/b;

    if-ne v1, v2, :cond_f

    .line 28
    invoke-virtual {p1, v1}, Lai0/a;->A(Lw60/b;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    if-eqz v1, :cond_7

    check-cast p1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    move-object v1, p1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_f

    .line 29
    iget-object p1, v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_f

    .line 30
    iget-object v2, p1, Lye0/a;->o:Lye0/d;

    if-eqz v2, :cond_8

    goto :goto_6

    .line 31
    :cond_8
    iget-object v2, p1, Lye0/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_9

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 33
    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_b

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1([I)[I

    :goto_5
    if-ge v5, v3, :cond_d

    .line 35
    aget v2, v4, v5

    if-lez v2, :cond_c

    .line 36
    invoke-virtual {p1, v2}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    move-object v2, v0

    if-eqz v2, :cond_f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    .line 37
    invoke-static/range {v1 .. v11}, Lef0/f$a;->e(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;ILjava/lang/Object;)V

    goto :goto_7

    :cond_e
    const-string p1, "recyclerView"

    .line 38
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_f
    :goto_7
    iget-object p1, p0, Lyh0/q;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lyh0/q;->a:I

    return-void
.end method
