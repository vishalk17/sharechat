.class final Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/search/SearchRepository;->insertQueryInSharedPref(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.data.repository.search.SearchRepository$insertQueryInSharedPref$1"
    f = "SearchRepository.kt"
    l = {
        0x5f,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $queryString:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/search/SearchRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/search/SearchRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->this$0:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->$queryString:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->this$0:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->$queryString:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->this$0:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->label:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->access$readRecentSearchTerms(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->$queryString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->$queryString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0xa

    if-lt v1, v4, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->$queryString:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->this$0:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;->label:I

    invoke-static {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->access$storeRecentSearchTerms(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
