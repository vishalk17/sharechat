.class final Lgo/b$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->h0(Lkotlin/jvm/internal/h0;Lgo/b;Lkotlin/jvm/internal/j0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$setupAds$1$1$2$1"
    f = "AdRepositoryImpl.kt"
    l = {
        0x251
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/ad/e;

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic e:Lrm/a;

.field final synthetic f:Lgo/b;

.field final synthetic g:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field final synthetic h:Lsharechat/library/cvo/FeedType;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lrm/a;Lgo/b;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/ad/e;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lrm/a;",
            "Lgo/b;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$s;->c:Lin/mohalla/sharechat/common/ad/e;

    iput-object p2, p0, Lgo/b$s;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lgo/b$s;->e:Lrm/a;

    iput-object p4, p0, Lgo/b$s;->f:Lgo/b;

    iput-object p5, p0, Lgo/b$s;->g:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object p6, p0, Lgo/b$s;->h:Lsharechat/library/cvo/FeedType;

    iput-object p7, p0, Lgo/b$s;->i:Ljava/lang/String;

    iput-object p8, p0, Lgo/b$s;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lgo/b$s;

    iget-object v1, p0, Lgo/b$s;->c:Lin/mohalla/sharechat/common/ad/e;

    iget-object v2, p0, Lgo/b$s;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lgo/b$s;->e:Lrm/a;

    iget-object v4, p0, Lgo/b$s;->f:Lgo/b;

    iget-object v5, p0, Lgo/b$s;->g:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v6, p0, Lgo/b$s;->h:Lsharechat/library/cvo/FeedType;

    iget-object v7, p0, Lgo/b$s;->i:Ljava/lang/String;

    iget-object v8, p0, Lgo/b$s;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lgo/b$s;-><init>(Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lrm/a;Lgo/b;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgo/b$s;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgo/b$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgo/b$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgo/b$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Lgo/b$s;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v13, Lgo/b$s;->c:Lin/mohalla/sharechat/common/ad/e;

    iget-object v2, v13, Lgo/b$s;->f:Lgo/b;

    iget-object v3, v13, Lgo/b$s;->h:Lsharechat/library/cvo/FeedType;

    iget-object v4, v13, Lgo/b$s;->i:Ljava/lang/String;

    iget-object v5, v13, Lgo/b$s;->j:Ljava/lang/String;

    .line 5
    iget-object v6, v13, Lgo/b$s;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lrm/a;->f()F

    move-result v6

    goto :goto_0

    .line 6
    :cond_2
    sget-object v6, Lvl/a;->a:Lvl/a;

    invoke-virtual {v6}, Lvl/a;->f()F

    move-result v6

    .line 7
    :goto_0
    iget-object v7, v13, Lgo/b$s;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 8
    :goto_1
    iget-object v9, v13, Lgo/b$s;->c:Lin/mohalla/sharechat/common/ad/e;

    invoke-virtual {v9}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FRONTEND"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v1

    .line 9
    iget-object v10, v13, Lgo/b$s;->c:Lin/mohalla/sharechat/common/ad/e;

    invoke-virtual {v10}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lrm/a;->b()Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 10
    :goto_2
    iget-object v11, v13, Lgo/b$s;->e:Lrm/a;

    invoke-virtual {v11}, Lrm/a;->n()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 11
    iget-object v11, v13, Lgo/b$s;->f:Lgo/b;

    .line 12
    iget-object v12, v13, Lgo/b$s;->g:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v12

    .line 13
    iget-object v15, v13, Lgo/b$s;->g:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v15

    iget-object v8, v13, Lgo/b$s;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v15, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 14
    invoke-virtual {v11, v12, v8}, Lgo/b;->l(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    :goto_3
    move-object v11, v8

    .line 16
    iget-object v8, v13, Lgo/b$s;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lin/mohalla/sharechat/common/ad/e;->c()Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v8

    if-nez v8, :cond_7

    .line 17
    :cond_6
    sget-object v8, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->POST_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    :cond_7
    move-object v12, v8

    .line 18
    iget-object v8, v13, Lgo/b$s;->c:Lin/mohalla/sharechat/common/ad/e;

    invoke-virtual {v8}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lrm/a;->c()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 19
    :goto_4
    iput v1, v13, Lgo/b$s;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v15

    move-object/from16 v12, p0

    invoke-static/range {v0 .. v12}, Lgo/b;->P(Lin/mohalla/sharechat/common/ad/e;Lgo/b;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    return-object v14

    .line 20
    :cond_9
    :goto_5
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
