.class final Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/search/SearchRepository;->clearRecentTerms(Ljava/lang/String;Z)V
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
    c = "in.mohalla.sharechat.data.repository.search.SearchRepository$clearRecentTerms$1"
    f = "SearchRepository.kt"
    l = {
        0x45,
        0x48,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clearCompleteList:Z

.field final synthetic $searchValue:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/search/SearchRepository;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/search/SearchRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->$clearCompleteList:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->this$0:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->$searchValue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->$clearCompleteList:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->this$0:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->$searchValue:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;-><init>(ZLin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->$clearCompleteList:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->this$0:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput v4, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->label:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->access$storeRecentSearchTerms(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->$searchValue:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->this$0:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->label:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->access$readRecentSearchTerms(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    .line 8
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;->label:I

    invoke-static {v3, p1, p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->access$storeRecentSearchTerms(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
