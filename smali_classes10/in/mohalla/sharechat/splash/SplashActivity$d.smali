.class public final Lin/mohalla/sharechat/splash/SplashActivity$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/SplashActivity;->Ua(ZZ)V
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
    c = "in.mohalla.sharechat.splash.SplashActivity$startHomeActivityForNoSignUpFlow$1"
    f = "SplashActivity.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/splash/SplashActivity;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/splash/SplashActivity;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/splash/SplashActivity;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/splash/SplashActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->d:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/splash/SplashActivity$d;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    iget-boolean v1, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->d:Z

    iget-boolean v2, p0, Lin/mohalla/sharechat/splash/SplashActivity$d;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/splash/SplashActivity$d;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/SplashActivity$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$d;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->isLocaleChange()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->setLocaleChange(Z)V

    .line 7
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$d;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Mg()Leu1/a;

    move-result-object v2

    iget-object v4, v0, Lin/mohalla/sharechat/splash/SplashActivity$d;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "application"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lin/mohalla/sharechat/splash/SplashActivity$d;->b:I

    invoke-interface {v2, v4, v0}, Leu1/a;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    :goto_0
    sget-object v4, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 9
    iget-object v5, v0, Lin/mohalla/sharechat/splash/SplashActivity$d;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    .line 10
    iget-boolean v1, v0, Lin/mohalla/sharechat/splash/SplashActivity$d;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "home_chat"

    goto :goto_1

    :cond_3
    const-string v1, "home_feed"

    :goto_1
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffff8

    const-string v6, "launcher-icon"

    .line 11
    invoke-static/range {v4 .. v28}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 12
    iget-boolean v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$d;->e:Z

    const/high16 v4, 0x10000000

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v4, 0x8000

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "first_home_open"

    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "SHOW_NUMBER_VERIFY_ON_HOME_OPEN"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget-object v2, v0, Lin/mohalla/sharechat/splash/SplashActivity$d;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object v1, v0, Lin/mohalla/sharechat/splash/SplashActivity$d;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
