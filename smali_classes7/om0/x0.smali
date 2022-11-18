.class public final synthetic Lom0/x0;
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

    iput p2, p0, Lom0/x0;->b:I

    iput-object p1, p0, Lom0/x0;->c:Lom0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lom0/x0;->b:I

    const/4 v1, 0x0

    const-string v2, "mStartPostId"

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lom0/x0;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lom0/d1;->n:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    .line 4
    iput-object v1, v0, Lom0/d1;->q:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v0, v1}, Lom0/d1;->cn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_4
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lom0/x0;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 7
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v1, v0, Lom0/d1;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lom0/d1;->D:I

    .line 9
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Lom0/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    .line 11
    invoke-interface {v1, v3, v4}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 12
    :cond_5
    iput-boolean v2, v0, Lom0/d1;->t:Z

    .line 13
    iput-boolean v2, v0, Lom0/d1;->x:Z

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, v0, Lom0/d1;->E:Z

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lom0/x0;->c:Lom0/d1;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    .line 16
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_6

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lom0/o;->u1(Lsharechat/library/cvo/UserEntity;)V

    :cond_6
    return-void

    .line 19
    :goto_2
    iget-object v0, p0, Lom0/x0;->c:Lom0/d1;

    check-cast p1, Ljava/util/List;

    .line 20
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    iget-object v5, v0, Lom0/d1;->n:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v0, v1}, Lom0/d1;->cn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
