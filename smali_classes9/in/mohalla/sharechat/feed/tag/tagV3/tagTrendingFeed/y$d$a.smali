.class final Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d;->a()Lbr0/a;
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
        "Lbr0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.tag.tagV3.tagTrendingFeed.TagTrendingFeedPresenter$getFeedSingle$getSingle$1$1"
    f = "TagTrendingFeedPresenter.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

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

    new-instance p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lbr0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->k()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$d$a;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/feed/base/u1;->ep(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
