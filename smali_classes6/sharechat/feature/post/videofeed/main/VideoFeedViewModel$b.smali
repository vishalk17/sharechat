.class public final Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->Q(Ls12/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.post.videofeed.main.VideoFeedViewModel$onPostAction$1"
    f = "VideoFeedViewModel.kt"
    l = {
        0x71,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lss1/a;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls12/n;

.field public final synthetic j:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;


# direct methods
.method public constructor <init>(Ls12/n;Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n;",
            "Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->i:Ls12/n;

    iput-object p2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->j:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

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

    new-instance v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;

    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->i:Ls12/n;

    iget-object v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->j:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;-><init>(Ls12/n;Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->f:Lss1/a;

    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lw12/e;

    iget-object v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    iget-object v4, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->i:Ls12/n;

    instance-of v1, v1, Ls12/n$e$q;

    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/a;

    iget-object v4, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->i:Ls12/n;

    check-cast v4, Ls12/n$e$q;

    .line 7
    iget-object v4, v4, Ls12/n$e$q;->c:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lnl1/a;->r()Lv1/t;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_0
    move-object v10, v7

    check-cast v10, Lv1/z;

    invoke-virtual {v10}, Lv1/z;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Lo12/a;

    .line 12
    instance-of v11, v10, Lw12/e;

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, -0x1

    :goto_2
    if-eq v9, v5, :cond_7

    .line 13
    new-instance v4, Lro0/m;

    .line 14
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-virtual {v1}, Lnl1/a;->r()Lv1/t;

    move-result-object v8

    invoke-virtual {v8, v9}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lw12/e;

    if-nez v9, :cond_6

    move-object v8, v6

    :cond_6
    check-cast v8, Lw12/e;

    invoke-direct {v4, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_7
    new-instance v4, Lro0/m;

    .line 17
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-direct {v4, v7, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const/4 v7, 0x4

    .line 19
    invoke-static {v1, v4, v2, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 20
    new-instance v4, Lro0/m;

    .line 21
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-direct {v4, v1, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_3
    iget-object v1, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Lw12/e;

    if-eqz v1, :cond_b

    .line 25
    iget-object v4, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->j:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    .line 26
    iput-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->g:I

    invoke-virtual {v4}, Lnl1/d;->D()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, p1

    move-object p1, v2

    move-object v2, v4

    :goto_4
    sget-object v4, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v4}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Post feed"

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v4}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_5
    iget-object v4, v2, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->h:Ldagger/Lazy;

    .line 29
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss1/a;

    .line 30
    iget-object v6, v1, Lw12/e;->a:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 31
    iget-object v7, v6, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lw12/e;->c:Ljava/lang/String;

    .line 33
    iget-object v6, v6, Lsharechat/repository/post/data/model/v2/PostExtras;->n:Ljava/lang/String;

    .line 34
    iput-object v5, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->h:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->d:Ljava/lang/String;

    iput-object v7, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->e:Ljava/lang/String;

    iput-object v4, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->f:Lss1/a;

    iput v3, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->g:I

    invoke-virtual {v2}, Lnl1/d;->D()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v1

    move-object v0, v4

    move-object v4, v6

    move-object v1, v7

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    .line 35
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl1/a;

    .line 37
    invoke-virtual {v5}, Lnl1/a;->A()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    .line 38
    invoke-interface/range {v0 .. v6}, Lss1/a;->eb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_b
    iget-object p1, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->j:Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    iget-object v0, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;->i:Ls12/n;

    invoke-static {p1, v0}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->V(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Ls12/n;)V

    .line 40
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
