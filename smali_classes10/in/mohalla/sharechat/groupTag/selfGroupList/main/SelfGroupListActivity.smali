.class public final Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;
.super Lin/mohalla/sharechat/groupTag/selfGroupList/main/Hilt_SelfGroupListActivity;
.source "SourceFile"

# interfaces
.implements Lrh0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lrh0/d;",
        "Lrh0/c;",
        "mPresenter",
        "Lrh0/c;",
        "eh",
        "()Lrh0/c;",
        "setMPresenter",
        "(Lrh0/c;)V",
        "<init>",
        "()V",
        "a",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;

.field public static final synthetic G:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Lrh0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lqh0/a;

.field public final E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/ActivitySelfGroupListBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->G:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->F:Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/Hilt_SelfGroupListActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lrh0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->eh()Lrh0/c;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lzc1/e;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->G:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/e;

    return-object v0
.end method

.method public final eh()Lrh0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->C:Lrh0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final nb(I)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object v0

    iget-object v0, v0, Lzc1/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/group/R$layout;->activity_self_group_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/group/R$id;->fl_fragment_container:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_6

    .line 6
    sget v1, Lsharechat/feature/group/R$id;->tabLayout:I

    .line 7
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_5

    .line 8
    sget v1, Lsharechat/feature/group/R$id;->toolbar:I

    .line 9
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_5

    .line 10
    sget v1, Lsharechat/feature/group/R$id;->viewPager:I

    .line 11
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_5

    .line 12
    new-instance v1, Lzc1/e;

    move-object v4, p1

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lzc1/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->G:[Llp0/l;

    aget-object v3, v3, v2

    invoke-virtual {p1, p0, v3, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lzc1/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->eh()Lrh0/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object p1

    iget-object p1, p1, Lzc1/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->n(Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object p1

    iget-object p1, p1, Lzc1/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    sget v3, Lsharechat/library/ui/R$color;->primary:I

    .line 23
    invoke-static {p0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 24
    sget-object v4, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v3, v4}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object p1

    iget-object p1, p1, Lzc1/e;->e:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lp20/s;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "isDesignV2"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "null cannot be cast to non-null type sharechat.library.cvo.GroupTagRole"

    const-string v3, "role"

    const-string v4, "user_id"

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object p1

    iget-object p1, p1, Lzc1/e;->f:Landroidx/viewpager/widget/ViewPager;

    const-string v5, "binding.viewPager"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object p1

    iget-object p1, p1, Lzc1/e;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "binding.tabLayout"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 30
    sget-object p1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->E:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    sget-object v6, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p1, v5, v6, v1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;->a(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    new-instance v1, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    invoke-direct {v1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 33
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/a0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/a;->f()I

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->eh()Lrh0/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/GroupTagRole;

    invoke-interface {p1, v0}, Lrh0/c;->sb(Lsharechat/library/cvo/GroupTagRole;)I

    move-result p1

    .line 37
    new-instance v0, Lqh0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v5, "supportFragmentManager"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->eh()Lrh0/c;

    move-result-object v6

    invoke-interface {v6}, Lrh0/c;->pc()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v1, p0, v5, v6}, Lqh0/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->D:Lqh0/a;

    .line 38
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object v0

    iget-object v0, v0, Lzc1/e;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->D:Lqh0/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 39
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object v0

    iget-object v0, v0, Lzc1/e;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 40
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object v0

    iget-object v0, v0, Lzc1/e;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 41
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object p1

    iget-object p1, p1, Lzc1/e;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object v0

    iget-object v0, v0, Lzc1/e;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 42
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->ch()Lzc1/e;

    move-result-object p1

    iget-object p1, p1, Lzc1/e;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.flFragmentContainer"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 43
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->eh()Lrh0/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lrh0/c;->fg(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move v0, v1

    .line 44
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
