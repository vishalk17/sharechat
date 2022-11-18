.class public final synthetic Lom0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lom0/d1;


# direct methods
.method public synthetic constructor <init>(Lom0/d1;I)V
    .locals 0

    iput p2, p0, Lom0/y0;->b:I

    iput-object p1, p0, Lom0/y0;->c:Lom0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lom0/y0;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lom0/y0;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v2, v0, Lom0/d1;->u:Z

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lom0/d1;->D:I

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    iget-object v7, v0, Lom0/d1;->n:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "mStartPostId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 8
    :cond_4
    :goto_3
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v3, Lom0/o;

    if-eqz v3, :cond_5

    invoke-interface {v3, p1, v1}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 10
    :cond_5
    iput-boolean v2, v0, Lom0/d1;->x:Z

    .line 11
    iput-boolean v2, v0, Lom0/d1;->t:Z

    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lom0/y0;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 14
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 15
    iput-boolean v2, v0, Lom0/d1;->x:Z

    return-void

    .line 16
    :goto_4
    iget-object v0, p0, Lom0/y0;->c:Lom0/d1;

    check-cast p1, Lro0/m;

    .line 17
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 20
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lom0/d1;->r:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lom0/d1;->s:Ljava/lang/String;

    .line 24
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v4, Lom0/o;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {v4, p1, v1}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 27
    :cond_6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast p1, Lom0/o;

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lom0/o;->b5(Ljava/util/List;)V

    .line 29
    :cond_7
    iput-boolean v2, v0, Lom0/d1;->x:Z

    .line 30
    iput-boolean v2, v0, Lom0/d1;->t:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
