.class public final Lg90/g2;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$4$1"
    f = "PostRepository.kt"
    l = {
        0x53f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;


# direct methods
.method public constructor <init>(Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;",
            "Lvo0/d<",
            "-",
            "Lg90/g2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/g2;->c:Lg90/v1;

    iput-object p2, p0, Lg90/g2;->d:Ljava/lang/String;

    iput-object p3, p0, Lg90/g2;->e:Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lg90/g2;

    iget-object v0, p0, Lg90/g2;->c:Lg90/v1;

    iget-object v1, p0, Lg90/g2;->d:Ljava/lang/String;

    iget-object v2, p0, Lg90/g2;->e:Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;

    invoke-direct {p1, v0, v1, v2, p2}, Lg90/g2;-><init>(Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/g2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/g2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg90/g2;->b:I

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
    iget-object p1, p0, Lg90/g2;->c:Lg90/v1;

    iget-object v1, p0, Lg90/g2;->d:Ljava/lang/String;

    iput v2, p0, Lg90/g2;->b:I

    invoke-static {p1, v1, p0}, Lg90/v1;->fa(Lg90/v1;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v2, 0x1

    iget-object v0, p0, Lg90/g2;->e:Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisResponsePayload;->getPosts()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lg90/g2;->e:Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisFeedResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MoreLikeThisResponsePayload;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object p1
.end method
