.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lpy/c;",
            "Lpy/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;


# direct methods
.method constructor <init>(Lh30/b;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lpy/c;",
            "Lpy/b;",
            ">;",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->b:Lh30/b;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/SearchResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/SearchResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/SearchResponse;
    .locals 9

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/SearchResponse;

    new-instance v8, Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;-><init>(ILjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v8}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchPayload;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;

    iget v3, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;

    invoke-direct {v2, v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v3, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->g:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v3, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;

    :try_start_0
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :cond_3
    iget-object v3, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;

    :try_start_1
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    goto/16 :goto_16

    :cond_4
    iget-object v3, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    iget-object v5, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;

    :try_start_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v5

    goto/16 :goto_2

    :catch_1
    move-object v3, v5

    goto/16 :goto_16

    :cond_5
    iget-object v3, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v15, v5

    goto :goto_1

    :cond_6
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->b:Lh30/b;

    sget-object v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$b;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$b;

    iput-object v0, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->b:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->c:Ljava/lang/Object;

    iput v14, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->g:I

    invoke-static {v1, v3, v2}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v15, v0

    move-object v1, v5

    .line 5
    :goto_1
    iget-object v3, v15, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 6
    :try_start_3
    iget-object v3, v15, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v8

    .line 7
    iget-object v3, v15, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lsharechat/manager/experimentation/a;

    move-result-object v3

    .line 8
    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->r0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v16, 0x0

    .line 9
    iput-object v15, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->b:Ljava/lang/Object;

    iput-object v8, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->c:Ljava/lang/Object;

    iput-object v1, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->d:Ljava/lang/Object;

    iput v4, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->g:I

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Lsharechat/manager/experimentation/a$a;->a(Lsharechat/manager/experimentation/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    return-object v9

    :cond_8
    move-object/from16 v4, v17

    move-object/from16 v37, v3

    move-object v3, v1

    move-object/from16 v1, v37

    .line 10
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v3, v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchResults(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/search2/viewmodel/a;->b:Lin/mohalla/sharechat/search2/viewmodel/a;

    .line 12
    invoke-virtual {v1, v3}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v3, "mSearchRepository.getSea\u2026ayload(0, ArrayList())) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->b:Ljava/lang/Object;

    iput-object v13, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->c:Ljava/lang/Object;

    iput-object v13, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->d:Ljava/lang/Object;

    iput v12, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->g:I

    invoke-static {v1, v2}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v9, :cond_9

    return-object v9

    :cond_9
    move-object v3, v15

    .line 13
    :goto_3
    :try_start_4
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/SearchResponse;

    if-nez v1, :cond_a

    .line 14
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/SearchResponse;

    new-instance v4, Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    const/16 v16, 0x0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;-><init>(ILjava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-direct {v1, v4}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchPayload;)V

    .line 15
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getTerms()Ljava/util/ArrayList;

    move-result-object v5

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    .line 20
    new-instance v8, Loy/b;

    .line 21
    new-instance v12, Loy/d;

    .line 22
    sget-object v15, Loy/e;->NORMAL:Loy/e;

    .line 23
    invoke-direct {v12, v7, v15}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfe

    const/16 v25, 0x0

    move-object v15, v8

    move-object/from16 v16, v12

    .line 24
    invoke-direct/range {v15 .. v25}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    .line 28
    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v5

    sget-object v7, Lsharechat/manager/abtest/enums/k;->VERTICAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    if-ne v5, v7, :cond_e

    .line 29
    new-instance v5, Loy/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 30
    new-instance v7, Loy/a;

    const v21, 0x7f12094c

    const/16 v22, 0x0

    .line 31
    sget-object v23, Lin/mohalla/sharechat/search2/b;->POST:Lin/mohalla/sharechat/search2/b;

    .line 32
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getTermsCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v12

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getTerms()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v8, v12, :cond_d

    const/16 v24, 0x1

    goto :goto_6

    :cond_d
    const/16 v24, 0x0

    :goto_6
    const/16 v25, 0x0

    const/16 v26, 0x12

    const/16 v27, 0x0

    move-object/from16 v20, v7

    .line 33
    invoke-direct/range {v20 .. v27}, Loy/a;-><init>(ILjava/lang/String;Lin/mohalla/sharechat/search2/b;ZZILkotlin/jvm/internal/h;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xef

    const/16 v25, 0x0

    move-object v15, v5

    move-object/from16 v20, v7

    .line 34
    invoke-direct/range {v15 .. v25}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 35
    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    .line 36
    :cond_e
    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v5

    sget-object v7, Lsharechat/manager/abtest/enums/k;->HORIZONTAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    if-ne v5, v7, :cond_11

    .line 37
    new-instance v5, Loy/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 38
    new-instance v7, Loy/a;

    const v21, 0x7f12094c

    .line 39
    iget-object v8, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v8}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    .line 40
    sget-object v23, Lin/mohalla/sharechat/search2/b;->POST:Lin/mohalla/sharechat/search2/b;

    .line 41
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getTermsCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v12

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getTerms()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v8, v12, :cond_10

    const/16 v24, 0x1

    goto :goto_8

    :cond_10
    const/16 v24, 0x0

    :goto_8
    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x0

    move-object/from16 v20, v7

    .line 42
    invoke-direct/range {v20 .. v27}, Loy/a;-><init>(ILjava/lang/String;Lin/mohalla/sharechat/search2/b;ZZILkotlin/jvm/internal/h;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xef

    const/16 v25, 0x0

    move-object v15, v5

    move-object/from16 v20, v7

    .line 43
    invoke-direct/range {v15 .. v25}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 44
    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    :cond_11
    :goto_9
    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v5

    sget-object v7, Lsharechat/manager/abtest/enums/k;->DEFAULT:Lsharechat/manager/abtest/enums/k;

    if-ne v5, v7, :cond_12

    .line 46
    new-instance v5, Loy/b;

    .line 47
    new-instance v7, Loy/d;

    .line 48
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    const-string v16, "0"

    iget-object v12, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v12}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 49
    sget-object v12, Loy/e;->HINT:Loy/e;

    .line 50
    invoke-direct {v7, v8, v12}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfe

    const/16 v25, 0x0

    move-object v15, v5

    move-object/from16 v16, v7

    .line 51
    invoke-direct/range {v15 .. v25}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getUsers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getUsers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v14

    if-ne v5, v14, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_23

    .line 54
    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v5

    sget-object v7, Lsharechat/manager/abtest/enums/k;->VERTICAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    if-eq v5, v7, :cond_18

    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v5

    sget-object v7, Lsharechat/manager/abtest/enums/k;->SUGGESTED_POST_AND_SEE_ALL_POST_ITEM_REMOVED:Lsharechat/manager/abtest/enums/k;

    if-ne v5, v7, :cond_14

    goto/16 :goto_e

    .line 55
    :cond_14
    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v5

    sget-object v7, Lsharechat/manager/abtest/enums/k;->HORIZONTAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    if-ne v5, v7, :cond_1c

    .line 56
    new-instance v5, Loy/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 57
    new-instance v7, Loy/a;

    const v21, 0x7f12094d

    .line 58
    iget-object v8, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v8}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    .line 59
    sget-object v23, Lin/mohalla/sharechat/search2/b;->PROFILE:Lin/mohalla/sharechat/search2/b;

    .line 60
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getProfilesCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v12

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getUsers()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_c

    :cond_16
    const/4 v12, 0x0

    :goto_c
    if-le v8, v12, :cond_17

    const/16 v24, 0x1

    goto :goto_d

    :cond_17
    const/16 v24, 0x0

    :goto_d
    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x0

    move-object/from16 v20, v7

    .line 61
    invoke-direct/range {v20 .. v27}, Loy/a;-><init>(ILjava/lang/String;Lin/mohalla/sharechat/search2/b;ZZILkotlin/jvm/internal/h;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xef

    const/16 v25, 0x0

    move-object v15, v5

    move-object/from16 v20, v7

    .line 62
    invoke-direct/range {v15 .. v25}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 64
    :cond_18
    :goto_e
    new-instance v5, Loy/b;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xdf

    const/16 v36, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v36}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v5, Loy/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 66
    new-instance v7, Loy/a;

    const v21, 0x7f12094d

    const/16 v22, 0x0

    .line 67
    sget-object v23, Lin/mohalla/sharechat/search2/b;->PROFILE:Lin/mohalla/sharechat/search2/b;

    .line 68
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getProfilesCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v12

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getUsers()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    :goto_10
    if-le v8, v12, :cond_1b

    const/16 v24, 0x1

    goto :goto_11

    :cond_1b
    const/16 v24, 0x0

    :goto_11
    const/16 v25, 0x0

    const/16 v26, 0x12

    const/16 v27, 0x0

    move-object/from16 v20, v7

    .line 69
    invoke-direct/range {v20 .. v27}, Loy/a;-><init>(ILjava/lang/String;Lin/mohalla/sharechat/search2/b;ZZILkotlin/jvm/internal/h;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xef

    const/16 v25, 0x0

    move-object v15, v5

    move-object/from16 v20, v7

    .line 70
    invoke-direct/range {v15 .. v25}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1c
    :goto_12
    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v5

    sget-object v7, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SEARCH_XYZ_ADDED:Lsharechat/manager/abtest/enums/k;

    if-ne v5, v7, :cond_1d

    .line 73
    new-instance v5, Loy/b;

    .line 74
    new-instance v8, Loy/d;

    .line 75
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    const-string v16, "0"

    iget-object v15, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v15}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 76
    sget-object v15, Loy/e;->HINT:Loy/e;

    .line 77
    invoke-direct {v8, v12, v15}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfe

    const/16 v25, 0x0

    move-object v15, v5

    move-object/from16 v16, v8

    .line 78
    invoke-direct/range {v15 .. v25}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1d
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getUsers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v8, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 81
    invoke-static {v8}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->K(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/s;->clear()V

    .line 82
    invoke-static {v8}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->K(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v12

    invoke-static {v5}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/snapshots/s;->addAll(Ljava/util/Collection;)Z

    .line 83
    new-instance v5, Loy/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v8}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->K(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf7

    const/16 v25, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v25}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    :cond_1e
    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v5

    if-ne v5, v7, :cond_1f

    .line 85
    new-instance v5, Loy/b;

    .line 86
    new-instance v7, Loy/d;

    .line 87
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    const-string v16, "0"

    iget-object v12, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v12}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 88
    sget-object v12, Loy/e;->HINT_PROFILE:Loy/e;

    .line 89
    invoke-direct {v7, v8, v12}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfe

    const/16 v25, 0x0

    move-object v15, v5

    move-object/from16 v16, v7

    .line 90
    invoke-direct/range {v15 .. v25}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1f
    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v5

    sget-object v7, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED:Lsharechat/manager/abtest/enums/k;

    if-ne v5, v7, :cond_23

    .line 93
    new-instance v5, Loy/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 94
    sget-object v23, Lin/mohalla/sharechat/search2/b;->PROFILE:Lin/mohalla/sharechat/search2/b;

    .line 95
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getTermsCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getTerms()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v7, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    .line 96
    :goto_14
    new-instance v7, Loy/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz v1, :cond_22

    const/16 v24, 0x1

    goto :goto_15

    :cond_22
    const/16 v24, 0x0

    :goto_15
    const/16 v25, 0x1

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v27}, Loy/a;-><init>(ILjava/lang/String;Lin/mohalla/sharechat/search2/b;ZZILkotlin/jvm/internal/h;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xef

    const/16 v25, 0x0

    move-object v15, v5

    move-object/from16 v20, v7

    .line 97
    invoke-direct/range {v15 .. v25}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_23
    iget-object v1, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1, v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->Q(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Z)V

    .line 100
    iget-object v1, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->b:Lh30/b;

    new-instance v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$c;

    iget-object v6, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {v5, v4, v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$c;-><init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V

    iput-object v3, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->b:Ljava/lang/Object;

    iput v11, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->g:I

    invoke-static {v1, v5, v2}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v9, :cond_24

    return-object v9

    :catch_2
    move-object v3, v15

    .line 101
    :goto_16
    iget-object v1, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->b:Lh30/b;

    sget-object v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$d;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$d;

    iput-object v13, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->b:Ljava/lang/Object;

    iput-object v13, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->c:Ljava/lang/Object;

    iput-object v13, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->d:Ljava/lang/Object;

    iput v10, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a$a;->g:I

    invoke-static {v1, v3, v2}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_24

    return-object v9

    .line 102
    :cond_24
    :goto_17
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$a;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
