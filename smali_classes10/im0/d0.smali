.class public final Lim0/d0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$updateLoginConfigValues$3$1"
    f = "SplashPresenter.kt"
    l = {
        0xcc,
        0xcd,
        0xd0,
        0xd6,
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvv0/k1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lim0/m;

.field public f:I

.field public final synthetic g:Lim0/m;


# direct methods
.method public constructor <init>(Lim0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "Lvo0/d<",
            "-",
            "Lim0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/d0;->g:Lim0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lim0/d0;

    iget-object v0, p0, Lim0/d0;->g:Lim0/m;

    invoke-direct {p1, v0, p2}, Lim0/d0;-><init>(Lim0/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lim0/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lim0/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lim0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lim0/d0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lim0/d0;->b:Lvv0/k1;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lim0/d0;->e:Lim0/m;

    iget-object v7, p0, Lim0/d0;->d:Ljava/lang/String;

    iget-object v8, p0, Lim0/d0;->c:Ljava/lang/String;

    iget-object v9, p0, Lim0/d0;->b:Lvv0/k1;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lim0/d0;->b:Lvv0/k1;

    :try_start_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_4
    iget-object p1, p0, Lim0/d0;->g:Lim0/m;

    .line 6
    iget-object p1, p1, Lim0/m;->f:Ljm0/a;

    .line 7
    iget-object p1, p1, Ljm0/a;->x0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-onboardingDetailsPrefs>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lys1/d;

    .line 8
    iput v8, p0, Lim0/d0;->f:I

    invoke-virtual {p1, p0}, Lys1/d;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lvv0/k1;

    .line 10
    iget-object p1, p0, Lim0/d0;->g:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->lm()Lat1/b;

    move-result-object p1

    iput-object v1, p0, Lim0/d0;->b:Lvv0/k1;

    iput v4, p0, Lim0/d0;->f:I

    invoke-virtual {p1, p0}, Lat1/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_1
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lvv0/k1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v2

    .line 13
    :goto_2
    iget-object v9, p0, Lim0/d0;->g:Lim0/m;

    invoke-virtual {v9}, Lim0/m;->sm()Leu1/a;

    move-result-object v10

    iput-object v1, p0, Lim0/d0;->b:Lvv0/k1;

    iput-object v8, p0, Lim0/d0;->c:Ljava/lang/String;

    iput-object p1, p0, Lim0/d0;->d:Ljava/lang/String;

    iput-object v9, p0, Lim0/d0;->e:Lim0/m;

    iput v7, p0, Lim0/d0;->f:I

    invoke-interface {v10, p0}, Leu1/a;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_9

    return-object v0

    :cond_9
    move-object v11, v7

    move-object v7, p1

    move-object p1, v11

    move-object v12, v9

    move-object v9, v1

    move-object v1, v12

    :goto_3
    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 14
    iput-object p1, v1, Lim0/m;->m:Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz v9, :cond_a

    .line 15
    invoke-virtual {v9}, Lvv0/k1;->g()Z

    move-result p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    if-nez v8, :cond_e

    .line 16
    iget-object p1, p0, Lim0/d0;->g:Lim0/m;

    .line 17
    iget-object p1, p1, Lim0/m;->f:Ljm0/a;

    .line 18
    iget-object p1, p1, Ljm0/a;->q0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-fetchLanguageListOrderUseCase>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj12/b;

    .line 19
    iget-object v1, p0, Lim0/d0;->g:Lim0/m;

    invoke-virtual {v1}, Lim0/m;->xm()Lr90/e;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lr90/e;->m:Ljava/lang/String;

    .line 21
    iput-object v9, p0, Lim0/d0;->b:Lvv0/k1;

    iput-object v2, p0, Lim0/d0;->c:Ljava/lang/String;

    iput-object v2, p0, Lim0/d0;->d:Ljava/lang/String;

    iput-object v2, p0, Lim0/d0;->e:Lim0/m;

    iput v6, p0, Lim0/d0;->f:I

    invoke-virtual {p1, v1, p0}, Lj12/b;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v1, v9

    .line 22
    :goto_5
    check-cast p1, Lj12/a;

    .line 23
    iget-object p1, p1, Lj12/a;->a:Ljava/util/List;

    .line 24
    invoke-static {p1, v3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v7

    move-object v9, v1

    goto :goto_6

    :cond_d
    move-object v9, v1

    move-object v7, v2

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_e
    move-object v7, v8

    .line 25
    :goto_6
    iget-object p1, p0, Lim0/d0;->g:Lim0/m;

    if-eqz v7, :cond_f

    .line 26
    iget-object v1, p1, Lim0/m;->f:Ljm0/a;

    .line 27
    iget-object v1, v1, Ljm0/a;->p0:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "<get-langUtil>(...)"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 28
    invoke-interface {v1, v7}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v2

    .line 29
    :goto_7
    iput-object v1, p1, Lim0/m;->m:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 30
    iget-object p1, p0, Lim0/d0;->g:Lim0/m;

    .line 31
    iget-object v1, p1, Lim0/m;->m:Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz v1, :cond_11

    if-eqz v9, :cond_10

    .line 32
    invoke-virtual {v9}, Lvv0/k1;->e()Z

    move-result v3

    :cond_10
    iput-object v2, p0, Lim0/d0;->b:Lvv0/k1;

    iput-object v2, p0, Lim0/d0;->c:Ljava/lang/String;

    iput-object v2, p0, Lim0/d0;->d:Ljava/lang/String;

    iput-object v2, p0, Lim0/d0;->e:Lim0/m;

    iput v5, p0, Lim0/d0;->f:I

    invoke-static {p1, v1, v3, p0}, Lim0/m;->jm(Lim0/m;Lin/mohalla/sharechat/common/language/AppLanguage;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 33
    :cond_11
    :goto_8
    iget-object p1, p0, Lim0/d0;->g:Lim0/m;

    .line 34
    iget-boolean v0, p1, Lim0/m;->k:Z

    if-nez v0, :cond_12

    .line 35
    invoke-static {p1}, Lim0/m;->gm(Lim0/m;)V

    .line 36
    :cond_12
    iget-object p1, p0, Lim0/d0;->g:Lim0/m;

    .line 37
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p1}, Lim0/m;->wm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lim0/e0;

    invoke-direct {v3, p1, v2}, Lim0/e0;-><init>(Lim0/m;Lvo0/d;)V

    invoke-static {v0, v1, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 38
    :goto_9
    iget-object v0, p0, Lim0/d0;->g:Lim0/m;

    .line 39
    iget-boolean v1, v0, Lim0/m;->l:Z

    if-eqz v1, :cond_13

    .line 40
    iget-boolean v1, v0, Lim0/m;->k:Z

    if-nez v1, :cond_13

    .line 41
    invoke-static {v0}, Lim0/m;->gm(Lim0/m;)V

    .line 42
    :cond_13
    iget-object v0, p0, Lim0/d0;->g:Lim0/m;

    invoke-virtual {v0}, Lim0/m;->Am()Lss1/j;

    move-result-object v0

    .line 43
    sget-object v1, Luv0/j;->EVENT_SPLASH_CONFIG_UPDATE_FAILED:Luv0/j;

    .line 44
    sget-object v3, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    .line 45
    sget-object v4, Lss1/j;->b:Lss1/j$a;

    invoke-virtual {v4, p1}, Lss1/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, v3, v2, p1}, Lss1/j;->a(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
