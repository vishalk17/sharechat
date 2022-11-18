.class final Lin/mohalla/sharechat/splash/s$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/s;->zn()V
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$trackSplashScreenStarted$1"
    f = "SplashPresenter.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field final synthetic j:Lin/mohalla/sharechat/splash/s;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/splash/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/splash/s$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$s;->j:Lin/mohalla/sharechat/splash/s;

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

    new-instance p1, Lin/mohalla/sharechat/splash/s$s;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$s;->j:Lin/mohalla/sharechat/splash/s;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/splash/s$s;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$s;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/s$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/s$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/splash/s$s;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/splash/s$s;->h:I

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$s;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/splash/s$s;->f:Ljava/lang/Object;

    check-cast v2, [Li00/o;

    iget-object v3, p0, Lin/mohalla/sharechat/splash/s$s;->e:Ljava/lang/Object;

    check-cast v3, Lsharechat/data/analytics/e;

    iget-object v4, p0, Lin/mohalla/sharechat/splash/s$s;->d:Ljava/lang/Object;

    check-cast v4, Lsharechat/data/analytics/d;

    iget-object v5, p0, Lin/mohalla/sharechat/splash/s$s;->c:Ljava/lang/Object;

    check-cast v5, Lqk0/i;

    iget-object v6, p0, Lin/mohalla/sharechat/splash/s$s;->b:Ljava/lang/Object;

    check-cast v6, [Li00/o;

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/splash/s$s;->j:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/s;->dn()Lqk0/i;

    move-result-object v5

    .line 5
    sget-object v4, Lsharechat/data/analytics/d;->EVENT_SCREEN_OPENED:Lsharechat/data/analytics/d;

    .line 6
    sget-object v3, Lsharechat/data/analytics/e;->SPLASH_SCREEN:Lsharechat/data/analytics/e;

    new-array p1, v2, [Li00/o;

    const/4 v1, 0x0

    const-string v6, "installReferrer"

    .line 7
    iget-object v7, p0, Lin/mohalla/sharechat/splash/s$s;->j:Lin/mohalla/sharechat/splash/s;

    invoke-static {v7}, Lin/mohalla/sharechat/splash/s;->Hl(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v7

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$s;->b:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/splash/s$s;->c:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/splash/s$s;->d:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/sharechat/splash/s$s;->e:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$s;->f:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/splash/s$s;->g:Ljava/lang/Object;

    iput v1, p0, Lin/mohalla/sharechat/splash/s$s;->h:I

    iput v2, p0, Lin/mohalla/sharechat/splash/s$s;->i:I

    invoke-virtual {v7, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v6

    const/4 v0, 0x0

    move-object v6, p1

    move-object p1, v2

    move-object v2, v6

    :goto_0
    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    invoke-static {v1, p1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v6}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v3 .. v9}, Lqk0/i;->d(Lqk0/i;Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
