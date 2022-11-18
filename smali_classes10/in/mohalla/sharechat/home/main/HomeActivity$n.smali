.class public final Lin/mohalla/sharechat/home/main/HomeActivity$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "START_FRAGMENT"

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v2, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ai()Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lii0/v1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lii0/v1;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-interface {v1, v2}, Lq60/m;->O3(Lq60/n;)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->si()Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    move-result-object v2

    new-instance v4, Lii0/m1;

    invoke-direct {v4, v1, v3}, Lii0/m1;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    invoke-static {v2, v1, v3, v4}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 9
    iget-object v1, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->V:Ldagger/Lazy;

    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq90/j;

    .line 11
    iget-object v2, v1, Lq90/j;->i:Lyr0/e0;

    iget-object v4, v1, Lq90/j;->z:Lvo0/f;

    new-instance v5, Lq90/t0;

    invoke-direct {v5, v1, v3}, Lq90/t0;-><init>(Lq90/j;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {v2, v4, v3, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->si()Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lci0/m;

    invoke-direct {v4, v2, v3}, Lci0/m;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 16
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 17
    iget-object v4, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->Y0:Landroidx/lifecycle/d1;

    invoke-virtual {v4}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/draft/popup/DraftPopupViewModel;

    .line 18
    new-instance v5, Lii0/l1;

    invoke-direct {v5, v2, v3}, Lii0/l1;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    invoke-static {v4, v2, v3, v5, v1}, Lzt0/a;->b(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;I)V

    .line 19
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 20
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v4, Lii0/n1;

    invoke-direct {v4, v1, v3}, Lii0/n1;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 22
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->li()Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    move-result-object v4

    new-instance v5, Lii0/k1;

    invoke-direct {v5, v2}, Lii0/k1;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    invoke-static {v4, v2, v3, v5}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 23
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 24
    iget-object v4, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v5, "binding.root"

    .line 26
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v5}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 27
    invoke-virtual {v6}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Tg()Lhb0/a;

    move-result-object v6

    const-string v7, "mSchedulerProvider"

    .line 28
    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 29
    invoke-virtual {v7}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v7

    const-string v8, "mAnalyticsEventsUtil"

    .line 30
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->C:Lbu1/b;

    invoke-interface {v2, v4, v5, v6, v7}, Lbu1/b;->gg(Landroid/view/View;Lyr0/e0;Lhb0/a;Lss1/a;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 32
    :try_start_0
    sget v5, Lj70/a;->a:I

    .line 33
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "home_referrer_key"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "deeplink"

    .line 34
    :cond_0
    iput-object v6, v5, Lin/mohalla/sharechat/home/main/HomeActivity;->O0:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v6

    .line 36
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "home_feed"

    if-nez v5, :cond_1

    move-object v7, v12

    goto :goto_0

    :cond_1
    move-object v7, v5

    .line 37
    :goto_0
    :try_start_1
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "KEY_PAGER_START_POS"

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 38
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v9, "NEXT_START_SCREEN"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ci()Ljava/lang/String;

    move-result-object v10

    .line 40
    new-instance v11, Lin/mohalla/sharechat/home/main/a;

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v11, v5}, Lin/mohalla/sharechat/home/main/a;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    invoke-interface/range {v6 .. v11}, Lii0/i2;->I8(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldp0/l;)V

    .line 41
    sget-object v5, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v0

    :goto_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sput-object v12, Lin/mohalla/sharechat/home/main/HomeActivity;->r1:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 44
    iput-boolean v4, v0, Lin/mohalla/sharechat/home/main/HomeActivity;->L0:Z

    .line 45
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    .line 46
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "first_home_open"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 47
    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "SHOW_NUMBER_VERIFY_ON_HOME_OPEN"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 48
    iget-object v7, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 49
    iget-object v7, v7, Lin/mohalla/sharechat/home/main/HomeActivity;->O0:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    .line 50
    :cond_3
    invoke-interface {v0, v5, v6, v7}, Lii0/i2;->vc(ZZLjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->ch(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 52
    :catch_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->nh(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    .line 53
    :goto_2
    sget v0, Lj70/a;->a:I

    .line 54
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    invoke-interface {v0}, Lii0/i2;->oc()V

    .line 55
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    invoke-interface {v0}, Lii0/i2;->Rl()V

    .line 56
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    invoke-interface {v0}, Lii0/i2;->gg()V

    .line 57
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    invoke-interface {v0}, Lii0/i2;->Gd()V

    .line 59
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 60
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Cg()Le70/b;

    move-result-object v0

    invoke-interface {v0}, Le70/b;->d()V

    .line 61
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 62
    iget-object v5, v0, Lin/mohalla/sharechat/home/main/HomeActivity;->W0:Landroidx/lifecycle/d1;

    invoke-virtual {v5}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh0/c;

    .line 63
    iget-object v5, v5, Lxh0/c;->a:Landroidx/lifecycle/k0;

    .line 64
    new-instance v6, Lii0/k;

    invoke-direct {v6, v0, v2}, Lii0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 65
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ri()Lku1/d;

    move-result-object v0

    invoke-interface {v0}, Lku1/d;->f()V

    .line 66
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 67
    iget-object v0, v0, Lin/mohalla/sharechat/home/main/HomeActivity;->O0:Ljava/lang/String;

    const-string v2, "skin change"

    .line 68
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 70
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->si()Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->h:Lq90/j;

    new-instance v2, Lvv0/u$h;

    invoke-direct {v2, v3, v4, v3}, Lvv0/u$h;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeConfig;ILep0/k;)V

    invoke-virtual {v0, v2}, Lq90/j;->l(Lvv0/u;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$n;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 73
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v4, Lii0/a0;

    invoke-direct {v4, v0, v3}, Lii0/a0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    invoke-static {v2, v3, v3, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 74
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_6
    const-string v0, "binding"

    .line 75
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v0, "popupAndTooltipUtil"

    .line 76
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
