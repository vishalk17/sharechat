.class final Lin/mohalla/sharechat/home/main/m0$e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkAndStartCreatorActivity$1$3"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic d:Lin/mohalla/sharechat/common/abtest/a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->c:Lin/mohalla/sharechat/home/main/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->d:Lin/mohalla/sharechat/common/abtest/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$e$c;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->c:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {v0, v1, v2, p1}, Lin/mohalla/sharechat/home/main/m0$e$c;-><init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$e$c;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$e$c;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$e$c;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/main/m0$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/main/b0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->I()Z

    move-result v2

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v3

    .line 6
    sget-object p1, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/abtest/a;->q()Z

    move-result v4

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v5

    .line 9
    iget-object v6, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v6

    .line 10
    invoke-virtual {p1, v4, v5, v6}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;->d(ZZZ)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e$c;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->q()Z

    move-result v5

    .line 12
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/home/main/b0;->km(ZZZLjava/lang/String;Z)V

    .line 13
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
