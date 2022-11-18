.class final Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->fetchComposeBgCategories(ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.compose.ComposeRepository$fetchComposeBgCategories$2"
    f = "ComposeRepository.kt"
    l = {
        0x72,
        0x78,
        0x79,
        0x83,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $useNetwork:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/compose/ComposeRepository;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->$useNetwork:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->$useNetwork:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;-><init>(ZLin/mohalla/sharechat/data/repository/compose/ComposeRepository;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    iget-object v3, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iget-object v6, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p1

    :cond_3
    move-object v10, v7

    goto/16 :goto_3

    :cond_4
    iget-object v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/s0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v4, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v7

    goto/16 :goto_7

    :cond_5
    iget-object v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v4, p1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_5
    iget-boolean v9, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->$useNetwork:Z

    if-eqz v9, :cond_d

    .line 5
    iget-object v4, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    iput v8, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->label:I

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUserOrNull(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_0
    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    new-instance v5, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesRequestModel;

    if-eqz v4, :cond_8

    .line 8
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object v8

    goto :goto_1

    :cond_8
    move-object v8, v3

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_9

    .line 9
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "all"

    :cond_a
    move-object v10, v4

    const-string v11, "all"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v5

    .line 10
    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 11
    iget-object v4, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    iput v7, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->label:I

    invoke-virtual {v4, v5, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequestSuspend(Lgm0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    move-object v7, v2

    .line 12
    :goto_2
    :try_start_6
    check-cast v4, Lgm0/b;

    .line 13
    iget-object v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getMService$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lin/mohalla/sharechat/data/remote/services/ComposeService;

    move-result-object v2

    iput-object v7, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    iput v6, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->label:I

    invoke-interface {v2, v4, v1}, Lin/mohalla/sharechat/data/remote/services/ComposeService;->getComposeBgCategories(Lgm0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v2, v0, :cond_3

    return-object v0

    .line 14
    :goto_3
    :try_start_7
    check-cast v2, Lin/mohalla/core/network/f;

    .line 15
    instance-of v0, v2, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    new-instance v7, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2$1;

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-direct {v7, v0, v2, v3}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2$1;-><init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Lin/mohalla/core/network/f;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 17
    check-cast v2, Lin/mohalla/core/network/f$c;

    invoke-virtual {v2}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesPayload;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesPayload;->getComposeBgCategories()Lin/mohalla/sharechat/data/remote/model/ComposeBgCategories;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategories;->getCategoriesList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    .line 18
    :cond_c
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v2, v10

    goto/16 :goto_7

    .line 19
    :cond_d
    :try_start_8
    iget-object v3, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {v3}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getMDbHelper$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;

    move-result-object v3

    iput-object v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->label:I

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->getAllCategoriesFromDb(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_e
    move-object v7, v2

    .line 20
    :goto_4
    :try_start_9
    check-cast v3, Ljava/util/List;

    .line 21
    iget-object v2, v1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    .line 23
    invoke-static {v5}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getMDbHelper$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;

    move-result-object v9

    invoke-virtual {v8}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryId()I

    move-result v10

    iput-object v7, v2, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->L$4:Ljava/lang/Object;

    iput v4, v2, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchComposeBgCategories$2;->label:I

    invoke-virtual {v9, v10, v2}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->getAllBgForCategoryFromDb(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v9, v0, :cond_f

    return-object v0

    :cond_f
    move-object v15, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v15

    :goto_6
    :try_start_a
    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v10}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setBgList(Ljava/util/ArrayList;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v2, v8

    goto :goto_7

    :cond_10
    move-object v0, v6

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v3, v0

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :goto_8
    return-object v0
.end method
