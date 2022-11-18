.class public final Lin/mohalla/sharechat/home/dashboard/DashboardFragment;
.super Lin/mohalla/sharechat/home/dashboard/Hilt_DashboardFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/dashboard/c;
.implements Ldv/h;
.implements Lin/mohalla/sharechat/feed/follow/s;
.implements Luf0/a;
.implements Lsharechat/library/cvo/interfaces/ViewPagerHandler;
.implements Lmf0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment<",
        "Lin/mohalla/sharechat/home/dashboard/c;",
        ">;",
        "Lin/mohalla/sharechat/home/dashboard/c;",
        "Ldv/h;",
        "Lin/mohalla/sharechat/feed/follow/s;",
        "Luf0/a;",
        "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
        "Lmf0/d;"
    }
.end annotation


# static fields
.field public static final R:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;


# instance fields
.field private A:Ljava/lang/String;

.field protected B:Lin/mohalla/sharechat/home/dashboard/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Los/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lin/mohalla/sharechat/common/abtest/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lpw/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private G:Lin/mohalla/sharechat/common/a;

.field private H:Lin/mohalla/sharechat/home/main/p0;

.field private I:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private J:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lru/z1;

.field private M:Lru/a1;

.field private N:Lwj0/i;

.field private O:Lin/mohalla/sharechat/home/dashboard/w;

.field private P:Lsharechat/manager/abtest/enums/q;

.field private Q:Lru/t4;

.field private final x:Ljava/lang/String;

.field private y:Lqw/a;

.field private final z:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->R:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/Hilt_DashboardFragment;-><init>()V

    const-string v0, "DashboardFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Ljava/lang/String;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$e;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$e;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->z:Li00/i;

    .line 4
    new-instance v0, Li00/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->J:Li00/o;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->K:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lin/mohalla/sharechat/home/dashboard/w;->IDLE:Lin/mohalla/sharechat/home/dashboard/w;

    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->O:Lin/mohalla/sharechat/home/dashboard/w;

    .line 7
    sget-object v0, Lsharechat/manager/abtest/enums/q;->FEED:Lsharechat/manager/abtest/enums/q;

    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lsharechat/manager/abtest/enums/q;

    return-void
.end method

.method private static final Bz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Iy()I

    move-result p0

    invoke-virtual {v0, p0}, Lea0/c;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    :cond_1
    const/4 p0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rz(I)Z

    move-result p0

    :cond_2
    return p0
.end method

.method private static final Cz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Li00/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Iy()I

    move-result p0

    invoke-virtual {v0, p0}, Lea0/c;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->o4()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_2
    return-object v1
.end method

.method private static final Dz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Li00/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Iy()I

    move-result p0

    invoke-virtual {v0, p0}, Lea0/c;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lin/mohalla/sharechat/feed/base/b$a;->c(Lin/mohalla/sharechat/feed/base/b;ZILjava/lang/Object;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_2
    return-object v1
.end method

.method private static final Kz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_1
    return-void
.end method

.method private static final Lz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/Integer;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 2
    sget-object p1, Lin/mohalla/sharechat/home/dashboard/w;->RELOAD:Lin/mohalla/sharechat/home/dashboard/w;

    sget-object v0, Lin/mohalla/sharechat/home/dashboard/v;->NONE:Lin/mohalla/sharechat/home/dashboard/v;

    invoke-direct {p0, p2, p1, v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->mA(ILin/mohalla/sharechat/home/dashboard/w;Lin/mohalla/sharechat/home/dashboard/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Nz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/Hilt_DashboardFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a12cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method static synthetic Oz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Nz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method public static synthetic Py(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->dA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Pz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ILjava/util/List;ZLsharechat/manager/abtest/enums/q;ILjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/c;",
            ">;Z",
            "Lsharechat/manager/abtest/enums/q;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/dashboard/b;->d6()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/dashboard/b;->Pk()V

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Ky(I)V

    .line 4
    new-instance p1, Lqw/a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lqw/a;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;ZLsharechat/manager/abtest/enums/q;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-gt p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_3

    :cond_5
    move-object p1, p3

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 11
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_5

    :cond_7
    move-object p1, p3

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p5, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    invoke-virtual {p1, p5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Iy()I

    move-result p5

    invoke-virtual {p1, p5, p2}, Landroidx/viewpager2/widget/ViewPager2;->n(IZ)V

    .line 13
    :cond_9
    new-instance p1, Lcom/google/android/material/tabs/d;

    iget-object p5, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    invoke-static {p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p5, p5, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    new-instance v2, Lin/mohalla/sharechat/home/dashboard/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/dashboard/g;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    .line 15
    invoke-direct {p1, p5, v1, v2}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/d;->a()V

    .line 17
    invoke-static {p0, p6, p7, p4}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Tz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;ILsharechat/manager/abtest/enums/q;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    :goto_7
    if-ge p2, p1, :cond_d

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d03ce

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0a12cf

    .line 20
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iget-object p6, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz p6, :cond_a

    invoke-virtual {p6, p2}, Lqw/a;->V(I)Ljava/lang/CharSequence;

    move-result-object p6

    if-nez p6, :cond_b

    :cond_a
    const-string p6, ""

    :cond_b
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p5, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p5, :cond_c

    iget-object p5, p5, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p5, :cond_c

    invoke-virtual {p5, p2}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p5

    if-eqz p5, :cond_c

    .line 22
    invoke-virtual {p5, p4}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 23
    invoke-static {p0, p5, p4}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Rz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 24
    :cond_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Iy()I

    move-result p1

    sget-object p2, Lin/mohalla/sharechat/home/dashboard/w;->INIT_LOAD:Lin/mohalla/sharechat/home/dashboard/w;

    sget-object p4, Lin/mohalla/sharechat/home/dashboard/v;->NONE:Lin/mohalla/sharechat/home/dashboard/v;

    invoke-direct {p0, p1, p2, p4}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->mA(ILin/mohalla/sharechat/home/dashboard/w;Lin/mohalla/sharechat/home/dashboard/v;)V

    .line 25
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_e

    iget-object p2, p1, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_e

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p3

    :cond_e
    move-object v1, p3

    const v2, 0x7f060201

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Oz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qy(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Wz(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final Qz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a12cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lqw/a;->V(I)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    .line 3
    :cond_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic Ry(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Vz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private static final Rz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/o;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/dashboard/o;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Sy(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Zz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    return-void
.end method

.method private static final Sz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Iy()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 2
    sget-object p2, Lin/mohalla/sharechat/home/dashboard/w;->CLICK:Lin/mohalla/sharechat/home/dashboard/w;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->O:Lin/mohalla/sharechat/home/dashboard/w;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_0
    return-void
.end method

.method public static synthetic Ty(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->fA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Tz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;ILsharechat/manager/abtest/enums/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lru/z1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/z1;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/x4;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Lin/mohalla/sharechat/home/dashboard/q;->b:Lin/mohalla/sharechat/home/dashboard/q;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/x4;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_2

    sget-object v0, Lin/mohalla/sharechat/home/dashboard/r;->b:Lin/mohalla/sharechat/home/dashboard/r;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/x4;->c:Lru/y4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/y4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/dashboard/n;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/x4;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/dashboard/j;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/x4;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_5

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/m;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/dashboard/m;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/x4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_6

    .line 10
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    const v0, 0x7f080681

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/dashboard/k;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lru/z1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lru/z1;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_7

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/l;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/dashboard/l;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lru/x4;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lru/x4;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/x4;->c:Lru/y4;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lru/y4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lru/x4;->m:Landroid/view/ViewStub;

    if-eqz p1, :cond_b

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/dashboard/e;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 18
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lru/x4;->i:Landroid/view/ViewStub;

    if-eqz p1, :cond_c

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/f;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/home/dashboard/f;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 19
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lru/a1;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lin/mohalla/sharechat/home/dashboard/h;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/home/dashboard/h;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_d
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;

    invoke-direct {v0, p0, p3, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lsharechat/manager/abtest/enums/q;Lqw/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_e
    return-void
.end method

.method public static synthetic Uy(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Uz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Uz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->vz()Lr00/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object p0

    .line 3
    sget-object p1, Lsharechat/manager/abtest/enums/t;->WITHOUT_POSTS:Lsharechat/manager/abtest/enums/t;

    invoke-virtual {p1}, Lsharechat/manager/abtest/enums/t;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view_posts"

    .line 4
    invoke-interface {p0, p1, v0}, Lin/mohalla/sharechat/home/dashboard/b;->r6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Vy(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Kz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V

    return-void
.end method

.method private static final Vz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lru/t4;->a(Landroid/view/View;)Lru/t4;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Q:Lru/t4;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/home/dashboard/b;->z9()V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06030f

    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    new-instance p1, Lin/mohalla/sharechat/home/dashboard/d;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/home/dashboard/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Q:Lru/t4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/t4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p1, :cond_0

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$k;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$k;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setCallback(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lru/a1;->f:Lru/x4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/x4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    :goto_1
    return-void
.end method

.method public static synthetic Wy(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ILandroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Xz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ILandroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private static final Wz(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "view.context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dashboard_fragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lwx/e$a;->o1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Xy(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Yz(Landroid/view/View;)V

    return-void
.end method

.method private static final Xz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ILandroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lwj0/i;->a(Landroid/view/View;)Lwj0/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->N:Lwj0/i;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lwj0/i;->c()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    :cond_0
    instance-of p0, p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_1

    move-object p0, p3

    check-cast p0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    :cond_2
    sget-object p0, Lin/mohalla/sharechat/home/dashboard/p;->b:Lin/mohalla/sharechat/home/dashboard/p;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Yy(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Qz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method private static final Yz(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lwx/e$a;->H0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Zy(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->eA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Zz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/x4;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lru/a1;->f:Lru/x4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lru/x4;->m:Landroid/view/ViewStub;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    return-void
.end method

.method private static final aA(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lwx/e$a;->H0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic az(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Sz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V

    return-void
.end method

.method private static final bA(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lwx/e$a;->Q0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic bz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->cA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final cA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->H:Lin/mohalla/sharechat/home/main/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/main/p0;->e9()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "HomePage"

    const-string v2, "Clicked"

    .line 3
    invoke-interface {p1, v1, v2, v0}, Lin/mohalla/sharechat/home/dashboard/b;->U6(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$i;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static synthetic cz(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->aA(Landroid/view/View;)V

    return-void
.end method

.method private static final dA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/a1;->f:Lru/x4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/x4;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 2
    :cond_0
    sget-object p0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwx/e$a;->Q0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic dz(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->bA(Landroid/view/View;)V

    return-void
.end method

.method private static final eA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$j;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static final synthetic ez(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lqw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    return-object p0
.end method

.method private static final fA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/home/dashboard/b;->hk()V

    return-void
.end method

.method public static final synthetic fz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lru/z1;

    return-object p0
.end method

.method public static final synthetic gz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Iy()I

    move-result p0

    return p0
.end method

.method private final hA()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/x4;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/x4;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lru/x4;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    const v2, 0x7f110002

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic hz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    return-object p0
.end method

.method private final iA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/x4;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/x4;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final synthetic iz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lin/mohalla/sharechat/home/dashboard/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->O:Lin/mohalla/sharechat/home/dashboard/w;

    return-object p0
.end method

.method public static final synthetic jz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Ky(I)V

    return-void
.end method

.method public static synthetic kA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->jA(Z)V

    return-void
.end method

.method public static final synthetic kz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lsharechat/manager/abtest/enums/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lsharechat/manager/abtest/enums/q;

    return-void
.end method

.method public static final synthetic lz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lin/mohalla/sharechat/home/dashboard/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->O:Lin/mohalla/sharechat/home/dashboard/w;

    return-void
.end method

.method private final mA(ILin/mohalla/sharechat/home/dashboard/w;Lin/mohalla/sharechat/home/dashboard/v;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "FIRST_TIME_APP_OPENED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lqw/a;->U(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "unknown"

    :cond_2
    move-object v3, v0

    .line 4
    iget-object v5, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->A:Ljava/lang/String;

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 5
    invoke-interface/range {v2 .. v8}, Lin/mohalla/sharechat/home/dashboard/b;->Ma(Ljava/lang/String;ZLjava/lang/String;ILin/mohalla/sharechat/home/dashboard/w;Lin/mohalla/sharechat/home/dashboard/v;)V

    return-void
.end method

.method public static final synthetic mz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Nz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method public static final synthetic nz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ILin/mohalla/sharechat/home/dashboard/w;Lin/mohalla/sharechat/home/dashboard/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->mA(ILin/mohalla/sharechat/home/dashboard/w;Lin/mohalla/sharechat/home/dashboard/v;)V

    return-void
.end method

.method private final pz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final xz()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->z:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object v0
.end method

.method private final zz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "FIRST_TIME_APP_OPENED"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    invoke-interface {v0, v2}, Lin/mohalla/sharechat/home/dashboard/b;->r5(Z)V

    return-void
.end method


# virtual methods
.method public final Az()V
    .locals 3

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Bz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Cz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Li00/a0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Dz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Li00/a0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->kA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public E9(I)V
    .locals 2

    if-lez p1, :cond_4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/x4;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/x4;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x63

    if-le p1, v1, :cond_3

    const-string p1, "99+"

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->hA()V

    goto :goto_3

    .line 4
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->iA()V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/x4;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public Ez(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/follow/s$a;->b(Lin/mohalla/sharechat/feed/follow/s;Z)V

    return-void
.end method

.method public Fy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Cy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lea0/c;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/base/BaseMvpFragment;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Fy()V

    :cond_3
    return-void
.end method

.method public final Fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqw/a;->a0()V

    :cond_0
    return-void
.end method

.method public Gq(Ll40/w1$h;)V
    .locals 1

    const-string v0, "referralCoachView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->qz()Lpw/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lpw/a;->f(Landroidx/fragment/app/Fragment;Ll40/w1$h;)V

    return-void
.end method

.method public final Gz(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0a12cf

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "it.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Hz(Li00/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->J:Li00/o;

    return-void
.end method

.method public final Iz(Lsharechat/data/post/MediaState;)V
    .locals 3

    const-string v0, "mediaState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Iy()I

    move-result v2

    invoke-virtual {v0, v2}, Lqw/a;->S(I)Lqw/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lqw/b;->VIDEO_FEED:Lqw/b;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lqw/a;->T(Lqw/b;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lqw/a;->T(Lqw/b;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->WA(Lsharechat/data/post/MediaState;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic Jy()Lea0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->wz()Lqw/a;

    move-result-object v0

    return-object v0
.end method

.method public final Jz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabReferrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/home/dashboard/b;->b4(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->A:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1, p1, p3}, Lqw/a;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/i;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/home/dashboard/i;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p3, v2, v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->kA(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ZILjava/lang/Object;)V

    .line 9
    invoke-static {p0, p2, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Lz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/Integer;I)V

    if-eqz p4, :cond_4

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$g;

    invoke-direct {v6, v1, p4, p1, v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$g;-><init>(Lqw/a;Ljava/lang/String;ILkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_4
    return-void
.end method

.method public Kr()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->xz()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    return-object v0
.end method

.method public Mw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public final Mz(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lsharechat/data/post/MediaState;->PLAY:Lsharechat/data/post/MediaState;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Iz(Lsharechat/data/post/MediaState;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsharechat/data/post/MediaState;->PAUSE:Lsharechat/data/post/MediaState;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Iz(Lsharechat/data/post/MediaState;)V

    :goto_0
    return-void
.end method

.method public Ow(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->H:Lin/mohalla/sharechat/home/main/p0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lin/mohalla/sharechat/home/main/p0;->e9()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "HomePage"

    const-string v3, "Viewed"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lin/mohalla/sharechat/home/dashboard/b;->U6(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/x4;->c:Lru/y4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/y4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public Pr(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->jA(Z)V

    return-void
.end method

.method public Ri(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/x4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/x4;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/a1;->f:Lru/x4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/x4;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public S9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/follow/s$a;->a(Lin/mohalla/sharechat/feed/follow/s;)V

    return-void
.end method

.method public Ti()Li00/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->J:Li00/o;

    return-object v0
.end method

.method public Tv(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;

    iget v1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Q:Lru/t4;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lru/t4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setTexts(Ljava/util/List;)V

    :cond_3
    move-object p1, p0

    :cond_4
    :goto_1
    const-wide/16 v4, 0xbb8

    .line 5
    iput-object p1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;->e:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    iget-object p2, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Q:Lru/t4;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lru/t4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->e()V

    goto :goto_1
.end method

.method public Ug()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Iy()I

    move-result v1

    invoke-virtual {v0, v1}, Lqw/a;->Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public W4(ZZZZLjava/lang/String;)V
    .locals 8

    const-string v0, "subType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$l;

    move-object v1, v0

    move v2, p1

    move-object v3, p5

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$l;-><init>(ZLjava/lang/String;ZZZLin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public Xn()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->pz()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    .line 4
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v1, v1

    neg-float v1, v1

    aput v1, v3, v4

    .line 5
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$d;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_2
    return-void
.end method

.method public c8(Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->I:Lr00/a;

    return-void
.end method

.method public final gA()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Iy()I

    move-result v2

    invoke-virtual {v0, v2}, Lqw/a;->S(I)Lqw/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    sget-object v2, Lqw/b;->MOJ_LITE_FEED:Lqw/b;

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lqw/a;->T(Lqw/b;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lsharechat/manager/abtest/enums/q;->Companion:Lsharechat/manager/abtest/enums/q$a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lsharechat/manager/abtest/enums/q;

    invoke-virtual {v1, v2}, Lsharechat/manager/abtest/enums/q$a;->b(Lsharechat/manager/abtest/enums/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lqw/b;->VIDEO_FEED:Lqw/b;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public h9(ILin/mohalla/sharechat/home/main/a;)V
    .locals 5

    const-string v0, "exitScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/a;->TRENDING:Lin/mohalla/sharechat/home/main/a;

    if-eq p2, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/Hilt_DashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Ug()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "HomePage"

    :cond_0
    const v4, 0x7f120197

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lin/mohalla/sharechat/home/main/HomeActivity;->Tn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "background"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0602b9

    .line 7
    invoke-static {v0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 8
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x102000b

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(android.R.id.message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f060305

    .line 11
    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/home/main/a;->NONE:Lin/mohalla/sharechat/home/main/a;

    if-eq p2, p1, :cond_4

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->G:Lin/mohalla/sharechat/common/a;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/common/a;->Kj(Lin/mohalla/sharechat/home/main/a;)V

    :cond_4
    return-void
.end method

.method public final jA(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(ZZ)V

    :cond_0
    return-void
.end method

.method public final lA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/dashboard/b;->Zh()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/home/dashboard/b;->Zh()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->n(IZ)V

    :cond_0
    return-void
.end method

.method public mp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Q:Lru/t4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/t4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/home/dashboard/Hilt_DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/common/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/common/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->G:Lin/mohalla/sharechat/common/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/home/main/p0;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/home/main/p0;

    :cond_1
    iput-object v1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->H:Lin/mohalla/sharechat/home/main/p0;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Dashboard_create"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Lfq/a;->b([Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lru/z1;->d(Landroid/view/LayoutInflater;)Lru/z1;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lru/z1;

    .line 3
    invoke-static {p2, v0, v1, v2}, Lfq/a;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lru/z1;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/z1;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding!!.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->pz()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/x4;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->xz()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->qz()Lpw/a;

    move-result-object v0

    invoke-virtual {v0}, Lpw/a;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->G:Lin/mohalla/sharechat/common/a;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->H:Lin/mohalla/sharechat/home/main/p0;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/dashboard/b;->Pk()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/dashboard/b;->pi()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/dashboard/b;->W()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->zz()V

    return-void
.end method

.method public final oz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->B:Lin/mohalla/sharechat/home/dashboard/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/dashboard/b;->u9()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public pu(Ljava/util/List;IILjava/lang/String;ILin/mohalla/sharechat/home/dashboard/a;Lin/mohalla/sharechat/home/main/q0;ZLjava/lang/String;Lsharechat/manager/abtest/enums/q;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/c;",
            ">;II",
            "Ljava/lang/String;",
            "I",
            "Lin/mohalla/sharechat/home/dashboard/a;",
            "Lin/mohalla/sharechat/home/main/q0;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/manager/abtest/enums/q;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "genreList"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageTitle"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashBoardSearchUI"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabExp"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUrl"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeedUIDesign"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v8, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lru/z1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/z1;->e:Lru/a1;

    if-eqz v0, :cond_0

    const-string v9, "adapter_setup"

    .line 2
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v10, v11, v12}, Lfq/a;->b([Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iput-object v0, v8, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    move-object v0, p0

    move/from16 v1, p3

    move-object v2, p1

    move/from16 v3, p8

    move-object/from16 v4, p10

    move v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 4
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Pz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ILjava/util/List;ZLsharechat/manager/abtest/enums/q;ILjava/lang/String;I)V

    .line 5
    invoke-static {v9, v10, v11, v12}, Lfq/a;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final qe(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dashBoardStartScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/dashboard/b;->b4(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lqw/b;->Companion:Lqw/b$a;

    invoke-virtual {v1, p1}, Lqw/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lqw/a;->Y(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method protected final qz()Lpw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->F:Lpw/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coachMarkDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final rz()Lin/mohalla/sharechat/common/abtest/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->D:Lin/mohalla/sharechat/common/abtest/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMojLiteUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPaging(Z)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACD setPaging:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lru/a1;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected final sz()Lin/mohalla/sharechat/home/dashboard/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->B:Lin/mohalla/sharechat/home/dashboard/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/home/dashboard/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->sz()Lin/mohalla/sharechat/home/dashboard/b;

    move-result-object v0

    return-object v0
.end method

.method protected final tz()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->C:Los/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u9(ZZZ)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ZZZLkotlin/coroutines/d;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ud(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->f:Lru/x4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/x4;->c:Lru/y4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/y4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected final uz()Lwx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->E:Lwx/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public vz()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->I:Lr00/a;

    return-object v0
.end method

.method public wn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loggedInUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$c;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public wz()Lqw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->y:Lqw/a;

    return-object v0
.end method

.method public xc()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->pz()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->M:Lru/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/a1;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    .line 4
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v1, v1

    neg-float v1, v1

    aput v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->H:Lin/mohalla/sharechat/home/main/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/main/p0;->Ba()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
