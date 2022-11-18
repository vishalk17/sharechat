.class public final Lin/mohalla/sharechat/splash/SplashActivity;
.super Lin/mohalla/sharechat/splash/Hilt_SplashActivity;
.source "SourceFile"

# interfaces
.implements Lim0/f;
.implements Lqu0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/splash/SplashActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR\"\u0010\u0013\u001a\u00020\u00128\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lin/mohalla/sharechat/splash/SplashActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lim0/f;",
        "Lqu0/a;",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "D",
        "Ldagger/Lazy;",
        "getMGson",
        "()Ldagger/Lazy;",
        "setMGson",
        "(Ldagger/Lazy;)V",
        "mGson",
        "Lss1/j;",
        "F",
        "getTrackAppStartupJourney",
        "setTrackAppStartupJourney",
        "trackAppStartupJourney",
        "Lim0/m;",
        "mPresenter",
        "Lim0/m;",
        "ch",
        "()Lim0/m;",
        "setMPresenter",
        "(Lim0/m;)V",
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


# instance fields
.field public C:Lim0/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lwb0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

.field public H:Lre0/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/splash/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/splash/SplashActivity$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/splash/Hilt_SplashActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mj(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "startFragment"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const-string v2, "launcher-icon"

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffff8

    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqk/f0;->Q(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x14000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v1, p0

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Ua(ZZ)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/splash/SplashActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lin/mohalla/sharechat/splash/SplashActivity$d;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;ZZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lim0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v0

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Llm/a;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ch()Lim0/m;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->C:Lim0/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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

    const v0, 0x7f12072b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(shar\u2026ary.ui.R.string.neterror)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p1, p0, v1, v0, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final kb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lim0/m;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "exit_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_EXIT:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    .line 6
    :goto_0
    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v0

    invoke-virtual {v0}, Lim0/m;->Bm()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v0

    invoke-virtual {v0}, Lim0/m;->Em()V

    .line 9
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lre0/b0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/b0;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.splashUiContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->G:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 12
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->g()I

    :cond_2
    return-void

    :cond_3
    const-string v0, "binding"

    .line 14
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o1()V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffffc

    invoke-static/range {v0 .. v24}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

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

    .line 5
    invoke-static {v0}, Lqk/f0;->Q(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->F:Ldagger/Lazy;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "trackAppStartupJourney.get()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lss1/j;

    sget-object v2, Luv0/j;->EVENT_BACK_PRESSED:Luv0/j;

    sget-object v3, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    const/16 v4, 0xc

    invoke-static {v0, v2, v3, v1, v4}, Lss1/j;->c(Lss1/j;Luv0/j;Luv0/k;Ljava/util/Map;I)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->G:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    instance-of v2, v0, Las1/b;

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Gs()Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lim0/m;->h:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->kb()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void

    :cond_4
    const-string v0, "trackAppStartupJourney"

    .line 8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lss1/b;->h:Lss1/b$a;

    const-string v1, "splash_to_first_post"

    const-wide/16 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lss1/b$a;->a(Ljava/lang/String;J)V

    const-string v1, "splash_screen"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lss1/b$a;->a(Ljava/lang/String;J)V

    .line 4
    sget-object v0, Lwb0/b;->h:Lwb0/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sput-wide v1, Lwb0/b;->j:J

    .line 6
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 9
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v2, Lin/mohalla/sharechat/splash/SplashActivity$b;

    invoke-direct {v2, p0, p1, v1}, Lin/mohalla/sharechat/splash/SplashActivity$b;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;Landroid/net/Uri;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity;->F:Ldagger/Lazy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "trackAppStartupJourney.get()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lss1/j;

    .line 4
    sget-object v2, Luv0/j;->EVENT_SCREEN_CLOSED:Luv0/j;

    .line 5
    sget-object v3, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    const/16 v4, 0xc

    .line 6
    invoke-static {v0, v2, v3, v1, v4}, Lss1/j;->c(Lss1/j;Luv0/j;Luv0/k;Ljava/util/Map;I)V

    return-void

    :cond_0
    const-string v0, "trackAppStartupJourney"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    sget-object v0, Lss1/b;->h:Lss1/b$a;

    const-wide/16 v1, -0x1

    const-string v3, "splash_screen"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lss1/b$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final sj()V
    .locals 2

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/ads/feature/eva/EvaActivity;->i:Lsharechat/ads/feature/eva/EvaActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/ads/feature/eva/EvaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010027

    const v1, 0x7f01002a

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final wm()V
    .locals 1

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0, p0}, Lck0/a$a;->Q(Lck0/a$a;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y9(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/splash/SplashActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/splash/SplashActivity$c;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lin/mohalla/sharechat/splash/SplashActivity;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method
