.class final Lsharechat/ads/feature/eva/EvaViewModel$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/eva/EvaViewModel$h;->run()V
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
    c = "sharechat.ads.feature.eva.EvaViewModel$startVideoTimerTracker$1$1$run$1"
    f = "EvaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/ads/feature/eva/EvaViewModel;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/eva/EvaViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/feature/eva/EvaViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/feature/eva/EvaViewModel$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel$h$a;->c:Lsharechat/ads/feature/eva/EvaViewModel;

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

    new-instance p1, Lsharechat/ads/feature/eva/EvaViewModel$h$a;

    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel$h$a;->c:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/ads/feature/eva/EvaViewModel$h$a;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/eva/EvaViewModel$h$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/eva/EvaViewModel$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/feature/eva/EvaViewModel$h$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/feature/eva/EvaViewModel$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/ads/feature/eva/EvaViewModel$h$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel$h$a;->c:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-static {p1}, Lsharechat/ads/feature/eva/EvaViewModel;->z(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel$h$a;->c:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->z(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsharechat/ads/feature/eva/EvaViewModel$h$a;->c:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-static {v2}, Lsharechat/ads/feature/eva/EvaViewModel;->o(Lsharechat/ads/feature/eva/EvaViewModel;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lw00/j;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
