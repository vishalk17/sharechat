.class final Lin/mohalla/sharechat/feed/trending/u$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/trending/u;->Fj(Ljava/util/List;)V
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
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$updateSelectedInterests$1"
    f = "TrendingFeedPresenter.kt"
    l = {
        0x108,
        0x109,
        0x10f,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/feed/trending/u;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/trending/u;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/trending/u$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$v;->d:Lin/mohalla/sharechat/feed/trending/u;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/trending/u$v;->e:Ljava/util/List;

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

    new-instance p1, Lin/mohalla/sharechat/feed/trending/u$v;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u$v;->d:Lin/mohalla/sharechat/feed/trending/u;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/u$v;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/feed/trending/u$v;-><init>(Lin/mohalla/sharechat/feed/trending/u;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/trending/u$v;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/trending/u$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/trending/u$v;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/trending/u$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/trending/u$v;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/u$v;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$v;->d:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Oo()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    iput v5, p0, Lin/mohalla/sharechat/feed/trending/u$v;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$v;->d:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Hp()Lmk0/a;

    move-result-object p1

    invoke-interface {p1}, Lmk0/a;->E()Lnz/a0;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/trending/u$v;->b:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/feed/trending/u$v;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lin/mohalla/sharechat/feed/trending/u$v;->d:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/base/u1;->Np()Lwq/c;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lin/mohalla/sharechat/feed/trending/u$v;->e:Ljava/util/List;

    if-nez v5, :cond_7

    iget-object v5, p0, Lin/mohalla/sharechat/feed/trending/u$v;->d:Lin/mohalla/sharechat/feed/trending/u;

    invoke-static {v5}, Lin/mohalla/sharechat/feed/trending/u;->Zs(Lin/mohalla/sharechat/feed/trending/u;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 10
    :cond_7
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    const-string v6, "TrendingFeed"

    .line 11
    invoke-interface {v4, v5, v1, p1, v6}, Lwq/c;->updateInterestSuggestions(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lin/mohalla/sharechat/feed/trending/u$v;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/feed/trending/u$v;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 13
    :cond_a
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$v;->d:Lin/mohalla/sharechat/feed/trending/u;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lin/mohalla/sharechat/feed/trending/u;->bt(Lin/mohalla/sharechat/feed/trending/u;Z)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$v;->d:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->tp()Ltq0/d;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/feed/trending/u$v;->c:I

    invoke-interface {p1, p0}, Ltq0/d;->deleteSelectedTopicIds(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_b

    return-object v0

    .line 15
    :catch_0
    :cond_b
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
