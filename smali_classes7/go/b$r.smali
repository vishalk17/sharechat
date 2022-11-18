.class final Lgo/b$r;
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$setupAds$1$1$1$1$1"
    f = "AdRepositoryImpl.kt"
    l = {
        0x23b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/ad/e;

.field final synthetic d:Lrm/a;

.field final synthetic e:Lrm/a;

.field final synthetic f:Lrm/a;

.field final synthetic g:Lgo/b;

.field final synthetic h:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field final synthetic i:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic j:Lsharechat/library/cvo/FeedType;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/ad/e;Lrm/a;Lrm/a;Lrm/a;Lgo/b;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/ad/e;",
            "Lrm/a;",
            "Lrm/a;",
            "Lrm/a;",
            "Lgo/b;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$r;->c:Lin/mohalla/sharechat/common/ad/e;

    iput-object p2, p0, Lgo/b$r;->d:Lrm/a;

    iput-object p3, p0, Lgo/b$r;->e:Lrm/a;

    iput-object p4, p0, Lgo/b$r;->f:Lrm/a;

    iput-object p5, p0, Lgo/b$r;->g:Lgo/b;

    iput-object p6, p0, Lgo/b$r;->h:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object p7, p0, Lgo/b$r;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p8, p0, Lgo/b$r;->j:Lsharechat/library/cvo/FeedType;

    iput-object p9, p0, Lgo/b$r;->k:Ljava/lang/String;

    iput-object p10, p0, Lgo/b$r;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
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

    new-instance p1, Lgo/b$r;

    iget-object v1, p0, Lgo/b$r;->c:Lin/mohalla/sharechat/common/ad/e;

    iget-object v2, p0, Lgo/b$r;->d:Lrm/a;

    iget-object v3, p0, Lgo/b$r;->e:Lrm/a;

    iget-object v4, p0, Lgo/b$r;->f:Lrm/a;

    iget-object v5, p0, Lgo/b$r;->g:Lgo/b;

    iget-object v6, p0, Lgo/b$r;->h:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v7, p0, Lgo/b$r;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v8, p0, Lgo/b$r;->j:Lsharechat/library/cvo/FeedType;

    iget-object v9, p0, Lgo/b$r;->k:Ljava/lang/String;

    iget-object v10, p0, Lgo/b$r;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lgo/b$r;-><init>(Lin/mohalla/sharechat/common/ad/e;Lrm/a;Lrm/a;Lrm/a;Lgo/b;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgo/b$r;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgo/b$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgo/b$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgo/b$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgo/b$r;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lgo/b$r;->c:Lin/mohalla/sharechat/common/ad/e;

    iget-object p1, p0, Lgo/b$r;->g:Lgo/b;

    iget-object v3, p0, Lgo/b$r;->j:Lsharechat/library/cvo/FeedType;

    iget-object v4, p0, Lgo/b$r;->k:Ljava/lang/String;

    iget-object v5, p0, Lgo/b$r;->l:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lgo/b$r;->d:Lrm/a;

    invoke-virtual {v6}, Lrm/a;->f()F

    move-result v6

    .line 6
    iget-object v7, p0, Lgo/b$r;->d:Lrm/a;

    invoke-virtual {v7}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 7
    iget-object v9, p0, Lgo/b$r;->e:Lrm/a;

    invoke-virtual {v9}, Lrm/a;->b()Ljava/util/List;

    move-result-object v9

    .line 8
    iget-object v10, p0, Lgo/b$r;->f:Lrm/a;

    invoke-virtual {v10}, Lrm/a;->n()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    iget-object v10, p0, Lgo/b$r;->g:Lgo/b;

    .line 10
    iget-object v11, p0, Lgo/b$r;->h:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v11

    .line 11
    iget-object v12, p0, Lgo/b$r;->h:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v12

    iget-object v13, p0, Lgo/b$r;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v12, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 12
    invoke-virtual {v10, v11, v12}, Lgo/b;->l(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v10

    .line 14
    :goto_0
    sget-object v11, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->POST_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 15
    iget-object v12, p0, Lgo/b$r;->e:Lrm/a;

    invoke-virtual {v12}, Lrm/a;->c()Ljava/lang/String;

    move-result-object v12

    .line 16
    iput v2, p0, Lgo/b$r;->b:I

    move-object v2, p1

    move-object v13, p0

    invoke-static/range {v1 .. v13}, Lgo/b;->P(Lin/mohalla/sharechat/common/ad/e;Lgo/b;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
