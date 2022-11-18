.class final Lin/mohalla/sharechat/splash/s$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/s;->Gn()V
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$updateSkinLanguage$1"
    f = "SplashPresenter.kt"
    l = {
        0x1a1,
        0x1a1,
        0x1a2,
        0x1a3,
        0x1a4,
        0x1a7,
        0x1b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lin/mohalla/sharechat/splash/s;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/splash/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/splash/s$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/splash/s$w;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/splash/s$w;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$w;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/s$w;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/s$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/splash/s$w;->e:I

    const-string v2, "Default"

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$w;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/splash/s$w;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$w;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/splash/s$w;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/splash/s$w;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$w;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Gm()Lmk0/d;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lin/mohalla/sharechat/splash/s$w;->e:I

    invoke-interface {p1, p0}, Lmk0/d;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Qm()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lin/mohalla/sharechat/splash/s$w;->e:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readIsSkinLangChanged(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/s;->Hl(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lin/mohalla/sharechat/splash/s$w;->e:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/s;->Rl(Lin/mohalla/sharechat/splash/s;)Lpl0/a;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/splash/s$w;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lin/mohalla/sharechat/splash/s$w;->e:I

    invoke-interface {p1, p0}, Lpl0/a;->readSelectedLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_6
    iget-object v3, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {v3}, Lin/mohalla/sharechat/splash/s;->Lm()Lpl0/a;

    move-result-object v3

    iput-object v1, p0, Lin/mohalla/sharechat/splash/s$w;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lin/mohalla/sharechat/splash/s$w;->e:I

    invoke-interface {v3, p0}, Lpl0/a;->readSelectedSkin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    .line 8
    :goto_5
    check-cast p1, Lin/mohalla/sharechat/common/auth/AppSkin;

    .line 9
    sget-object v4, Lfp/c;->a:Lfp/c;

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

    invoke-virtual {v4, v5}, Lfp/c;->g(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 11
    iget-object v4, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {v4}, Lin/mohalla/sharechat/splash/s;->Lm()Lpl0/a;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    iput-object v3, p0, Lin/mohalla/sharechat/splash/s$w;->b:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/splash/s$w;->c:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lin/mohalla/sharechat/splash/s$w;->e:I

    invoke-interface {v4, v5, p0}, Lpl0/a;->storeSelectedSkin(Lin/mohalla/sharechat/common/auth/AppSkin;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    .line 12
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    sget-object v4, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p1, v4}, Lin/mohalla/sharechat/splash/s;->Hn(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    if-eq v0, v4, :cond_e

    .line 13
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prevSkin inside2 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_9

    move-object v5, v1

    goto :goto_7

    :cond_9
    move-object v5, v3

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfp/c;->g(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Om()Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {v0}, Lin/mohalla/sharechat/splash/s;->Wl(Lin/mohalla/sharechat/splash/s;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v3

    .line 17
    :goto_8
    invoke-virtual {p1, v0, v2, v4, v1}, Lin/mohalla/sharechat/common/events/e;->y3(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 18
    :cond_b
    iget-object v4, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {v4}, Lin/mohalla/sharechat/splash/s;->Lm()Lpl0/a;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    iput-object v3, p0, Lin/mohalla/sharechat/splash/s$w;->b:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/splash/s$w;->c:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lin/mohalla/sharechat/splash/s$w;->e:I

    invoke-interface {v4, v5, p0}, Lpl0/a;->storeSelectedSkin(Lin/mohalla/sharechat/common/auth/AppSkin;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    .line 19
    :goto_9
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    sget-object v4, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p1, v4}, Lin/mohalla/sharechat/splash/s;->Hn(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    if-eq v0, v4, :cond_e

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Om()Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$w;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {v0}, Lin/mohalla/sharechat/splash/s;->Wl(Lin/mohalla/sharechat/splash/s;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, v3

    .line 23
    :goto_a
    invoke-virtual {p1, v0, v2, v4, v1}, Lin/mohalla/sharechat/common/events/e;->y3(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_e
    :goto_b
    sget-object p1, Li00/a0;->a:Li00/a0;

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
