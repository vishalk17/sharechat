.class public final Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->C(ZZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.videofeed.main.VideoFeedViewModel$getFeed$2"
    f = "VideoFeedViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    iput-boolean p2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;

    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    iget-boolean v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;-><init>(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

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

    iget-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 5
    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    .line 6
    iget-object v1, v1, Lnl1/d;->e:Lnl1/h0;

    .line 7
    iget-object v1, v1, Lnl1/h0;->K:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-videoAdRepository>(...)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj30/h;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v3

    .line 9
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_GRID:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 10
    iget-boolean v5, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->e:Z

    .line 11
    iput-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;->b:I

    invoke-interface {v1, v3, v4, v5, p0}, Lj30/h;->b(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
