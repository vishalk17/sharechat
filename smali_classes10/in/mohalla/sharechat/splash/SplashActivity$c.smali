.class public final Lin/mohalla/sharechat/splash/SplashActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/SplashActivity;->y9(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.splash.SplashActivity$showInterstitialAd$1"
    f = "SplashActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

.field public final synthetic c:Lin/mohalla/sharechat/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lin/mohalla/sharechat/splash/SplashActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
            "Lin/mohalla/sharechat/splash/SplashActivity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/splash/SplashActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iput-object p2, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/splash/SplashActivity$c;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$c;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lin/mohalla/sharechat/splash/SplashActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/SplashActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->b:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lre0/b0;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lre0/b0;->e:Landroid/widget/FrameLayout;

    const-string v4, "binding.interstitialAdContainer"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lre0/b0;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lre0/b0;->g:Landroid/widget/LinearLayout;

    const-string v2, "binding.splashUiContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    new-instance v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    invoke-direct {v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;-><init>()V

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/splash/SplashActivity;->G:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v4, v0, Lin/mohalla/sharechat/splash/SplashActivity;->D:Ldagger/Lazy;

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "interstitial_ad_info"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, v0, Lin/mohalla/sharechat/splash/SplashActivity;->G:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0a0802

    const/4 v2, 0x1

    const-string v3, "interstitial_ad_fragment"

    .line 18
    invoke-virtual {v1, v0, p1, v3, v2}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()V

    .line 20
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    const-string p1, "mGson"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
