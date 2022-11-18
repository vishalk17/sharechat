.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r0(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$startUpView$1"
    f = "SearchViewModel.kt"
    l = {
        0x1bb,
        0x1bd,
        0x1be,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->i(Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/ArrayList;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->j(Ljava/util/ArrayList;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->q0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/util/ArrayList;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    return-object p0
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

    new-instance p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public final h(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->h(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->e:I

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-object v3, v5

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v5, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-object v3, v6

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-object v3, v1

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    new-array p1, v3, [Lin/mohalla/sharechat/search2/b;

    .line 4
    sget-object v1, Lin/mohalla/sharechat/search2/b;->TOP:Lin/mohalla/sharechat/search2/b;

    const/4 v7, 0x0

    aput-object v1, p1, v7

    sget-object v1, Lin/mohalla/sharechat/search2/b;->POST:Lin/mohalla/sharechat/search2/b;

    aput-object v1, p1, v5

    sget-object v1, Lin/mohalla/sharechat/search2/b;->TAGS:Lin/mohalla/sharechat/search2/b;

    aput-object v1, p1, v6

    sget-object v1, Lin/mohalla/sharechat/search2/b;->PROFILE:Lin/mohalla/sharechat/search2/b;

    aput-object v1, p1, v4

    invoke-static {p1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :try_start_4
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v7, v7, v6, v8}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v7, Lin/mohalla/sharechat/search2/viewmodel/c;->b:Lin/mohalla/sharechat/search2/viewmodel/c;

    invoke-virtual {v1, v7}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v7, Lin/mohalla/sharechat/search2/viewmodel/b;

    invoke-direct {v7, p1}, Lin/mohalla/sharechat/search2/viewmodel/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v7}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v7, "loginRepository.getLogin\u2026n { fallBackSearchOrder }"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->b:Ljava/lang/Object;

    iput v5, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->e:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 7
    :goto_0
    :try_start_5
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    move-object v5, v1

    goto :goto_1

    :cond_6
    move-object v5, p1

    .line 8
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->x(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v7

    iput-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->b:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->d:Ljava/lang/Object;

    iput v6, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->e:I

    invoke-static {v7, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v9

    :goto_2
    :try_start_6
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    invoke-static {v1, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->S(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->y(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lmk0/d;

    move-result-object p1

    iput-object v6, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->b:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->d:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->e:I

    invoke-interface {p1, p0}, Lmk0/d;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v5

    move-object v5, v6

    :goto_3
    :try_start_7
    check-cast p1, Lsharechat/manager/abtest/enums/k;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n0(Lsharechat/manager/abtest/enums/k;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->y(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lmk0/d;

    move-result-object v1

    iput-object v5, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->b:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->d:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->e:I

    invoke-interface {v1, p0}, Lmk0/d;->R(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    move-object v3, v5

    :goto_4
    :try_start_8
    check-cast p1, Lsharechat/manager/abtest/enums/l;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o0(Lsharechat/manager/abtest/enums/l;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->R(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->m0(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->M(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_3
    move-object v3, p1

    .line 14
    :catch_4
    :goto_5
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->S(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->R(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->m0(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {p1, v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->M(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;)V

    .line 18
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
