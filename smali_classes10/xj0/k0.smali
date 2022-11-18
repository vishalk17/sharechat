.class public final Lxj0/k0;
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$loadFestivalWidgetFeedSuggestions$2"
    f = "MediaPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxj0/f0;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;


# direct methods
.method public constructor <init>(ILxj0/f0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxj0/f0;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lvo0/d<",
            "-",
            "Lxj0/k0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lxj0/k0;->b:I

    iput-object p2, p0, Lxj0/k0;->c:Lxj0/f0;

    iput-object p3, p0, Lxj0/k0;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

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

    new-instance p1, Lxj0/k0;

    iget v0, p0, Lxj0/k0;->b:I

    iget-object v1, p0, Lxj0/k0;->c:Lxj0/f0;

    iget-object v2, p0, Lxj0/k0;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-direct {p1, v0, v1, v2, p2}, Lxj0/k0;-><init>(ILxj0/f0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lxj0/k0;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lxj0/k0;->c:Lxj0/f0;

    .line 5
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lxj0/k0;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lxj0/k0;->b:I

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4}, Lxj0/h;->b5(Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lxj0/k0;->c:Lxj0/f0;

    .line 8
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_8

    .line 10
    iget-object v4, p0, Lxj0/k0;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    .line 11
    iget v5, p0, Lxj0/k0;->b:I

    add-int/2addr v5, v0

    .line 12
    iget-object v0, p0, Lxj0/k0;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {p1, v0, v2, v1, v3}, Lxj0/h$a;->a(Lxj0/h;Ljava/util/List;IILjava/lang/Object;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_4

    .line 15
    :cond_1
    iget-object p1, p0, Lxj0/k0;->c:Lxj0/f0;

    .line 16
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lxj0/k0;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lxj0/k0;->c:Lxj0/f0;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 20
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    sget-object v10, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v9, v10, :cond_6

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v3

    .line 21
    :goto_2
    iget-object v9, v5, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 22
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "mStartPostId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {p1, v6, v2, v1, v3}, Lxj0/h$a;->a(Lxj0/h;Ljava/util/List;IILjava/lang/Object;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_8
    :goto_4
    return-object v3
.end method
