.class public final Lom0/y1;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$loadVideoFeedSuggestions$1$1"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x44f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public c:I

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public final synthetic e:Lom0/d1;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lom0/d1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lom0/d1;",
            "Lvo0/d<",
            "-",
            "Lom0/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/y1;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object p2, p0, Lom0/y1;->e:Lom0/d1;

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

    new-instance p1, Lom0/y1;

    iget-object v0, p0, Lom0/y1;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v1, p0, Lom0/y1;->e:Lom0/d1;

    invoke-direct {p1, v0, v1, p2}, Lom0/y1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lom0/d1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/y1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/y1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lom0/y1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lom0/y1;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

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
    iget-object p1, p0, Lom0/y1;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v1, p0, Lom0/y1;->e:Lom0/d1;

    invoke-virtual {v1}, Lom0/d1;->Tm()Lj30/h;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lom0/y1;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v3

    .line 7
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 8
    iput-object p1, p0, Lom0/y1;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput v2, p0, Lom0/y1;->c:I

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v3, v4, v2, p0}, Lj30/h;->b(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
