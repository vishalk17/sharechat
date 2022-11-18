.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l0(Ljava/util/List;)V
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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$loadSearches$1"
    f = "SearchViewModel.kt"
    l = {
        0x2b3,
        0x38c,
        0x399,
        0x39a,
        0x39c,
        0x39f,
        0x3aa,
        0x3b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/search2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/search2/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->m(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->n(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->o(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->p(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->q(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Loy/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;

    iget v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;->b:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$d;->d:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->fetchSuggestedGroupsV2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;->getSuggestions()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 6
    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagsList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_d

    .line 9
    new-instance v0, Loy/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    const-string v5, "SearchZerostate"

    .line 10
    invoke-static/range {v4 .. v13}, Ltq0/e;->d(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/google/gson/Gson;Lr00/l;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v4, 0xfb

    const/16 v16, 0x0

    move-object v5, v0

    move-object v6, v14

    move-object v7, v15

    move v14, v4

    move-object/from16 v15, v16

    .line 11
    invoke-direct/range {v5 .. v15}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-virtual {v0}, Loy/b;->j()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagsList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    .line 16
    new-instance v5, Loy/d;

    .line 17
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "0"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 18
    sget-object v4, Loy/e;->SUGGESTED_TAGS:Loy/e;

    .line 19
    invoke-direct {v5, v12, v4}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 20
    :cond_a
    new-instance v3, Loy/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h0()Lsharechat/manager/abtest/enums/l;

    move-result-object v1

    sget-object v5, Lsharechat/manager/abtest/enums/l;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS:Lsharechat/manager/abtest/enums/l;

    if-ne v1, v5, :cond_b

    .line 23
    new-instance v0, Loy/b;

    const/4 v7, 0x0

    .line 24
    new-instance v8, Loy/c;

    const v1, 0x7f120511

    const v5, 0x7f080623

    invoke-direct {v8, v1, v2, v5}, Loy/c;-><init>(IZI)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfd

    const/16 v16, 0x0

    move-object v6, v0

    .line 25
    invoke-direct/range {v6 .. v16}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 28
    :cond_b
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object v3, v4

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_a

    .line 29
    :cond_d
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    :goto_a
    return-object v3
.end method

.method private static final n(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Loy/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;

    iget v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;->b:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$e;->d:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->fetchSearchZeroStateDetails(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SearchZeroStatePayload;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SearchZeroStatePayload;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchZeroStateDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SearchZeroStateDetails;->getPopularSearches()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 8
    new-instance v3, Loy/d;

    .line 9
    new-instance v11, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "0"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 10
    sget-object v5, Loy/e;->POPULAR_SEARCH:Loy/e;

    .line 11
    invoke-direct {v3, v11, v5}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 13
    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->G(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->P(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Loy/b;

    const/4 v15, 0x0

    .line 16
    new-instance v4, Loy/c;

    const v5, 0x7f120727

    const/4 v6, 0x0

    const v7, 0x7f080376

    invoke-direct {v4, v5, v6, v7}, Loy/c;-><init>(IZI)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfd

    const/16 v24, 0x0

    move-object v14, v3

    move-object/from16 v16, v4

    .line 17
    invoke-direct/range {v14 .. v24}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v3, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h0()Lsharechat/manager/abtest/enums/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsharechat/manager/abtest/enums/l$a;->c(Lsharechat/manager/abtest/enums/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Loy/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21
    sget-object v12, Loy/f;->TRENDING:Loy/f;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v5, v1

    .line 22
    invoke-direct/range {v5 .. v15}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    move-object v5, v3

    check-cast v5, Loy/d;

    .line 27
    new-instance v3, Loy/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 29
    :cond_7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method private static final o(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Loy/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;

    iget v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;->b:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$f;->d:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getRecentSearchFromSharedPref(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    .line 5
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 9
    new-instance v3, Loy/d;

    .line 10
    new-instance v11, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "0"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 11
    sget-object v5, Loy/e;->RECENT:Loy/e;

    .line 12
    invoke-direct {v3, v11, v5}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 14
    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->G(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->P(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Loy/b;

    const/4 v15, 0x0

    .line 17
    new-instance v5, Loy/c;

    const v6, 0x7f12079f

    const v7, 0x7f0805c2

    invoke-direct {v5, v6, v4, v7}, Loy/c;-><init>(IZI)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfd

    const/16 v24, 0x0

    move-object v14, v3

    move-object/from16 v16, v5

    .line 18
    invoke-direct/range {v14 .. v24}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v3, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h0()Lsharechat/manager/abtest/enums/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsharechat/manager/abtest/enums/l$a;->c(Lsharechat/manager/abtest/enums/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v1, Loy/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    sget-object v12, Loy/f;->RECENT:Loy/f;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v5, v1

    .line 23
    invoke-direct/range {v5 .. v15}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    move-object v5, v3

    check-cast v5, Loy/d;

    .line 28
    new-instance v3, Loy/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 30
    :cond_7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method private static final p(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Loy/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;

    iget v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;->b:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$g;->d:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->fetchSearchZeroStateDetails(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SearchZeroStatePayload;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SearchZeroStatePayload;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchZeroStateDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SearchZeroStateDetails;->getSuggestedSearches()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 8
    new-instance v3, Loy/d;

    .line 9
    new-instance v11, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "0"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 10
    sget-object v5, Loy/e;->SUGGESTIONS_FOR_YOU:Loy/e;

    .line 11
    invoke-direct {v3, v11, v5}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Loy/b;

    const/4 v15, 0x0

    .line 15
    new-instance v4, Loy/c;

    const v5, 0x7f120952

    const/4 v6, 0x0

    const v7, 0x7f080623

    invoke-direct {v4, v5, v6, v7}, Loy/c;-><init>(IZI)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfd

    const/16 v24, 0x0

    move-object v14, v3

    move-object/from16 v16, v4

    .line 16
    invoke-direct/range {v14 .. v24}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v3, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h0()Lsharechat/manager/abtest/enums/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsharechat/manager/abtest/enums/l$a;->c(Lsharechat/manager/abtest/enums/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Loy/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    sget-object v12, Loy/f;->SUGGESTED_SEARCHES:Loy/f;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v5, v1

    .line 21
    invoke-direct/range {v5 .. v15}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    move-object v5, v3

    check-cast v5, Loy/d;

    .line 26
    new-instance v3, Loy/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 28
    :cond_7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method private static final q(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Loy/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;

    iget v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v3, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;->b:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$h;->d:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTrendingSearchV2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;->getTrendingSearch()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 8
    new-instance v3, Loy/d;

    .line 9
    new-instance v11, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "0"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 10
    sget-object v5, Loy/e;->TRENDING:Loy/e;

    .line 11
    invoke-direct {v3, v11, v5}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Loy/b;

    const/4 v15, 0x0

    .line 15
    new-instance v4, Loy/c;

    const v5, 0x7f1209f2

    const/4 v6, 0x0

    const v7, 0x7f080376

    invoke-direct {v4, v5, v6, v7}, Loy/c;-><init>(IZI)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfd

    const/16 v24, 0x0

    move-object v14, v3

    move-object/from16 v16, v4

    .line 16
    invoke-direct/range {v14 .. v24}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v3, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h0()Lsharechat/manager/abtest/enums/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsharechat/manager/abtest/enums/l$a;->c(Lsharechat/manager/abtest/enums/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Loy/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    sget-object v12, Loy/f;->TRENDING:Loy/f;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v5, v1

    .line 21
    invoke-direct/range {v5 .. v15}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    move-object v5, v3

    check-cast v5, Loy/d;

    .line 26
    new-instance v3, Loy/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 28
    :cond_7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
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

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->l(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    nop

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_8

    :catch_1
    move-object v2, v4

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    :try_start_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :catch_2
    move-object v2, v5

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    :try_start_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v8, p1

    move-object/from16 v22, v7

    move-object v7, v2

    move-object/from16 v2, v22

    goto :goto_1

    :catch_3
    move-object v2, v7

    goto/16 :goto_a

    :pswitch_7
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    new-instance v7, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$a;

    iget-object v8, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v9, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->g:Ljava/util/List;

    invoke-direct {v7, v8, v9}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$a;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;)V

    iput-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->d:I

    invoke-static {v2, v7, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    :goto_0
    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v8, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->d:I

    invoke-static {v8, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->o(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    :goto_1
    check-cast v8, Ljava/util/List;

    .line 8
    iget-object v9, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v9}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_4

    .line 10
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loy/b;

    invoke-virtual {v9}, Loy/b;->i()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14
    move-object v12, v10

    check-cast v12, Loy/d;

    .line 15
    new-instance v10, Loy/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 17
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 18
    :cond_4
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v4, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

    iget-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h0()Lsharechat/manager/abtest/enums/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/manager/abtest/enums/l$a;->b(Lsharechat/manager/abtest/enums/l;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->d:I

    invoke-static {v4, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->n(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v7

    :goto_4
    :try_start_7
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->d:I

    invoke-static {v2, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->p(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v7

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v2, v4

    goto :goto_7

    .line 23
    :cond_7
    :try_start_8
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->d:I

    invoke-static {v4, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->q(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v2

    move-object v2, v7

    :goto_6
    :try_start_9
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v7

    .line 24
    :goto_7
    sget-object v4, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

    iget-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v7}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h0()Lsharechat/manager/abtest/enums/l;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsharechat/manager/abtest/enums/l$a;->a(Lsharechat/manager/abtest/enums/l;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->d:I

    invoke-static {v4, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->m(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    .line 26
    :cond_9
    :goto_8
    iget-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    check-cast v4, Ljava/util/List;

    .line 27
    sget-object v8, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

    invoke-virtual {v7}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h0()Lsharechat/manager/abtest/enums/l;

    move-result-object v7

    invoke-virtual {v8, v7}, Lsharechat/manager/abtest/enums/l$a;->d(Lsharechat/manager/abtest/enums/l;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_9

    .line 29
    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_b
    :goto_9
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->T(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;)V

    .line 31
    new-instance v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$b;

    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {v3, v2, v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$b;-><init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V

    iput-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->d:I

    invoke-static {v5, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 32
    :goto_a
    sget-object v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$c;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$c;

    iput-object v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->e:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->c:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->d:I

    invoke-static {v2, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 33
    :cond_c
    :goto_b
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
