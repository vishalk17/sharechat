.class final Lin/mohalla/sharechat/feed/trending/u$o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/trending/u$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$loadTopicSelectionCardPost$1$1"
    f = "TrendingFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/trending/u;

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/trending/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/trending/u;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/trending/u$o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$o$a;->c:Lin/mohalla/sharechat/feed/trending/u;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/trending/u$o$a;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    new-instance p1, Lin/mohalla/sharechat/feed/trending/u$o$a;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u$o$a;->c:Lin/mohalla/sharechat/feed/trending/u;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/u$o$a;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/feed/trending/u$o$a;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/trending/u$o$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/trending/u$o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/trending/u$o$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/trending/u$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/trending/u$o$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$o$a;->c:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/trending/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u$o$a;->c:Lin/mohalla/sharechat/feed/trending/u;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/u$o$a;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-static {v0}, Lin/mohalla/sharechat/feed/trending/u;->Ys(Lin/mohalla/sharechat/feed/trending/u;)Lcv/a;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/trending/u$o$a$a;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/feed/trending/u$o$a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lin/mohalla/sharechat/feed/trending/u$o$a$b;

    invoke-direct {v3, p1}, Lin/mohalla/sharechat/feed/trending/u$o$a$b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result p1

    .line 8
    invoke-interface {v0, v1, v2, v3, p1}, Lcv/a;->ue(Ljava/util/List;Lr00/p;Lr00/p;I)V

    .line 9
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
