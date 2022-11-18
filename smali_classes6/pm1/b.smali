.class public final Lpm1/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lpm1/a;",
        "Lnl1/u0;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.videofeed.main.VideoFeedViewModel$subscribeToVideoFeedScroll$1"
    f = "VideoFeedViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lpm1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm1/b;->d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lpm1/b;

    iget-object v1, p0, Lpm1/b;->d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    invoke-direct {v0, v1, p2}, Lpm1/b;-><init>(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lpm1/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpm1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpm1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpm1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpm1/b;->b:I

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

    iget-object p1, p0, Lpm1/b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lpm1/b;->d:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 8
    new-instance v4, Lpm1/b$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, p1}, Lpm1/b$b;-><init>(Lvo0/d;Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lyt0/b;)V

    iput v2, p0, Lpm1/b;->b:I

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
