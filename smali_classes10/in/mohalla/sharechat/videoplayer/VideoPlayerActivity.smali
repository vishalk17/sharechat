.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;
.super Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/a0;
.implements Lin/mohalla/sharechat/videoplayer/m;
.implements Lin/mohalla/sharechat/common/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/videoplayer/a0;",
        ">;",
        "Lin/mohalla/sharechat/videoplayer/a0;",
        "Lin/mohalla/sharechat/videoplayer/m;",
        "Lin/mohalla/sharechat/common/a;"
    }
.end annotation


# static fields
.field public static final N:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;


# instance fields
.field private B:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field private C:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

.field private D:Ljava/lang/String;

.field private E:Landroid/os/Bundle;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field protected J:Lin/mohalla/sharechat/videoplayer/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected K:Lsharechat/manager/videoplayer/cache/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private L:Lru/f0;

.field private M:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->N:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->D:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->E:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->F:I

    return-void
.end method

.method private final Bh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->E:Landroid/os/Bundle;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->D:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;->ry(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->wh(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Pg(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->M:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0
.end method

.method public static final synthetic Rg(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Sg(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->Bh(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Vg(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    return-void
.end method

.method private final oh()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/f0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->B:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->B:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/f0;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    :cond_0
    new-instance v1, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    invoke-direct {v1}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    .line 7
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/f0;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->o(Z)V

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lru/f0;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lru/f0;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method private static final wh(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->eh()Lin/mohalla/sharechat/videoplayer/z;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->M:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {p1, p0, v0}, Lin/mohalla/sharechat/videoplayer/z;->K1(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/videoplayer/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->eh()Lin/mohalla/sharechat/videoplayer/z;

    move-result-object v0

    return-object v0
.end method

.method public E8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public Ga(Lin/p$i;)V
    .locals 12

    const-string v0, "ctaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/f0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v3, "binding.overlayCtaLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v4, v1, Lru/f0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lin/p;Lr00/a;Lr00/l;Lr00/l;Lr00/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public K7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->M:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public Kj(Lin/mohalla/sharechat/home/main/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/a$a;->a(Lin/mohalla/sharechat/common/a;Lin/mohalla/sharechat/home/main/a;)V

    return-void
.end method

.method public Qq()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public Vk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/f0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v3, "binding.overlayCtaLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/f0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f()V

    return-void
.end method

.method public X5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lru/f0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/l;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/l;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public av()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/f0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v2, "binding.overlayCtaLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->j(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method public c8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/f0;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->d9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 3
    new-instance v1, Landroid/util/Rational;

    invoke-static {p0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lip/a;->q(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_0
    return-void
.end method

.method protected final eh()Lin/mohalla/sharechat/videoplayer/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->J:Lin/mohalla/sharechat/videoplayer/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final hh()Lsharechat/manager/videoplayer/cache/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->K:Lsharechat/manager/videoplayer/cache/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoCacheUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/f0;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/CustomViewPager;->setPagingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->B:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Hz()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lru/f0;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lru/f0;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    .line 4
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->B:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->B:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v1

    :cond_5
    if-le v1, v2, :cond_7

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->B:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    :cond_6
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->B:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Iz()V

    goto :goto_2

    .line 9
    :cond_8
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->F:I

    if-eq v2, p1, :cond_5

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->F:I

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->B:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Lz()V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->d9()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    const/4 v0, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lru/f0;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->I:Ljava/lang/String;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->Bh(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lru/f0;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->rg()V

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/f0;->d(Landroid/view/LayoutInflater;)Lru/f0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/f0;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->vg(I)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->eh()Lin/mohalla/sharechat/videoplayer/z;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->oh()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->hh()Lsharechat/manager/videoplayer/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/cache/d;->h0()V

    .line 2
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->a:Lsharechat/manager/videoplayer/playermanager/a;

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/a;->a()V

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->B:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Dz(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->eh()Lin/mohalla/sharechat/videoplayer/z;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/videoplayer/z;->Oh(Z)V

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->H:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lin/mohalla/sharechat/videoplayer/a0$a;->a(Lin/mohalla/sharechat/videoplayer/a0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lip/a;->x(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->H:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->H:Z

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->d9()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lru/f0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lru/f0;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->E8()V

    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->D:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->E:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;->sy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public yc(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->eh()Lin/mohalla/sharechat/videoplayer/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/videoplayer/z;->Oh(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "VIDEO_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lin/mohalla/sharechat/videoplayer/g3;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/videoplayer/g3;

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_POSTS:Lin/mohalla/sharechat/videoplayer/g3;

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lin/mohalla/sharechat/videoplayer/g3;->MEDIA_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    if-ne v1, p1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
