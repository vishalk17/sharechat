.class public final Lg90/z1;
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
        "Lro0/m<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchFeedVideoFeed$fetchVideoFeedServer$4$1"
    f = "PostRepository.kt"
    l = {
        0x84b,
        0x84c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lg90/v1;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;


# direct methods
.method public constructor <init>(Lg90/v1;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
            "Lvo0/d<",
            "-",
            "Lg90/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/z1;->d:Lg90/v1;

    iput-object p2, p0, Lg90/z1;->e:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

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

    new-instance p1, Lg90/z1;

    iget-object v0, p0, Lg90/z1;->d:Lg90/v1;

    iget-object v1, p0, Lg90/z1;->e:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    invoke-direct {p1, v0, v1, p2}, Lg90/z1;-><init>(Lg90/v1;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/z1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/z1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg90/z1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lg90/z1;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg90/z1;->d:Lg90/v1;

    .line 6
    iget-object v5, p1, Lg90/v1;->w:La90/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 7
    iput v4, p0, Lg90/z1;->c:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->k0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Lsharechat/library/cvo/FeedType;->getValue()I

    move-result v1

    .line 8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lg90/z1;->d:Lg90/v1;

    .line 11
    iget-object v5, v1, Lg90/v1;->J:Lj30/h;

    .line 12
    iget-object v1, p0, Lg90/z1;->e:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v6

    .line 13
    sget-object v7, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_SUGGESTION_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 14
    iput p1, p0, Lg90/z1;->b:I

    iput v2, p0, Lg90/z1;->c:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lj30/h$a;->a(Lj30/h;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    move-object p1, v1

    .line 15
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 16
    new-instance v1, Lro0/m;

    new-instance v2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    iget-object v5, p0, Lg90/z1;->e:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getOffset()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    .line 17
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
