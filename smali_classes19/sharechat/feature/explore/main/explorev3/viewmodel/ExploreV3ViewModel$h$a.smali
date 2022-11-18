.class public final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt40/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcp0/a;->fetchGenericWidgetFromCache(Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt40/a0<",
            "Ln40/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;

    iget v3, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->d:F

    iget-object v4, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v1

    invoke-interface {v1}, Lcp0/a;->loadAllBucketsExploreV3()Lnz/a0;

    move-result-object v1

    iput-object v0, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->b:Ljava/lang/Object;

    iput v7, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->g:I

    invoke-static {v1, v2}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    .line 5
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v7, v4, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v7}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v7

    iput-object v4, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->c:Ljava/lang/Object;

    iput v6, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->g:I

    invoke-interface {v7, v2}, Lcp0/a;->readBucketAspectRatio(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v21, v6

    move-object v6, v1

    move-object/from16 v1, v21

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 7
    iget-object v7, v4, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v7}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;

    move-result-object v7

    iput-object v4, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->b:Ljava/lang/Object;

    iput-object v6, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->c:Ljava/lang/Object;

    iput v1, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->d:F

    iput v5, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$a;->g:I

    invoke-interface {v7, v2}, Lcp0/a;->readBucketUiType(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    .line 8
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v13, Lt40/a0;

    const-string v5, "buckets"

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->C(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v4, v2, v3}, Ldd0/a;->h(Ljava/util/List;Lcom/google/gson/Gson;F)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    new-instance v10, Lt40/w;

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object/from16 v18, v1

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v15, "see-all-row"

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, Lt40/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v5, v13

    .line 12
    invoke-direct/range {v5 .. v12}, Lt40/a0;-><init>(Ljava/util/List;Ljava/lang/String;ZLt40/h;Lt40/w;ILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method public c(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Led0/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {p2, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->S(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/util/Map;)V

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt40/a0<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;

    iget v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;

    invoke-direct {v0, p0, p3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a;->a:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {p3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->M(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lsharechat/feature/explore/base/usecases/a;

    move-result-object p3

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$a$b;->e:I

    const-string v2, "explore_recent_tags"

    invoke-virtual {p3, v2, p2, v0}, Lsharechat/feature/explore/base/usecases/a;->f(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    :goto_2
    if-lt p2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method
