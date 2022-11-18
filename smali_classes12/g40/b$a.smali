.class final Lg40/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg40/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lx40/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.ads.repository.eva.repo.EvaRepositoryImpl$getEntryVideoAdDataFromDb$2"
    f = "EvaRepositoryImpl.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lg40/b;


# direct methods
.method constructor <init>(Lg40/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lg40/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg40/b$a;->g:Lg40/b;

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

    new-instance p1, Lg40/b$a;

    iget-object v0, p0, Lg40/b$a;->g:Lg40/b;

    invoke-direct {p1, v0, p2}, Lg40/b$a;-><init>(Lg40/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lg40/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lx40/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg40/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lg40/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lg40/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg40/b$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg40/b$a;->e:Ljava/lang/Object;

    check-cast v1, Lun/b;

    iget-object v3, p0, Lg40/b$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lg40/b$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lg40/b$a;->b:Ljava/lang/Object;

    check-cast v5, Lg40/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

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
    iget-object p1, p0, Lg40/b$a;->g:Lg40/b;

    invoke-static {p1}, Lg40/b;->g(Lg40/b;)Lf40/a;

    move-result-object p1

    iput v3, p0, Lg40/b$a;->f:I

    invoke-interface {p1, p0}, Lf40/a;->getAllEntryVideoAd(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lg40/b$a;->g:Lg40/b;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v4, v3

    move-object v3, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lun/b;

    .line 9
    invoke-static {v5}, Lg40/b;->f(Lg40/b;)Ltq0/a;

    move-result-object v6

    invoke-virtual {v1}, Lun/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ltq0/a;->loadPostModel(Ljava/lang/String;)Lnz/n;

    move-result-object v6

    iput-object v5, p1, Lg40/b$a;->b:Ljava/lang/Object;

    iput-object v4, p1, Lg40/b$a;->c:Ljava/lang/Object;

    iput-object v3, p1, Lg40/b$a;->d:Ljava/lang/Object;

    iput-object v1, p1, Lg40/b$a;->e:Ljava/lang/Object;

    iput v2, p1, Lg40/b$a;->f:I

    invoke-static {v6, p1}, Lf20/b;->g(Lnz/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_5

    .line 10
    new-instance v7, Lx40/e;

    invoke-virtual {v3}, Lun/b;->b()Lcr/c;

    move-result-object v8

    invoke-virtual {v3}, Lun/b;->c()Z

    move-result v9

    invoke-virtual {v3}, Lun/b;->e()Z

    move-result v3

    invoke-direct {v7, v8, p1, v9, v3}, Lx40/e;-><init>(Lcr/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    .line 11
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    .line 12
    :cond_7
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
