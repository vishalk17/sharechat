.class public final Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;
.super Lin/mohalla/sharechat/groupTag/selfGroupList/main/Hilt_SelfGroupListActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/selfGroupList/main/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/groupTag/selfGroupList/main/e;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/selfGroupList/main/e;"
    }
.end annotation


# static fields
.field public static final E:Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;

.field static final synthetic F:[Lkotlin/reflect/l;
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
.field protected B:Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lin/mohalla/sharechat/groupTag/selfGroupList/a;

.field private final D:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/ActivitySelfGroupListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->F:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->E:Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/Hilt_SelfGroupListActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->D:Lu00/e;

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->hh(Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Pg()Lld0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/e;

    return-object v0
.end method

.method private final Sg(I)V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/groupTag/selfGroupList/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Rg()Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;->Gc()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lin/mohalla/sharechat/groupTag/selfGroupList/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->C:Lin/mohalla/sharechat/groupTag/selfGroupList/a;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object v0

    iget-object v0, v0, Lld0/e;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->C:Lin/mohalla/sharechat/groupTag/selfGroupList/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object v0

    iget-object v0, v0, Lld0/e;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object v0

    iget-object v0, v0, Lld0/e;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object p1

    iget-object p1, p1, Lld0/e;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object v0

    iget-object v0, v0, Lld0/e;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object p1

    iget-object p1, p1, Lld0/e;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.flFragmentContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final Vg(Lld0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final eh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object v0

    iget-object v0, v0, Lld0/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object v0

    iget-object v0, v0, Lld0/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Lsharechat/feature/group/R$color;->primary:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object v0

    iget-object v0, v0, Lld0/e;->e:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/mohalla/sharechat/groupTag/selfGroupList/main/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/a;-><init>(Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final hh(Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final oh()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object v0

    iget-object v0, v0, Lld0/e;->f:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object v0

    iget-object v0, v0, Lld0/e;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    sget-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->F:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;->a(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;->c(Landroid/os/Bundle;)Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/group/R$id;->fl_fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/groupTag/selfGroupList/main/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Rg()Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;

    move-result-object v0

    return-object v0
.end method

.method protected final Rg()Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->B:Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ta(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object v0

    iget-object v0, v0, Lld0/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lld0/e;->d(Landroid/view/LayoutInflater;)Lld0/e;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Vg(Lld0/e;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Pg()Lld0/e;

    move-result-object p1

    invoke-virtual {p1}, Lld0/e;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Rg()Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->eh()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isDesignV2"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type sharechat.library.cvo.GroupTagRole"

    const-string v1, "role"

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->oh()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Rg()Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/GroupTagRole;

    invoke-interface {p1, v2}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;->Ib(Lsharechat/library/cvo/GroupTagRole;)I

    move-result p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Sg(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->Rg()Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;->bg(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
