.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->d0(Loy/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lpy/c;",
        "Lpy/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$clearRecentSearch$1"
    f = "SearchViewModel.kt"
    l = {
        0x18c,
        0x197,
        0x1ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field final synthetic f:Loy/b;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Loy/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->d:Z

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->f:Loy/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lpy/c;",
            "Lpy/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;

    iget-boolean v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->d:Z

    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->f:Loy/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;-><init>(ZLin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->d:Z

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v1

    invoke-static {v1, v4, v5, v5, v4}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->clearRecentTerms$default(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    new-instance v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$a;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$a;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V

    iput v5, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->f:Loy/b;

    if-eqz v1, :cond_9

    iget-object v6, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 9
    invoke-static {v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v5, :cond_7

    invoke-static {v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loy/b;

    invoke-virtual {v7}, Loy/b;->e()Loy/c;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 11
    new-instance v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$b;

    invoke-direct {v2, v6, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$b;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;)V

    iput-object v6, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->b:I

    invoke-static {p1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v6

    .line 12
    :goto_1
    invoke-static {v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-static {v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object p1

    invoke-static {p1, v4, v5, v5, v4}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->clearRecentTerms$default(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v1}, Loy/b;->h()Loy/d;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 15
    invoke-static {v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v4

    .line 16
    invoke-virtual {v3}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v4, v3, v8}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->clearRecentTerms(Ljava/lang/String;Z)V

    .line 18
    :cond_8
    new-instance v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$c;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$c;-><init>(Loy/b;)V

    iput v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 19
    :cond_9
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
