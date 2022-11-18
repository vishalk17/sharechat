.class public final Lg90/w1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$checkImageDownloadedForPostModel$2"
    f = "PostRepository.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public final synthetic d:Lg90/v1;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lg90/v1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lg90/v1;",
            "Lvo0/d<",
            "-",
            "Lg90/w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/w1;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object p2, p0, Lg90/w1;->d:Lg90/v1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg90/w1;

    iget-object v0, p0, Lg90/w1;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v1, p0, Lg90/w1;->d:Lg90/v1;

    invoke-direct {p1, v0, v1, p2}, Lg90/w1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lg90/v1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/w1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/w1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg90/w1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg90/w1;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    sget-object v1, Lg90/w1$a;->b:Lg90/w1$a;

    invoke-static {p1, v1}, Lsr0/s;->q(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 6
    sget-object v1, Lsr0/p;->b:Lsr0/p;

    invoke-static {p1, v1}, Lsr0/n;->c(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lg90/w1;->d:Lg90/v1;

    .line 9
    iget-object v1, v1, Lg90/v1;->z:Loo1/a;

    .line 10
    iput v2, p0, Lg90/w1;->b:I

    invoke-interface {v1, p1, p0}, Loo1/a;->i(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lg90/w1;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_5

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 19
    :goto_3
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lg90/w1;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-object p1
.end method
