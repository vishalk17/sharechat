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


# static fields
.field public static final k:Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

.field static final synthetic l:[Lkotlin/reflect/l;
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
.field private final e:Li00/i;

.field private final f:Llk0/s;

.field private final g:Lu00/e;

.field private final h:Lu00/e;

.field private final i:Lu00/e;

.field private j:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/user/followRequest/FollowRequestActivity;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/user/databinding/ActivityFollowRequestBinding;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "showReviewFollowRequest"

    const-string v4, "getShowReviewFollowRequest()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "isSelfProfilePublic"

    const-string v4, "isSelfProfilePublic()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->l:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->k:Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->activity_follow_request:I

    invoke-direct {p0, v0}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestActivity;-><init>(I)V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivity$e;

    invoke-direct {v0, p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestActivity$f;

    invoke-direct {v3, p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->e:Li00/i;

    .line 6
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivity$d;

    invoke-direct {v0}, Lsharechat/feature/user/followRequest/FollowRequestActivity$d;-><init>()V

    invoke-static {p0, v0}, Llk0/d;->a(Landroidx/activity/ComponentActivity;Lr00/l;)Llk0/s;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->f:Llk0/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Llk0/e;->c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->g:Lu00/e;

    .line 9
    invoke-static {p0, v0, v1, v0}, Llk0/e;->c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->h:Lu00/e;

    .line 10
    invoke-static {p0, v0, v1, v0}, Llk0/e;->c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->i:Lu00/e;

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/user/followRequest/FollowRequestActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->j:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic Fe(Lsharechat/feature/user/followRequest/FollowRequestActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ve()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Je(Lsharechat/feature/user/followRequest/FollowRequestActivity;)Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->We()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ke(Lsharechat/feature/user/followRequest/FollowRequestActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Xe()Z

    move-result p0

    return p0
.end method

.method private final Oe()Lkh0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->f:Llk0/s;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh0/a;

    return-object v0
.end method

.method private final Te()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->g:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Ve()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->h:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final We()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    return-object v0
.end method

.method private final Xe()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->i:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final af()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v0

    iget-object v0, v0, Lkh0/a;->e:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lsharechat/feature/user/R$color;->secondary_bg:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v0

    iget-object v0, v0, Lkh0/a;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ve()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    sget v1, Lsharechat/feature/user/R$string;->follow_requests:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v0

    iget-object v0, v0, Lkh0/a;->e:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/user/R$color;->primary:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    .line 9
    sget-object v3, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 10
    invoke-static {v2, v3}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    :goto_1
    new-instance v1, Lsharechat/feature/user/followRequest/d;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/d;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final gf(Lsharechat/feature/user/followRequest/FollowRequestActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final jf()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v0

    iget-object v0, v0, Lkh0/a;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lsharechat/feature/user/followRequest/q;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Te()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Xe()Z

    move-result v4

    .line 4
    invoke-direct {v1, v2, v3, p0, v4}, Lsharechat/feature/user/followRequest/q;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v0

    iget-object v0, v0, Lkh0/a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v1

    iget-object v1, v1, Lkh0/a;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Xe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v0

    iget-object v0, v0, Lkh0/a;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v0

    iget-object v0, v0, Lkh0/a;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity$c;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method private final lf()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v0

    iget-object v0, v0, Lkh0/a;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v0

    iget-object v0, v0, Lkh0/a;->f:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Oe()Lkh0/a;

    move-result-object v0

    iget-object v0, v0, Lkh0/a;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.flPendingRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 6
    sget v1, Lsharechat/feature/user/R$id;->fl_pending_request:I

    .line 7
    sget-object v2, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 8
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Te()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ve()Z

    move-result v5

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Xe()Z

    move-result v6

    .line 10
    invoke-virtual {v2, v3, v4, v5, v6}, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;->a(Ljava/lang/String;ZZZ)Lsharechat/feature/user/followRequest/FollowRequestFragment;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    :cond_0
    return-void
.end method

.method private final mf()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->k:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic ye(Lsharechat/feature/user/followRequest/FollowRequestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->gf(Lsharechat/feature/user/followRequest/FollowRequestActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B7()V
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/user/R$string;->oopserror:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public Wa()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->We()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->G(Z)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->We()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->E(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->j:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->af()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ve()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->lf()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->jf()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->We()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivity;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Ve()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->Xe()Z

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lsharechat/feature/user/R$id;->menu_more:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivity;->mf()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
