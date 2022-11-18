.class final Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->e0(Lyq0/m;)V
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
        "Lsg0/a;",
        "Lsharechat/feature/post/newfeed/h;",
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
    c = "sharechat.feature.post.videofeed.main.VideoFeedViewModel$onPostAction$1"
    f = "VideoFeedViewModel.kt"
    l = {
        0x6f,
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

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lyq0/m;

.field final synthetic j:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;


# direct methods
.method constructor <init>(Lyq0/m;Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m;",
            "Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->i:Lyq0/m;

    iput-object p2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->j:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsg0/a;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;

    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->i:Lyq0/m;

    iget-object v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->j:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;-><init>(Lyq0/m;Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->f:Ljava/lang/Object;

    check-cast v0, Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v6

    move-object v5, v0

    move-object v6, v1

    move-object v0, v7

    move-object v7, v2

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lcr0/c;

    iget-object v5, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    iget-object v6, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, v6

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->i:Lyq0/m;

    instance-of v1, v1, Lyq0/m$e$q;

    if-eqz v1, :cond_b

    .line 5
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    iget-object v5, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->i:Lyq0/m;

    check-cast v5, Lyq0/m$e$q;

    invoke-virtual {v5}, Lyq0/m$e$q;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Luq0/a;

    .line 9
    instance-of v11, v9, Lcr0/c;

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Luq0/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, -0x1

    :goto_2
    if-eq v8, v10, :cond_7

    .line 10
    new-instance v5, Li00/o;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lcr0/c;

    if-nez v7, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lcr0/c;

    invoke-direct {v5, v6, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_7
    new-instance v5, Li00/o;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_3
    invoke-virtual {v5}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr0/c;

    if-eqz v1, :cond_b

    .line 13
    iget-object v5, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->j:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    .line 14
    iput-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->g:I

    invoke-virtual {v5, p0}, Lsharechat/feature/post/newfeed/b;->N(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, p1

    move-object p1, v6

    :goto_4
    sget-object v6, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v6}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Post feed"

    goto :goto_5

    .line 15
    :cond_9
    invoke-virtual {v6}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_5
    invoke-static {v5}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->u0(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;)Ldagger/Lazy;

    move-result-object v6

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk0/a;

    .line 17
    invoke-virtual {v1}, Lcr0/c;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v1}, Lcr0/c;->e()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v1}, Lcr0/c;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->q()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v7, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->b:Ljava/lang/Object;

    iput-object v9, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->d:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->e:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->f:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->g:I

    invoke-virtual {v5, p0}, Lsharechat/feature/post/newfeed/b;->N(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v5, v6

    move-object v0, v7

    move-object v6, v8

    move-object v8, v9

    move-object v7, p1

    move-object v9, v1

    move-object p1, v2

    .line 21
    :goto_6
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/a;

    invoke-static {p1, v3, v4, v3}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-interface/range {v5 .. v11}, Lqk0/a;->e7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_b
    iget-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->j:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    iget-object v0, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->i:Lyq0/m;

    invoke-static {p1, v0}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->w0(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lyq0/m;)V

    .line 25
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
