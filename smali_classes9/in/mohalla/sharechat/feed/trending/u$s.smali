.class final Lin/mohalla/sharechat/feed/trending/u$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/trending/u;->Lt()V
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
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$showInterestSuggestionScreen$1"
    f = "TrendingFeedPresenter.kt"
    l = {
        0x1c0,
        0x1c1,
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/feed/trending/u;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/trending/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/trending/u$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$s;->d:Lin/mohalla/sharechat/feed/trending/u;

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

    new-instance p1, Lin/mohalla/sharechat/feed/trending/u$s;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u$s;->d:Lin/mohalla/sharechat/feed/trending/u;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/trending/u$s;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/trending/u$s;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/trending/u$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/trending/u$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/trending/u$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/trending/u$s;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u$s;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/trending/u;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$s;->d:Lin/mohalla/sharechat/feed/trending/u;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/trending/u;->Us(Lin/mohalla/sharechat/feed/trending/u;)Lin/mohalla/sharechat/feed/base/v1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/v1;->V()Lzk0/a;

    move-result-object p1

    invoke-interface {p1}, Lzk0/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$s;->d:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Np()Lwq/c;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/feed/trending/u$s;->c:I

    invoke-interface {p1, p0}, Lwq/c;->readShowInterestSuggestionV3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$s;->d:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->vp()Loq0/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v3, v1}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/feed/trending/u$s;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->K()Ll40/a0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$s;->d:Lin/mohalla/sharechat/feed/trending/u;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Np()Lwq/c;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$s;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/feed/trending/u$s;->c:I

    invoke-interface {v1, v4, p0}, Lwq/c;->storeShowInterestSuggestionV3(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 9
    :goto_2
    invoke-static {v0}, Lin/mohalla/sharechat/feed/trending/u;->Ws(Lin/mohalla/sharechat/feed/trending/u;)Lin/mohalla/sharechat/utils/g;

    move-result-object p1

    sget-object v0, Ll40/q$k;->b:Ll40/q$k;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/utils/g;->b0(Ll40/q;)V

    .line 10
    :cond_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method