.class public final Lsharechat/feature/user/followRequest/FollowRequestActivity;
.super Lsharechat/feature/user/followRequest/Hilt_FollowRequestActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/user/followRequest/FollowRequestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/user/followRequest/FollowRequestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;",
        "<init>",
        "()V",
        "a",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

.field public static final synthetic l:[Llp0/l;
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
.field public final e:Landroidx/lifecycle/d1;

.field public final f:Lms1/c;

.field public final g:Lms1/a;

.field public final h:Lms1/a;

.field public final i:Lms1/a;

.field public j:Landroid/view/MenuItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/user/followRequest/FollowRequestActivity;

    const/4 v1, 0x4

    new-array v1, v1, [Llp0/l;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/user/databinding/ActivityFollowRequestBinding;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "showReviewFollowRequest"

    const-string v3, "getShowReviewFollowRequest()Z"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "isSelfProfilePublic"

    const-string v3, "isSelfProfilePublic()Z"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    sput-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->l:[Llp0/l;

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->k:Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->activity_follow_request:I

    invoke-direct {p0, v0}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestActivity;-><init>(I)V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestActivity$e;

    invoke-direct {v3, p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lsharechat/feature/user/followRequest/FollowRequestActivity$f;

    invoke-direct {v4, p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->e:Landroidx/lifecycle/d1;

    .line 9
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;

    invoke-direct {v0}, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;-><init>()V

    .line 10
    new-instance v1, Lms1/c;

    invoke-direct {v1, v0}, Lms1/c;-><init>(Ldp0/l;)V

    .line 11
    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->f:Lms1/c;

    .line 12
    invoke-static {p0}, Ll2/d;->b(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/a;

    iput-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->g:Lms1/a;

    .line 13
    invoke-static {p0}, Ll2/d;->b(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/a;

    iput-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->h:Lms1/a;

    .line 14
    invoke-static {p0}, Ll2/d;->b(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/a;

    iput-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->i:Lms1/a;

    return-void
.end method


# virtual methods
.method public final Cg()Lpn1/a;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->f:Lms1/c;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->l:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/m;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn1/a;

    return-object v0
.end method

.method public final Ec()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ng()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->s(Z)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ng()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object v0

    invoke-static {v0}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->r(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->j:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final Ig()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->g:Lms1/a;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->l:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Mg()Z
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->h:Lms1/a;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->l:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ng()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->e:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    return-object v0
.end method

.method public final Pg()Z
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->i:Lms1/a;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->l:[Llp0/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object p1

    iget-object p1, p1, Lpn1/a;->e:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object p1

    iget-object p1, p1, Lpn1/a;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->n(Z)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Mg()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    sget v1, Lsharechat/library/ui/R$string;->follow_requests:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object p1

    iget-object p1, p1, Lpn1/a;->e:Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->primary:I

    .line 10
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 11
    sget-object v3, Lj4/b;->SRC_ATOP:Lj4/b;

    .line 12
    invoke-static {v2, v3}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    :goto_1
    new-instance v1, Lo21/p0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Mg()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object p1

    iget-object p1, p1, Lpn1/a;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "binding.tabLayout"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object p1

    iget-object p1, p1, Lpn1/a;->f:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "binding.viewPager"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object p1

    iget-object p1, p1, Lpn1/a;->c:Landroid/widget/FrameLayout;

    const-string v2, "binding.flPendingRequest"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 21
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    sget p1, Lsharechat/feature/user/R$id;->fl_pending_request:I

    .line 23
    sget-object v3, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ig()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Mg()Z

    move-result v5

    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Pg()Z

    move-result v6

    .line 26
    invoke-virtual {v3, v4, v0, v5, v6}, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;->a(Ljava/lang/String;ZZZ)Lsharechat/feature/user/followRequest/FollowRequestFragment;

    move-result-object v3

    .line 27
    invoke-virtual {v2, p1, v3, v1, v0}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object p1

    iget-object p1, p1, Lpn1/a;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lrn1/i0;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ig()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Pg()Z

    move-result v5

    .line 32
    invoke-direct {v2, v3, v4, p0, v5}, Lrn1/i0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 33
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object p1

    iget-object p1, p1, Lpn1/a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object v2

    iget-object v2, v2, Lpn1/a;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 34
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Pg()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object p1

    iget-object p1, p1, Lpn1/a;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 35
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Cg()Lpn1/a;

    move-result-object p1

    iget-object p1, p1, Lpn1/a;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lrn1/d;

    invoke-direct {v0, p0}, Lrn1/d;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ng()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;

    invoke-direct {v0, p0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivity;Lvo0/d;)V

    .line 37
    new-instance v1, Lbs0/y0;

    invoke-direct {v1, p1, v0}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 38
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {v1, p1}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lsharechat/feature/user/R$menu;->follow_request_review_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lsharechat/feature/user/R$id;->menu_more:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->j:Landroid/view/MenuItem;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Mg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Pg()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lsharechat/feature/user/R$id;->menu_more:I

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->j:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;

    invoke-direct {v0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;-><init>()V

    const-string v3, "accept_reject_bottom_sheet"

    .line 5
    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->g:Lms1/f;

    sget-object v4, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->k:[Llp0/l;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lms1/f;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x1

    const-string v3, "FollowAcceptRejectBottomSheet"

    .line 8
    invoke-virtual {v1, v5, v0, v3, v2}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final z8()V
    .locals 2

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
