.class final Lin/mohalla/sharechat/splash/s$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/s;->Fn(Lin/mohalla/sharechat/splash/s;)V
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$updateLoginConfigValues$3$1"
    f = "SplashPresenter.kt"
    l = {
        0xaf,
        0xb0,
        0xb0,
        0xb1,
        0xb4,
        0xb8
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
            "Lin/mohalla/sharechat/splash/s$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

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

    new-instance p1, Lin/mohalla/sharechat/splash/s$v;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/splash/s$v;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$v;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/s$v;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/s$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/splash/s$v;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$v;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/splash/s;

    iget-object v3, p0, Lin/mohalla/sharechat/splash/s$v;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, p0, Lin/mohalla/sharechat/splash/s$v;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v1

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Um()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lin/mohalla/sharechat/splash/s$v;->e:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/abtest/z1;->D2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ll40/a1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll40/a1;->e()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 5
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Um()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/splash/s$v;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lin/mohalla/sharechat/splash/s$v;->e:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/abtest/z1;->I(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lnz/e0;

    iput-object v1, p0, Lin/mohalla/sharechat/splash/s$v;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lin/mohalla/sharechat/splash/s$v;->e:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :goto_3
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {v1}, Lin/mohalla/sharechat/splash/s;->Rl(Lin/mohalla/sharechat/splash/s;)Lpl0/a;

    move-result-object p1

    iput-object v4, p0, Lin/mohalla/sharechat/splash/s$v;->b:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/sharechat/splash/s$v;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/splash/s$v;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lin/mohalla/sharechat/splash/s$v;->e:I

    invoke-interface {p1, p0}, Lpl0/a;->readSelectedLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v1, p1}, Lin/mohalla/sharechat/splash/s;->hm(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/language/AppLanguage;)V

    const-string p1, "isMergeOnboarding"

    .line 8
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/s;->Yl(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/s;->Ll(Lin/mohalla/sharechat/splash/s;)Lpq0/b;

    move-result-object p1

    if-nez v4, :cond_5

    const-string v4, "control"

    :cond_5
    iput-object v2, p0, Lin/mohalla/sharechat/splash/s$v;->b:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/splash/s$v;->c:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/splash/s$v;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lin/mohalla/sharechat/splash/s$v;->e:I

    invoke-virtual {p1, v4, p0}, Lpq0/b;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_5
    check-cast p1, Lpq0/a;

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    .line 12
    invoke-static {v1}, Lin/mohalla/sharechat/splash/s;->Ml(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v2

    invoke-virtual {p1}, Lpq0/a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lin/mohalla/sharechat/splash/s;->hm(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/s;->Yl(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    .line 15
    invoke-static {p1}, Lin/mohalla/sharechat/splash/s;->Yl(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput v2, p0, Lin/mohalla/sharechat/splash/s$v;->e:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/splash/s;->jm(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_7
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/s;->dm(Lin/mohalla/sharechat/splash/s;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/s;->Gl(Lin/mohalla/sharechat/splash/s;)V

    .line 17
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$v;->f:Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/s;->km(Lin/mohalla/sharechat/splash/s;)V

    .line 18
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
