.class final Lin/mohalla/sharechat/feed/trending/u$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/trending/u;->Ec()V
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
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$loadTopicSelectionCardPost$1"
    f = "TrendingFeedPresenter.kt"
    l = {
        0xd2,
        0xd6,
        0xd9,
        0xda,
        0xde,
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lin/mohalla/sharechat/feed/trending/u;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/trending/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/trending/u$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

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

    new-instance p1, Lin/mohalla/sharechat/feed/trending/u$o;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/trending/u$o;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/trending/u$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/trending/u$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/trending/u$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/trending/u$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    iget-object v5, v0, Lin/mohalla/sharechat/feed/trending/u$o;->b:Ljava/lang/Object;

    check-cast v5, Ll40/x1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v15, v2

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->b:Ljava/lang/Object;

    check-cast v2, Ll40/x1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

    iput v4, v0, Lin/mohalla/sharechat/feed/trending/u$o;->d:I

    invoke-static {v2, v0}, Lin/mohalla/sharechat/feed/trending/u;->Ss(Lin/mohalla/sharechat/feed/trending/u;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 6
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/base/u1;->tp()Ltq0/d;

    move-result-object v2

    const/4 v5, 0x2

    iput v5, v0, Lin/mohalla/sharechat/feed/trending/u$o;->d:I

    invoke-interface {v2, v0}, Ltq0/d;->readShouldShowTopicSelectionInFeed(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7
    iget-object v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

    invoke-static {v2}, Lin/mohalla/sharechat/feed/trending/u;->Vs(Lin/mohalla/sharechat/feed/trending/u;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v5, v0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {v5}, Lin/mohalla/sharechat/feed/base/u1;->tp()Ltq0/d;

    move-result-object v5

    iput-object v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lin/mohalla/sharechat/feed/trending/u$o;->d:I

    invoke-interface {v5, v0}, Luk0/a;->readTopicSelection(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v5, Ljava/lang/String;

    const-class v6, Ll40/x1;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll40/x1;

    .line 8
    iget-object v5, v0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {v5}, Lin/mohalla/sharechat/feed/base/u1;->tp()Ltq0/d;

    move-result-object v5

    iput-object v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lin/mohalla/sharechat/feed/trending/u$o;->d:I

    invoke-interface {v5, v0}, Ltq0/d;->readInterestSuggestionData(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_b

    .line 11
    iget-object v6, v0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

    invoke-static {v6}, Lin/mohalla/sharechat/feed/trending/u;->Vs(Lin/mohalla/sharechat/feed/trending/u;)Lcom/google/gson/Gson;

    move-result-object v6

    const-class v7, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    .line 12
    iget-object v6, v0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {v6}, Lin/mohalla/sharechat/feed/base/u1;->tp()Ltq0/d;

    move-result-object v6

    iput-object v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->b:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/feed/trending/u$o;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lin/mohalla/sharechat/feed/trending/u$o;->d:I

    invoke-interface {v6, v0}, Ltq0/d;->readInterestSuggestionIdToBeRemoved(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v5

    move-object v5, v2

    .line 13
    :goto_5
    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_a

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    .line 17
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19
    :cond_9
    invoke-virtual {v15, v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->setItems(Ljava/util/List;)V

    .line 20
    :cond_a
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 21
    invoke-virtual {v5}, Ll40/x1;->b()I

    move-result v53

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, -0x81

    const/16 v83, -0x801

    const/16 v84, 0xff

    const/16 v85, 0x0

    .line 22
    invoke-direct/range {v7 .. v85}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 23
    iget-object v3, v0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Lin/mohalla/sharechat/feed/trending/u$o$a;

    iget-object v5, v0, Lin/mohalla/sharechat/feed/trending/u$o;->e:Lin/mohalla/sharechat/feed/trending/u;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lin/mohalla/sharechat/feed/trending/u$o$a;-><init>(Lin/mohalla/sharechat/feed/trending/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/coroutines/d;)V

    iput-object v6, v0, Lin/mohalla/sharechat/feed/trending/u$o;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/feed/trending/u$o;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lin/mohalla/sharechat/feed/trending/u$o;->d:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 24
    :cond_b
    :goto_7
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
