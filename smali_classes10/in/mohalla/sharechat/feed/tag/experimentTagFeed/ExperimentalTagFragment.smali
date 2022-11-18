.class public final Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;
.super Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/google/android/material/appbar/AppBarLayout$f;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$a;


# instance fields
.field public f:Lre0/m1;

.field public final g:Landroidx/lifecycle/d1;

.field public h:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;

.field public i:Ljava/lang/String;

.field public j:Lre0/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->k:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$c;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->g:Landroidx/lifecycle/d1;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public static final vz(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->j:Lre0/m5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lre0/m5;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->j:Lre0/m5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lre0/m5;->c:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0136

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00cb

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const p3, 0x7f0a0d10

    const v0, 0x7f0a0ff9

    const-string v1, "Missing required view with ID: "

    if-eqz v2, :cond_3

    const p2, 0x7f0a0353

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v3, :cond_3

    const p2, 0x7f0a0653

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    const p2, 0x7f0a06d5

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const p2, 0x7f0a0d20

    .line 6
    invoke-static {v4, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_2

    const p2, 0x7f0a101a

    .line 7
    invoke-static {v4, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_2

    .line 8
    new-instance p2, Lre0/l1;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, v4, v5, v6}, Lre0/l1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 9
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_1

    .line 10
    move-object p3, p1

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_0

    .line 12
    new-instance p1, Lre0/m1;

    move-object v0, p1

    move-object v1, p3

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lre0/m1;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lre0/l1;Landroid/view/ViewStub;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/ViewStub;)V

    .line 13
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->f:Lre0/m1;

    return-object p3

    :cond_0
    const p2, 0x7f0a0ff9

    goto :goto_0

    :cond_1
    const p2, 0x7f0a0d10

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->f:Lre0/m1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/m1;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "referrer"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->i:Ljava/lang/String;

    .line 3
    sget-boolean p1, Lbs0/y;->a:Z

    const-string v1, "binding"

    if-eqz p1, :cond_b

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->f:Lre0/m1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/m1;->f:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->f:Lre0/m1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/m1;->f:Landroid/view/ViewStub;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 6
    invoke-static {p1}, Lre0/m5;->a(Landroid/view/View;)Lre0/m5;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->j:Lre0/m5;

    .line 7
    iget-object p1, p1, Lre0/m5;->d:Lre0/j4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/j4;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->j:Lre0/m5;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/m5;->d:Lre0/j4;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/j4;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->j:Lre0/m5;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/m5;->d:Lre0/j4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/j4;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->j:Lre0/m5;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/m5;->d:Lre0/j4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/j4;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->j:Lre0/m5;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lre0/m5;->d:Lre0/j4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lre0/j4;->j:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->xz()V

    goto :goto_2

    .line 13
    :cond_8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->xz()V

    goto :goto_2

    .line 15
    :cond_a
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v2, "tagId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->wz()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v4, v3, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->e:Ljava/lang/String;

    .line 20
    iput-object p1, v3, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->f:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v4

    .line 22
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    new-instance v6, Lrf0/q;

    invoke-direct {v6, p2, v3, p1}, Lrf0/q;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v4, v5, p2, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 23
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v4

    .line 24
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    new-instance v6, Lrf0/m0;

    invoke-direct {v6, p2, p0}, Lrf0/m0;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;)V

    invoke-static {v4, v5, p2, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 25
    sget-object v3, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->g1:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment$a;

    .line 26
    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->i:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 33
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->h:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 36
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7f0a0653

    .line 37
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->h:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, p1, v2, p2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()I

    .line 40
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->f:Lre0/m1;

    if-eqz p1, :cond_10

    .line 41
    iget-object p1, p1, Lre0/m1;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    instance-of v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_e

    .line 43
    new-instance v0, Lrf0/l0;

    invoke-direct {v0, p0, p1}, Lrf0/l0;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 44
    :cond_e
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->f:Lre0/m1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lre0/m1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    return-void

    :cond_f
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_10
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final wz()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->g:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    return-object v0
.end method

.method public final xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->j:Lre0/m5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lre0/m5;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->j:Lre0/m5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/m5;->c:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d()V

    :cond_2
    return-void
.end method
