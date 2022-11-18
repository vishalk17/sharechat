.class final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->J()V
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
        "Lsharechat/feature/cvfeed/main/genreallfeed/i;",
        "Lsharechat/feature/cvfeed/main/genreallfeed/e;",
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
    c = "sharechat.feature.cvfeed.main.genreallfeed.CvGenreAllFeedViewModel$loadGenreTabs$1"
    f = "CvGenreAllFeedViewModel.kt"
    l = {
        0x5f,
        0x61,
        0x63,
        0x6b,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/cvfeed/main/genreallfeed/i;",
            "Lsharechat/feature/cvfeed/main/genreallfeed/e;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->h:I

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->g:I

    iget-object v4, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v11, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->c:Ljava/lang/Object;

    check-cast v12, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iget-object v13, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast v13, Lin/mohalla/core/network/a;

    iget-object v14, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->i:Ljava/lang/Object;

    check-cast v14, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v8, v2

    move-object v15, v14

    move-object/from16 v2, p1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->i:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast v2, Lbq0/a;

    iget-object v11, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->i:Ljava/lang/Object;

    check-cast v11, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->i:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    new-instance v11, Lbq0/a;

    iget-object v12, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {v12}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->v(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {v13}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->u(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Landroidx/lifecycle/h0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Lbq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v12, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$a;->b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$a;

    iput-object v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->i:Ljava/lang/Object;

    iput-object v11, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->b:Ljava/lang/Object;

    iput v9, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->h:I

    invoke-static {v2, v12, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v2, v22

    .line 6
    :goto_1
    iget-object v12, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {v12}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->x(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Lcq0/a;

    move-result-object v12

    iput-object v11, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->i:Ljava/lang/Object;

    iput-object v10, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->b:Ljava/lang/Object;

    iput v7, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->h:I

    invoke-virtual {v12, v2, v0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_2
    check-cast v2, Lin/mohalla/core/network/a;

    .line 8
    instance-of v7, v2, Lin/mohalla/core/network/a$b;

    if-eqz v7, :cond_11

    .line 9
    move-object v4, v2

    check-cast v4, Lin/mohalla/core/network/a$b;

    invoke-virtual {v4}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt40/f0;

    invoke-virtual {v4}, Lt40/f0;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v7, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v2

    move-object v14, v11

    const/4 v2, 0x0

    move-object v11, v0

    move-object/from16 v22, v7

    move-object v7, v4

    move-object v4, v12

    move-object/from16 v12, v22

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_8

    .line 12
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_8
    check-cast v15, Lt40/e0;

    .line 13
    iput-object v14, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->i:Ljava/lang/Object;

    iput-object v13, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->b:Ljava/lang/Object;

    iput-object v12, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->c:Ljava/lang/Object;

    iput-object v4, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->d:Ljava/lang/Object;

    iput-object v7, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->e:Ljava/lang/Object;

    iput-object v4, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->f:Ljava/lang/Object;

    iput v8, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->g:I

    iput v6, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->h:I

    invoke-static {v12, v15, v2, v11}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->t(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lt40/e0;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v4

    :goto_4
    check-cast v2, Lrc0/c;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v8

    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto :goto_3

    .line 14
    :cond_a
    check-cast v4, Ljava/util/List;

    move-object v2, v13

    goto :goto_5

    :cond_b
    move-object v4, v10

    move-object v14, v11

    move-object v11, v0

    .line 15
    :goto_5
    check-cast v2, Lin/mohalla/core/network/a$b;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/f0;

    invoke-virtual {v2}, Lt40/f0;->a()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v6, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    invoke-static {v6, v2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->A(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lsharechat/library/cvo/WebCardObject;)V

    :cond_c
    if-eqz v4, :cond_f

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_d

    .line 18
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_d
    check-cast v7, Lrc0/c;

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    .line 19
    :goto_7
    invoke-virtual {v7, v6}, Lrc0/c;->o(Z)V

    .line 20
    new-instance v6, Lrc0/b;

    const/16 v18, 0x0

    sget-object v19, Lrc0/e;->TEXT_ONLY:Lrc0/e;

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lrc0/b;-><init>(Lrc0/c;ZLrc0/e;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_6

    :cond_f
    move-object v2, v10

    .line 21
    :cond_10
    new-instance v3, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$b;

    iget-object v6, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-direct {v3, v2, v4, v6}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$b;-><init>(Ljava/util/List;Ljava/util/List;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)V

    iput-object v10, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->i:Ljava/lang/Object;

    iput-object v10, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->b:Ljava/lang/Object;

    iput-object v10, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->c:Ljava/lang/Object;

    iput-object v10, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->d:Ljava/lang/Object;

    iput-object v10, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->e:Ljava/lang/Object;

    iput-object v10, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->f:Ljava/lang/Object;

    iput v5, v11, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->h:I

    invoke-static {v14, v3, v11}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 22
    :cond_11
    instance-of v3, v2, Lin/mohalla/core/network/a$a;

    if-eqz v3, :cond_12

    .line 23
    new-instance v3, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c;

    iget-object v5, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-direct {v3, v2, v5}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c;-><init>(Lin/mohalla/core/network/a;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)V

    iput-object v10, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->i:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->h:I

    invoke-static {v11, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 24
    :cond_12
    :goto_8
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
