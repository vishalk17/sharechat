.class public final Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;
.super Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;",
        "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;",
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
.field public static final A:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$a;


# instance fields
.field public final z:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->A:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SubFeedFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/search2/viewmodel/SubFeedViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$f;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$f;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->z:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Dz(Lif0/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Dz(Lif0/c;)V

    .line 2
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    const-string v1, "All"

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v1

    iget-object v1, v1, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v1

    iget-object v1, v1, Lre0/e2;->e:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;

    invoke-direct {v2, p0, v0, p1}, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;-><init>(Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;Lep0/o0;Lif0/c;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 6
    invoke-virtual {p1}, Lif0/c;->i()Lif0/i0;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lif0/i0;->c:Z

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object p1

    iget-object p1, p1, Lre0/e2;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/16 v0, 0x10

    .line 9
    iput v0, p1, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    :cond_0
    return-void
.end method

.method public final Ez()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$c;-><init>(Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;)V

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->s:Landroidx/activity/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$d;-><init>(Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
