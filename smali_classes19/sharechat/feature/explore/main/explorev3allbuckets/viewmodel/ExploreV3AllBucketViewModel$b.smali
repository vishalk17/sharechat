.class final Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->D()V
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
        "Lgd0/e;",
        "Lgd0/d;",
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
    c = "sharechat.feature.explore.main.explorev3allbuckets.viewmodel.ExploreV3AllBucketViewModel$fetchBucketList$1"
    f = "ExploreV3AllBucketViewModel.kt"
    l = {
        0x53,
        0x70,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lt40/a0;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->h(Lt40/a0;)Z

    move-result p0

    return p0
.end method

.method private static final h(Lt40/a0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt40/a0;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
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

    new-instance v0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lgd0/e;",
            "Lgd0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh30/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh30/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh30/b;

    .line 4
    :try_start_2
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-static {v0}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->v(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)Lcp0/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v7}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd0/e;

    invoke-virtual {v0}, Lgd0/e;->c()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v0, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-static {v0}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->y(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "native_androidV3"

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v8 .. v14}, Lcp0/a$a;->b(Lcp0/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    sget-object v8, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/a;

    .line 8
    invoke-virtual {v0, v8}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    const-string v8, "mBucketAndTagRepository.\u2026t.isNullOrEmpty().not() }"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v7, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->c:Ljava/lang/Object;

    iput v6, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->b:I

    invoke-static {v0, v1}, Lf20/b;->f(Lnz/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    .line 10
    :cond_4
    :goto_0
    check-cast v0, Lt40/a0;

    if-eqz v0, :cond_c

    .line 11
    invoke-virtual {v0}, Lt40/a0;->c()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lt40/a0;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ln40/a;

    .line 16
    invoke-virtual {v11}, Ln40/a;->d()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v11}, Ln40/a;->e()Ljava/lang/String;

    move-result-object v28

    .line 18
    invoke-virtual {v11}, Ln40/a;->g()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v11}, Ln40/a;->b()Z

    move-result v18

    .line 20
    invoke-virtual {v11}, Ln40/a;->h()Z

    move-result v12

    .line 21
    invoke-virtual {v11}, Ln40/a;->a()Lcom/google/gson/JsonElement;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-static {v15}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    move-object/from16 v34, v15

    goto :goto_2

    :cond_5
    move-object/from16 v34, v5

    .line 24
    :goto_2
    new-instance v38, Lsharechat/library/cvo/BucketEntity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v39, 0x0

    if-eqz v12, :cond_6

    const/16 v24, 0x1

    goto :goto_3

    :cond_6
    const/16 v24, 0x0

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x17dddc

    const/16 v37, 0x0

    move-object/from16 v12, v38

    invoke-direct/range {v12 .. v37}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;IILkotlin/jvm/internal/h;)V

    .line 25
    invoke-virtual {v11}, Ln40/a;->f()Lt40/v;

    move-result-object v49

    .line 26
    invoke-virtual {v11}, Ln40/a;->c()Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_4

    :cond_7
    const v11, 0x3faa3d71    # 1.33f

    .line 27
    :goto_4
    invoke-virtual {v0}, Lt40/a0;->b()Lt40/w;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lt40/w;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v5

    :goto_5
    const-string v13, "titleCentered"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 28
    new-instance v13, Ln40/b;

    const/16 v37, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 29
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v47

    if-eqz v12, :cond_9

    const/16 v48, 0x1

    goto :goto_6

    :cond_9
    const/16 v48, 0x0

    :goto_6
    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0xc7be

    const/16 v53, 0x0

    move-object/from16 v35, v13

    move-object/from16 v36, v38

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    .line 30
    invoke-direct/range {v35 .. v53}, Ln40/b;-><init>(Lsharechat/library/cvo/BucketEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLt40/g;Lt40/h;Lt40/w;Ljava/lang/Float;ZLt40/v;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    move-object v10, v5

    :cond_b
    if-eqz v10, :cond_c

    .line 31
    new-instance v0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b$a;

    invoke-direct {v0, v8, v10}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->c:Ljava/lang/Object;

    iput v4, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->b:I

    invoke-static {v7, v0, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_c

    return-object v2

    :catch_1
    move-exception v0

    move-object v4, v7

    :goto_7
    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    .line 32
    invoke-static/range {v6 .. v11}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b$b;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b$b;

    iput-object v5, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->c:Ljava/lang/Object;

    iput v3, v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$b;->b:I

    invoke-static {v4, v0, v1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    .line 34
    :cond_c
    :goto_8
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
