.class public final Lin/mohalla/sharechat/home/dashboard/u$i$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/u$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndStartCreatorActivity$1$invokeSuspend$$inlined$uiWith$default$3"
    f = "DashboardPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/dashboard/u;

.field final synthetic e:Lin/mohalla/sharechat/common/abtest/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/dashboard/u;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->d:Lin/mohalla/sharechat/home/dashboard/u;

    iput-object p3, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->e:Lin/mohalla/sharechat/common/abtest/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/u$i$c;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->d:Lin/mohalla/sharechat/home/dashboard/u;

    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->e:Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/home/dashboard/u$i$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/dashboard/u;Lin/mohalla/sharechat/common/abtest/a;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$i$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$i$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/u$i$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->d:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->e:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->e:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->I()Z

    move-result v2

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->e:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v3

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->e:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->q()Z

    move-result v4

    .line 6
    sget-object p1, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 7
    iget-object v5, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->e:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/abtest/a;->q()Z

    move-result v5

    .line 8
    iget-object v6, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->e:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v6

    .line 9
    iget-object v7, p0, Lin/mohalla/sharechat/home/dashboard/u$i$c;->e:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v7

    .line 10
    invoke-virtual {p1, v5, v6, v7}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;->d(ZZZ)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/home/dashboard/c;->W4(ZZZZLjava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
