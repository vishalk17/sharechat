.class public final Lim0/e0;
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$updateSkinLanguage$1"
    f = "SplashPresenter.kt"
    l = {
        0x228,
        0x228,
        0x22a,
        0x22c,
        0x22d,
        0x230,
        0x23c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lin/mohalla/sharechat/common/auth/AppSkin;

.field public e:I

.field public final synthetic f:Lim0/m;


# direct methods
.method public constructor <init>(Lim0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "Lvo0/d<",
            "-",
            "Lim0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/e0;->f:Lim0/m;

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

    new-instance p1, Lim0/e0;

    iget-object v0, p0, Lim0/e0;->f:Lim0/m;

    invoke-direct {p1, v0, p2}, Lim0/e0;-><init>(Lim0/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lim0/e0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lim0/e0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lim0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lim0/e0;->e:I

    const-string v2, "Default"

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lim0/e0;->d:Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object v1, p0, Lim0/e0;->c:Ljava/lang/String;

    iget-object v3, p0, Lim0/e0;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lim0/e0;->d:Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object v1, p0, Lim0/e0;->c:Ljava/lang/String;

    iget-object v3, p0, Lim0/e0;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lim0/e0;->c:Ljava/lang/String;

    iget-object v3, p0, Lim0/e0;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lim0/e0;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lim0/e0;->f:Lim0/m;

    .line 6
    iget-object p1, p1, Lim0/m;->f:Ljm0/a;

    .line 7
    iget-object p1, p1, Ljm0/a;->h0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-experimentationAbTestManager>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lns1/d;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lim0/e0;->e:I

    invoke-interface {p1, p0}, Lns1/d;->D(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lim0/e0;->f:Lim0/m;

    .line 9
    iget-object p1, p1, Lim0/m;->f:Ljm0/a;

    .line 10
    iget-object p1, p1, Ljm0/a;->y0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-localePrefs>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Leu1/b;

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lim0/e0;->e:I

    invoke-virtual {p1, p0}, Leu1/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    .line 12
    iget-object p1, p0, Lim0/e0;->f:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->mm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lim0/e0;->e:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    move-object v1, p1

    .line 13
    iget-object p1, p0, Lim0/e0;->f:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->sm()Leu1/a;

    move-result-object p1

    iput-object v1, p0, Lim0/e0;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, p0, Lim0/e0;->e:I

    invoke-interface {p1, p0}, Leu1/a;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_6
    iget-object v3, p0, Lim0/e0;->f:Lim0/m;

    invoke-virtual {v3}, Lim0/m;->rm()Leu1/a;

    move-result-object v3

    iput-object v1, p0, Lim0/e0;->b:Ljava/lang/String;

    iput-object p1, p0, Lim0/e0;->c:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, p0, Lim0/e0;->e:I

    invoke-interface {v3, p0}, Leu1/a;->readSelectedSkin(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    .line 15
    :goto_5
    check-cast p1, Lin/mohalla/sharechat/common/auth/AppSkin;

    .line 16
    sget-object v4, Lu40/a;->a:Lu40/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prevSkin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " localLang "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " loggedInUser "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " selectedLang "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ps "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu40/a;->g(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 18
    iget-object v4, p0, Lim0/e0;->f:Lim0/m;

    invoke-virtual {v4}, Lim0/m;->rm()Leu1/a;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    iput-object v3, p0, Lim0/e0;->b:Ljava/lang/String;

    iput-object v1, p0, Lim0/e0;->c:Ljava/lang/String;

    iput-object p1, p0, Lim0/e0;->d:Lin/mohalla/sharechat/common/auth/AppSkin;

    const/4 v6, 0x6

    iput v6, p0, Lim0/e0;->e:I

    invoke-interface {v4, v5, p0}, Leu1/a;->storeSelectedSkin(Lin/mohalla/sharechat/common/auth/AppSkin;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    .line 19
    :goto_6
    iget-object p1, p0, Lim0/e0;->f:Lim0/m;

    sget-object v4, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p1, v4}, Lim0/m;->Gm(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    if-eq v0, v4, :cond_e

    .line 20
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "prevSkin inside2 "

    .line 21
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v3, :cond_9

    move-object v5, v1

    goto :goto_7

    :cond_9
    move-object v5, v3

    .line 22
    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lim0/e0;->f:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->tm()Lp70/b;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lim0/e0;->f:Lim0/m;

    .line 25
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v3

    .line 27
    :goto_8
    invoke-virtual {p1, v0, v2, v4, v1}, Lp70/b;->aa(Lyr0/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 28
    :cond_b
    iget-object v4, p0, Lim0/e0;->f:Lim0/m;

    invoke-virtual {v4}, Lim0/m;->rm()Leu1/a;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    iput-object v3, p0, Lim0/e0;->b:Ljava/lang/String;

    iput-object v1, p0, Lim0/e0;->c:Ljava/lang/String;

    iput-object p1, p0, Lim0/e0;->d:Lin/mohalla/sharechat/common/auth/AppSkin;

    const/4 v6, 0x7

    iput v6, p0, Lim0/e0;->e:I

    invoke-interface {v4, v5, p0}, Leu1/a;->storeSelectedSkin(Lin/mohalla/sharechat/common/auth/AppSkin;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    .line 29
    :goto_9
    iget-object p1, p0, Lim0/e0;->f:Lim0/m;

    sget-object v4, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p1, v4}, Lim0/m;->Gm(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    if-eq v0, v4, :cond_e

    .line 30
    iget-object p1, p0, Lim0/e0;->f:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->tm()Lp70/b;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lim0/e0;->f:Lim0/m;

    .line 32
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, v3

    .line 34
    :goto_a
    invoke-virtual {p1, v0, v2, v4, v1}, Lp70/b;->aa(Lyr0/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_e
    :goto_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
