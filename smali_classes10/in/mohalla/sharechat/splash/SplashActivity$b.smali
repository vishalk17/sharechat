.class public final Lin/mohalla/sharechat/splash/SplashActivity$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/splash/SplashActivity$b$b;
    }
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
    c = "in.mohalla.sharechat.splash.SplashActivity$onCreate$1"
    f = "SplashActivity.kt"
    l = {
        0x5d,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/splash/SplashActivity;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/splash/SplashActivity;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/splash/SplashActivity;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/splash/SplashActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/splash/SplashActivity$b;->d:Landroid/net/Uri;

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

    new-instance p1, Lin/mohalla/sharechat/splash/SplashActivity$b;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/SplashActivity$b;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$b;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;Landroid/net/Uri;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/SplashActivity$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "application"

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Mg()Leu1/a;

    move-result-object v2

    iget-object v8, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->b:I

    .line 6
    invoke-interface {v2, v8, v3, v0}, Leu1/a;->getAndSetLocaleNew(Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d0067

    .line 8
    invoke-virtual {v8, v9, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a04ef

    .line 9
    invoke-static {v8, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_10

    const v9, 0x7f0a0519

    .line 10
    invoke-static {v8, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_10

    const v9, 0x7f0a0802

    .line 11
    invoke-static {v8, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_10

    const v9, 0x7f0a0f9d

    .line 12
    invoke-static {v8, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_10

    const v9, 0x7f0a0f9e

    .line 13
    invoke-static {v8, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_10

    .line 14
    new-instance v9, Lre0/b0;

    move-object v12, v8

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lre0/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/LinearLayout;)V

    .line 15
    iput-object v9, v2, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lre0/b0;

    .line 16
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    .line 17
    iget-object v8, v2, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lre0/b0;

    const-string v9, "binding"

    if-eqz v8, :cond_f

    .line 18
    iget-object v8, v8, Lre0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v2, v8}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 20
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "exit_action"

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    sget-object v2, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_EXIT:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v2, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    .line 24
    :goto_1
    sget-object v8, Lin/mohalla/sharechat/splash/SplashActivity$b$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v7, :cond_7

    if-eq v2, v4, :cond_5

    goto/16 :goto_2

    .line 25
    :cond_5
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v2

    iget-object v7, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    const-string v8, "context"

    .line 26
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-boolean v3, v2, Lim0/m;->k:Z

    .line 28
    invoke-virtual {v2}, Lim0/m;->nm()Lyr0/e0;

    move-result-object v3

    new-instance v8, Lim0/s;

    invoke-direct {v8, v2, v5}, Lim0/s;-><init>(Lim0/m;Lvo0/d;)V

    const/4 v9, 0x3

    invoke-static {v3, v5, v5, v8, v9}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 29
    invoke-virtual {v2}, Lq60/d;->em()Lyr0/e0;

    move-result-object v3

    invoke-virtual {v2}, Lim0/m;->wm()Lhb0/a;

    move-result-object v8

    invoke-interface {v8}, Lm30/a;->b()Lyr0/b0;

    move-result-object v8

    new-instance v10, Lim0/r;

    invoke-direct {v10, v2, v7, v6, v5}, Lim0/r;-><init>(Lim0/m;Landroid/app/Application;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v3, v8, v5, v10, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 30
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->d:Landroid/net/Uri;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    .line 31
    invoke-virtual {v3}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "it.toString()"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Lq60/d;->em()Lyr0/e0;

    move-result-object v6

    new-instance v7, Lim0/w;

    invoke-direct {v7, v3, v2, v5}, Lim0/w;-><init>(Lim0/m;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6, v5, v5, v7, v9}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 33
    :cond_6
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v2

    sget-object v3, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    .line 34
    sget-object v6, Lim0/d;->b:Lim0/d;

    invoke-virtual {v2, v3, v6}, Lim0/m;->Dm(Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;Ldp0/a;)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v2

    sget-object v3, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_EXIT:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    new-instance v6, Lin/mohalla/sharechat/splash/SplashActivity$b$a;

    iget-object v7, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-direct {v6, v7}, Lin/mohalla/sharechat/splash/SplashActivity$b$a;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;)V

    invoke-virtual {v2, v3, v6}, Lim0/m;->Dm(Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;Ldp0/a;)V

    .line 36
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    .line 37
    iget-object v3, v2, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lre0/b0;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lre0/b0;->c:Landroid/widget/ImageView;

    const-string v6, "binding.entryStaticLogo"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 38
    iget-object v3, v2, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lre0/b0;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lre0/b0;->d:Landroid/widget/ImageView;

    const-string v6, "binding.exitLogo"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    iget-object v3, v2, Lin/mohalla/sharechat/splash/SplashActivity;->H:Lre0/b0;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lre0/b0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f120ae5

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v2

    .line 41
    iget-object v3, v2, Lim0/m;->f:Ljm0/a;

    .line 42
    iget-object v3, v3, Ljm0/a;->b0:Lro0/p;

    .line 43
    invoke-virtual {v3}, Lro0/p;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    invoke-virtual {v2}, Lim0/m;->om()Lhu0/f;

    move-result-object v2

    invoke-interface {v2}, Lhu0/f;->e()V

    .line 45
    :cond_8
    :goto_2
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    iput v4, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->b:I

    .line 46
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lyr0/s0;->d:Lgs0/b;

    .line 48
    new-instance v6, Lim0/b;

    invoke-direct {v6, v2, v5}, Lim0/b;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;Lvo0/d;)V

    invoke-static {v3, v6, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 49
    :cond_9
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    .line 50
    iget-object v1, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_a

    .line 51
    iget-object v1, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 53
    :cond_a
    iget-object v1, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/splash/SplashActivity;->ch()Lim0/m;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    invoke-virtual {v1}, Lim0/m;->wm()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v6, Lim0/v;

    invoke-direct {v6, v1, v5}, Lim0/v;-><init>(Lim0/m;Lvo0/d;)V

    invoke-static {v2, v3, v5, v6, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 55
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 56
    :cond_b
    :goto_4
    iget-object v1, v0, Lin/mohalla/sharechat/splash/SplashActivity$b;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 57
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 58
    :cond_c
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 59
    :cond_d
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 60
    :cond_e
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 61
    :cond_f
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 62
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
