.class final Lin/mohalla/sharechat/home/main/m0$b0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0$b0;->g(Lin/mohalla/sharechat/home/main/m0;Lcom/google/android/play/core/appupdate/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$onStartAction$checkUpdateAvailable$subscribeToAppUpdateEvents$2$checkImmediateUpdateRequired$2"
    f = "HomePresenter.kt"
    l = {
        0x1b0,
        0x1b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic d:Lcom/google/android/play/core/appupdate/a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lcom/google/android/play/core/appupdate/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lcom/google/android/play/core/appupdate/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$b0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->c:Lin/mohalla/sharechat/home/main/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->d:Lcom/google/android/play/core/appupdate/a;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/m0$b0$c;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->c:Lin/mohalla/sharechat/home/main/m0;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->d:Lcom/google/android/play/core/appupdate/a;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/m0$b0$c;-><init>(Lin/mohalla/sharechat/home/main/m0;Lcom/google/android/play/core/appupdate/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$b0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$b0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$b0$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$b0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->Sm()Lps/a;

    move-result-object p1

    invoke-virtual {p1}, Lps/a;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lin/mohalla/sharechat/home/main/b0;->p()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->c:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->d:Lcom/google/android/play/core/appupdate/a;

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/m0;->Sm()Lps/a;

    move-result-object v1

    iput v4, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->b:I

    invoke-virtual {v1, p1, v2, v4, p0}, Lps/a;->q(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object v2, Li00/a0;->a:Li00/a0;

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lin/mohalla/sharechat/home/main/b0;->p()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->c:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->d:Lcom/google/android/play/core/appupdate/a;

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/m0;->Sm()Lps/a;

    move-result-object v1

    const/4 v4, 0x0

    iput v3, p0, Lin/mohalla/sharechat/home/main/m0$b0$c;->b:I

    invoke-virtual {v1, p1, v2, v4, p0}, Lps/a;->q(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    sget-object v2, Li00/a0;->a:Li00/a0;

    :cond_6
    :goto_2
    return-object v2
.end method
