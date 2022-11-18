.class final Lin/mohalla/sharechat/splash/SplashActivity$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/SplashActivity;->wd(Lcr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.splash.SplashActivity$showInterstitialAd$1"
    f = "SplashActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcr/c;

.field final synthetic d:Lin/mohalla/sharechat/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcr/c;Lin/mohalla/sharechat/splash/SplashActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/c;",
            "Lin/mohalla/sharechat/splash/SplashActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/splash/SplashActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->c:Lcr/c;

    iput-object p2, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->d:Lin/mohalla/sharechat/splash/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/splash/SplashActivity$d;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->c:Lcr/c;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->d:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$d;-><init>(Lcr/c;Lin/mohalla/sharechat/splash/SplashActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/SplashActivity$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->c:Lcr/c;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->d:Lin/mohalla/sharechat/splash/SplashActivity;

    .line 3
    invoke-static {v0}, Lin/mohalla/sharechat/splash/SplashActivity;->Pg(Lin/mohalla/sharechat/splash/SplashActivity;)Lru/b0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lru/b0;->e:Landroid/widget/FrameLayout;

    const-string v4, "binding.interstitialAdContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lin/mohalla/sharechat/splash/SplashActivity;->Pg(Lin/mohalla/sharechat/splash/SplashActivity;)Lru/b0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lru/b0;->g:Landroid/widget/LinearLayout;

    const-string v2, "binding.splashUiContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    new-instance v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    invoke-direct {v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;-><init>()V

    invoke-static {v0, v1}, Lin/mohalla/sharechat/splash/SplashActivity;->Vg(Lin/mohalla/sharechat/splash/SplashActivity;Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V

    .line 6
    invoke-static {v0}, Lin/mohalla/sharechat/splash/SplashActivity;->Lg(Lin/mohalla/sharechat/splash/SplashActivity;)Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/splash/SplashActivity;->wh()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "interstitial_ad_info"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    :goto_1
    invoke-static {v0}, Lin/mohalla/sharechat/splash/SplashActivity;->Lg(Lin/mohalla/sharechat/splash/SplashActivity;)Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0a076a

    const-string v2, "interstitial_ad_fragment"

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()V

    .line 15
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
