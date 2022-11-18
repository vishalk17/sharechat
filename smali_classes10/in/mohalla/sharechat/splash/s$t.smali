.class final Lin/mohalla/sharechat/splash/s$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/s;->Bn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/splash/s$t$g;
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$transitionToScreen$1"
    f = "SplashPresenter.kt"
    l = {
        0xdd,
        0xeb,
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/splash/s;

.field final synthetic d:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/splash/s;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/splash/s$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    iput-object p2, p0, Lin/mohalla/sharechat/splash/s$t;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    new-instance p1, Lin/mohalla/sharechat/splash/s$t;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$t;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/splash/s$t;-><init>(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$t;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$t;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/s$t;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/s$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/splash/s$t;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Um()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/splash/s$t;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/abtest/z1;->W2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object v1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->Companion:Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;->getVerificationScreenExperiment(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/VerificationScreen;

    move-result-object p1

    .line 7
    sget-object v1, Lin/mohalla/sharechat/splash/s$t$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v4, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    new-instance v1, Lin/mohalla/sharechat/splash/s$t$e;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/splash/s$t$e;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-static {p1, v1}, Lin/mohalla/sharechat/splash/s;->im(Lin/mohalla/sharechat/splash/s;Lr00/a;)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Sm()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/splash/s$t;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getSessionsOpen(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    if-ne p1, v4, :cond_8

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$t;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getProfileSetupComplete()Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    new-instance p1, Lin/mohalla/sharechat/splash/s$t$c;

    iget-object v2, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    invoke-direct {p1, v2}, Lin/mohalla/sharechat/splash/s$t$c;-><init>(Lin/mohalla/sharechat/splash/s;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lin/mohalla/sharechat/splash/s$t$d;

    iget-object v2, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    invoke-direct {p1, v2}, Lin/mohalla/sharechat/splash/s$t$d;-><init>(Lin/mohalla/sharechat/splash/s;)V

    :goto_2
    invoke-static {v1, p1}, Lin/mohalla/sharechat/splash/s;->im(Lin/mohalla/sharechat/splash/s;Lr00/a;)V

    goto :goto_3

    .line 13
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    new-instance v1, Lin/mohalla/sharechat/splash/s$t$b;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/splash/s$t$b;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-static {p1, v1}, Lin/mohalla/sharechat/splash/s;->im(Lin/mohalla/sharechat/splash/s;Lr00/a;)V

    goto :goto_3

    .line 14
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    new-instance v1, Lin/mohalla/sharechat/splash/s$t$a;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/splash/s$t$a;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-static {p1, v1}, Lin/mohalla/sharechat/splash/s;->im(Lin/mohalla/sharechat/splash/s;Lr00/a;)V

    .line 15
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/splash/s$t$f;

    iget-object v2, p0, Lin/mohalla/sharechat/splash/s$t;->c:Lin/mohalla/sharechat/splash/s;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lin/mohalla/sharechat/splash/s$t$f;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    iput v4, p0, Lin/mohalla/sharechat/splash/s$t;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 16
    :cond_b
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
