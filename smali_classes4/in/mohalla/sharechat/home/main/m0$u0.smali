.class final Lin/mohalla/sharechat/home/main/m0$u0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->Pd()V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$registerScreenshotObserver$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$u0;->c:Lin/mohalla/sharechat/home/main/m0;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/m0$u0;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$u0;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/home/main/m0$u0;-><init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$u0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$u0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$u0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/m0$u0;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$u0;->c:Lin/mohalla/sharechat/home/main/m0;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "screenshot_capture"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/main/m0;->xm(Lin/mohalla/sharechat/home/main/m0;Landroid/os/HandlerThread;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$u0;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->Gl(Lin/mohalla/sharechat/home/main/m0;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$u0;->c:Lin/mohalla/sharechat/home/main/m0;

    .line 5
    sget-object v0, Lin/mohalla/sharechat/utils/h;->f:Lin/mohalla/sharechat/utils/h$a;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$u0;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {v2}, Lin/mohalla/sharechat/home/main/m0;->Gl(Lin/mohalla/sharechat/home/main/m0;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$u0;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/m0;->sn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/utils/h$a;->a(Landroid/os/Handler;Landroid/content/Context;)Landroid/database/ContentObserver;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/main/m0;->sm(Lin/mohalla/sharechat/home/main/m0;Landroid/database/ContentObserver;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
