.class final Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.base.fragmentLauncher.FragmentLauncherPresenter$renderCta$2$1"
    f = "FragmentLauncherPresenter.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

.field final synthetic d:Lin/l$h;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;Lin/l$h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/base/fragmentLauncher/e;",
            "Lin/l$h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->d:Lin/l$h;

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

    new-instance p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;

    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    iget-object v1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->d:Lin/l$h;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;Lin/l$h;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/g;

    if-eqz p1, :cond_2

    new-instance v1, Lin/p$i;

    iget-object v3, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->d:Lin/l$h;

    invoke-direct {v1, v3}, Lin/p$i;-><init>(Lin/l$h;)V

    invoke-interface {p1, v1}, Ltp/a;->Ga(Lin/p$i;)V

    :cond_2
    const-wide/16 v3, 0x190

    .line 5
    iput v2, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/g;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ltp/a;->av()V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method