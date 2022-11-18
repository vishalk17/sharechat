.class final Lin/mohalla/sharechat/splash/s$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/s;->vm(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/splash/t;)V
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$checkIsLoggedIn$4$2"
    f = "SplashPresenter.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/splash/t;

.field final synthetic d:Lin/mohalla/sharechat/splash/s;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/splash/t;Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/splash/t;",
            "Lin/mohalla/sharechat/splash/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/splash/s$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$f;->c:Lin/mohalla/sharechat/splash/t;

    iput-object p2, p0, Lin/mohalla/sharechat/splash/s$f;->d:Lin/mohalla/sharechat/splash/s;

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

    new-instance p1, Lin/mohalla/sharechat/splash/s$f;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$f;->c:Lin/mohalla/sharechat/splash/t;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$f;->d:Lin/mohalla/sharechat/splash/s;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/splash/s$f;-><init>(Lin/mohalla/sharechat/splash/t;Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/s$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/s$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/splash/s$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lsharechat/manager/abtest/enums/f;

    .line 4
    sget-object v1, Lsharechat/manager/abtest/enums/f;->VARIANT_5:Lsharechat/manager/abtest/enums/f;

    aput-object v1, p1, v2

    .line 5
    sget-object v1, Lsharechat/manager/abtest/enums/f;->VARIANT_9:Lsharechat/manager/abtest/enums/f;

    aput-object v1, p1, v3

    .line 6
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$f;->c:Lin/mohalla/sharechat/splash/t;

    invoke-virtual {v1}, Lin/mohalla/sharechat/splash/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnk0/c;->a(Ljava/lang/String;)Lsharechat/manager/abtest/enums/f;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$f;->d:Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Lin/mohalla/sharechat/splash/s;->Rl(Lin/mohalla/sharechat/splash/s;)Lpl0/a;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/splash/s$f;->b:I

    invoke-interface {p1, p0}, Lpl0/a;->isSystemLanguageEnglish(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$f;->d:Lin/mohalla/sharechat/splash/s;

    new-instance v0, Lin/mohalla/sharechat/splash/s$f$a;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$f;->c:Lin/mohalla/sharechat/splash/t;

    invoke-direct {v0, v1, p1, v2}, Lin/mohalla/sharechat/splash/s$f$a;-><init>(Lin/mohalla/sharechat/splash/t;Lin/mohalla/sharechat/splash/s;Z)V

    invoke-static {p1, v0}, Lin/mohalla/sharechat/splash/s;->im(Lin/mohalla/sharechat/splash/s;Lr00/a;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$f;->d:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->mn()V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
