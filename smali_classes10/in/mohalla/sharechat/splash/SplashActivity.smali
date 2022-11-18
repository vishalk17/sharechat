.class public final Lin/mohalla/sharechat/splash/SplashActivity;
.super Lin/mohalla/sharechat/splash/Hilt_SplashActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/splash/d;
.implements Lsharechat/ads/feature/interstitial/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/splash/SplashActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/splash/d;",
        ">;",
        "Lin/mohalla/sharechat/splash/d;",
        "Lsharechat/ads/feature/interstitial/a;"
    }
.end annotation


# instance fields
.field protected B:Lin/mohalla/sharechat/splash/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lin/mohalla/sharechat/common/auth/AuthUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Los/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lqk0/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private G:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

.field private H:Lru/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/splash/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/splash/SplashActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/splash/Hilt_SplashActivity;-><init>()V

    return-void
.end method

.method private final Dh()Lin/mohalla/ads/adsdk/models/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "exit_action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/ads/adsdk/models/a;->APP_EXIT:Lin/mohalla/ads/adsdk/models/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lin/mohalla/ads/adsdk/models/a;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/a;

    :goto_0
    return-object v0
.end method

.method public static final synthetic Lg(Lin/mohalla/sharechat/splash/SplashActivity;)Lsharechat/ads/feature/interstitial/InterstitialAdFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->G:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    return-object p0
.end method

.method private final Mh(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/splash/SplashActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/splash/SplashActivity$b;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final Oh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lru/b0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/b0;->c:Landroid/widget/ImageView;

    const-string v3, "binding.entryStaticLogo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lru/b0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lru/b0;->d:Landroid/widget/ImageView;

    const-string v3, "binding.exitLogo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lru/b0;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/b0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120982

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic Pg(Lin/mohalla/sharechat/splash/SplashActivity;)Lru/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lru/b0;

    return-object p0
.end method

.method public static final synthetic Rg(Lin/mohalla/sharechat/splash/SplashActivity;)Lin/mohalla/ads/adsdk/models/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Dh()Lin/mohalla/ads/adsdk/models/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Sg(Lin/mohalla/sharechat/splash/SplashActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/splash/SplashActivity;->Mh(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Vg(Lin/mohalla/sharechat/splash/SplashActivity;Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity;->G:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    return-void
.end method

.method public static final synthetic eh(Lin/mohalla/sharechat/splash/SplashActivity;Lru/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lru/b0;

    return-void
.end method

.method public static final synthetic hh(Lin/mohalla/sharechat/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Oh()V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/splash/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object v0

    return-object v0
.end method

.method protected final Bh()Lin/mohalla/sharechat/splash/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->B:Lin/mohalla/sharechat/splash/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bl()V
    .locals 4

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lwx/e$a;->K0(Lwx/e$a;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final Hh()Lqk0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->F:Lqk0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackAppStartupJourney"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Hi()V
    .locals 1

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {v0, p0}, Lwx/e$a;->e0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Ht()V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const-string v2, "launcher-icon"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffffc

    const/16 v22, 0x0

    invoke-static/range {v0 .. v22}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->c(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public K0(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/splash/SplashActivity$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/splash/SplashActivity$e;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public T9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/splash/s;->on(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Dh()Lin/mohalla/ads/adsdk/models/a;

    move-result-object v0

    sget-object v1, Lin/mohalla/ads/adsdk/models/a;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/splash/s;->mn()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/splash/s;->rn()V

    .line 5
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lru/b0;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lru/b0;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.splashUiContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->G:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120626

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.neterror)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p0, v1, v0, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method public n1()V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const-string v2, "launcher-icon"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffffc

    const/16 v22, 0x0

    invoke-static/range {v0 .. v22}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->c(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_NUMBER_VERIFY_ON_HOME_OPEN"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "first_home_open"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final oh()Los/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->E:Los/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLaunchUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Hh()Lqk0/i;

    move-result-object v0

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_BACK_PRESSED:Lsharechat/data/analytics/d;

    sget-object v2, Lsharechat/data/analytics/e;->SPLASH_SCREEN:Lsharechat/data/analytics/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqk0/i;->d(Lqk0/i;Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->G:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    instance-of v1, v0, Lsharechat/library/utilities/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/library/utilities/b;->Ir()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/splash/s;->hn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->T9()V

    goto :goto_2

    .line 4
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Los/b;->j:Los/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Los/b$a;->d(J)V

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x16

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/splash/SplashActivity$c;

    invoke-direct {v5, p0, p1, v0}, Lin/mohalla/sharechat/splash/SplashActivity$c;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Hh()Lqk0/i;

    move-result-object v0

    .line 3
    sget-object v1, Lsharechat/data/analytics/d;->EVENT_SCREEN_CLOSED:Lsharechat/data/analytics/d;

    .line 4
    sget-object v2, Lsharechat/data/analytics/e;->SPLASH_SCREEN:Lsharechat/data/analytics/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lqk0/i;->d(Lqk0/i;Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public wd(Lcr/c;)V
    .locals 3

    const-string v0, "interstitialAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/splash/SplashActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/splash/SplashActivity$d;-><init>(Lcr/c;Lin/mohalla/sharechat/splash/SplashActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final wh()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->D:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
