.class final Lin/mohalla/sharechat/splash/SplashActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/splash/SplashActivity$c$b;
    }
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
    c = "in.mohalla.sharechat.splash.SplashActivity$onCreate$1"
    f = "SplashActivity.kt"
    l = {
        0x58,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/splash/SplashActivity;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/splash/SplashActivity;Landroid/net/Uri;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/splash/SplashActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/splash/SplashActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->d:Landroid/net/Uri;

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

    new-instance p1, Lin/mohalla/sharechat/splash/SplashActivity$c;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$c;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/SplashActivity$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/SplashActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->b:I

    const-string v2, "application"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Ve()Lpl0/a;

    move-result-object v5

    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v3, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->b:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lpl0/a$a;->a(Lpl0/a;Landroid/app/Application;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lru/b0;->d(Landroid/view/LayoutInflater;)Lru/b0;

    move-result-object v1

    const-string v5, "inflate(layoutInflater)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lin/mohalla/sharechat/splash/SplashActivity;->eh(Lin/mohalla/sharechat/splash/SplashActivity;Lru/b0;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->Pg(Lin/mohalla/sharechat/splash/SplashActivity;)Lru/b0;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v1}, Lru/b0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->Rg(Lin/mohalla/sharechat/splash/SplashActivity;)Lin/mohalla/ads/adsdk/models/a;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/splash/SplashActivity$c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_5

    goto/16 :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->en()V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->d:Landroid/net/Uri;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "it.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/splash/s;->pn(Ljava/lang/String;)V

    .line 11
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->oh()Los/b;

    move-result-object v6

    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Los/b;->q(Los/b;Landroid/app/Application;Landroid/content/Context;Ltr/a;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object p1

    sget-object v1, Lin/mohalla/ads/adsdk/models/a;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/a;

    invoke-static {p1, v1, v5, v4, v5}, Lin/mohalla/sharechat/splash/c$a;->a(Lin/mohalla/sharechat/splash/c;Lin/mohalla/ads/adsdk/models/a;Lr00/a;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->zn()V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->un()V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Am()V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->oh()Los/b;

    move-result-object p1

    invoke-virtual {p1}, Los/b;->s()V

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object p1

    sget-object v1, Lin/mohalla/ads/adsdk/models/a;->APP_EXIT:Lin/mohalla/ads/adsdk/models/a;

    new-instance v2, Lin/mohalla/sharechat/splash/SplashActivity$c$a;

    iget-object v3, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/splash/SplashActivity$c$a;-><init>(Lin/mohalla/sharechat/splash/SplashActivity;)V

    invoke-virtual {p1, v1, v2}, Lin/mohalla/sharechat/splash/s;->th(Lin/mohalla/ads/adsdk/models/a;Lr00/a;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->hh(Lin/mohalla/sharechat/splash/SplashActivity;)V

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/SplashActivity;->Bh()Lin/mohalla/sharechat/splash/s;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->xm()V

    .line 20
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    iput v4, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/splash/SplashActivity;->Sg(Lin/mohalla/sharechat/splash/SplashActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 25
    :cond_a
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/splash/SplashActivity$c;->c:Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 26
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
