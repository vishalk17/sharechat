.class final Lin/mohalla/sharechat/home/main/HomeActivity$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/main/HomeActivity$q;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const-string v0, "START_FRAGMENT"

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->ki(Lin/mohalla/sharechat/home/main/HomeActivity;)Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->V()V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Pk()Lin/mohalla/sharechat/home/main/a0;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Aj(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->fi(Lin/mohalla/sharechat/home/main/HomeActivity;)Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->B()V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Vh(Lin/mohalla/sharechat/home/main/HomeActivity;)Lru/n;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    const-string v4, "binding.root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v5}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ki(Lin/mohalla/sharechat/home/main/HomeActivity;)Lcs/a;

    move-result-object v5

    const-string v6, "mSchedulerProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v6}, Lin/mohalla/sharechat/home/main/HomeActivity;->ri(Lin/mohalla/sharechat/home/main/HomeActivity;)Lqk0/a;

    move-result-object v6

    const-string v7, "mAnalyticsEventsUtil"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v5, v6}, Lin/mohalla/sharechat/home/main/HomeActivity;->o6(Landroid/view/View;Lkotlinx/coroutines/s0;Lcs/a;Lqk0/a;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "beforeInit"

    .line 7
    invoke-static {v4, v2, v1, v3}, Lfq/a;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v4, "ViewpagerInit"

    .line 8
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, Lfq/a;->b([Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "home_referrer_key"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "deeplink"

    :cond_1
    invoke-static {v4, v5}, Lin/mohalla/sharechat/home/main/HomeActivity;->sj(Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/main/HomeActivity;->Pk()Lin/mohalla/sharechat/home/main/a0;

    move-result-object v5

    .line 11
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "home_feed"

    if-nez v4, :cond_2

    move-object v6, v11

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 12
    :goto_0
    :try_start_1
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "KEY_PAGER_START_POS"

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 13
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v8, "NEXT_START_SCREEN"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/main/HomeActivity;->Kk()Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v10, Lin/mohalla/sharechat/home/main/HomeActivity$q$a;

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v10, v4}, Lin/mohalla/sharechat/home/main/HomeActivity$q$a;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    invoke-interface/range {v5 .. v10}, Lin/mohalla/sharechat/home/main/a0;->mf(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr00/l;)V

    .line 16
    sget-object v4, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v0

    :goto_1
    invoke-virtual {v4, v11}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->g(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lin/mohalla/sharechat/home/main/HomeActivity;->mj(Lin/mohalla/sharechat/home/main/HomeActivity;Z)V

    .line 18
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Pk()Lin/mohalla/sharechat/home/main/a0;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "first_home_open"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 20
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "SHOW_NUMBER_VERIFY_ON_HOME_OPEN"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 21
    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v6}, Lin/mohalla/sharechat/home/main/HomeActivity;->Gi(Lin/mohalla/sharechat/home/main/HomeActivity;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    .line 22
    :cond_4
    invoke-interface {v0, v4, v5, v6}, Lin/mohalla/sharechat/home/main/a0;->Lc(ZZLjava/lang/String;)V

    .line 23
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Hh(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->bj(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    :goto_2
    const-string v0, "Home"

    .line 25
    invoke-static {v0, v2, v1, v3}, Lfq/a;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Pk()Lin/mohalla/sharechat/home/main/a0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/main/a0;->Dc()V

    .line 27
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Pk()Lin/mohalla/sharechat/home/main/a0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/main/a0;->Rk()V

    .line 28
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Pk()Lin/mohalla/sharechat/home/main/a0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/main/a0;->Pd()V

    .line 30
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Dh(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    .line 31
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->aj(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    .line 32
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->al()Ltl0/d;

    move-result-object v0

    invoke-interface {v0}, Ltl0/d;->e()V

    .line 33
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->fi(Lin/mohalla/sharechat/home/main/HomeActivity;)Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Gi(Lin/mohalla/sharechat/home/main/HomeActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skin change"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->I(Z)V

    .line 34
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$q;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->dj(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    return-void
.end method
