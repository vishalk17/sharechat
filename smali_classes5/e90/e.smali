.class public final synthetic Le90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Le90/e;->b:I

    iput-object p1, p0, Le90/e;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Le90/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLq60/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Le90/e;->b:I

    iput-boolean p1, p0, Le90/e;->c:Z

    iput-object p2, p0, Le90/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le90/e;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-boolean v0, p0, Le90/e;->c:Z

    iget-object v5, p0, Le90/e;->d:Ljava/lang/Object;

    check-cast v5, Lif0/a0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    sget v6, Lif0/a0;->Q0:I

    .line 1
    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v5, Lif0/a0;->H0:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, v5, Lif0/a0;->H0:Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v5, Lif0/a0;->I0:Z

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    iget-object v0, p0, Le90/e;->d:Ljava/lang/Object;

    check-cast v0, Lib0/s;

    iget-boolean v5, p0, Le90/e;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v6, Lib0/s;->n:Lib0/s$a;

    .line 7
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-eq v3, v4, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    if-eq v3, v4, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->LIVE_VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lib0/s;->g(Lsharechat/library/cvo/PostEntity;)Lmn0/a0;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    if-nez v5, :cond_5

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v5, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v3, v5, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v5, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    if-eq v3, v5, :cond_4

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lib0/s;->g(Lsharechat/library/cvo/PostEntity;)Lmn0/a0;

    move-result-object p1

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    goto :goto_0

    :cond_6
    move-object v3, v4

    :goto_0
    sget-object v5, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    if-ne v3, v5, :cond_c

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/PollOptionEntity;

    .line 19
    invoke-virtual {v5}, Lsharechat/library/cvo/PollOptionEntity;->getOptionUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ne v3, v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lib0/s;->h(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lmn0/a0;

    move-result-object p1

    goto :goto_5

    .line 21
    :cond_c
    new-instance v0, Lib0/j;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-direct {v0, p1, v4, v4, v1}, Lib0/j;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_5

    .line 22
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lib0/s;->h(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lmn0/a0;

    move-result-object p1

    :goto_5
    return-object p1

    .line 23
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_f
    new-instance p1, Lib0/l0;

    invoke-direct {p1}, Lib0/l0;-><init>()V

    throw p1

    .line 25
    :pswitch_2
    iget-object v0, p0, Le90/e;->d:Ljava/lang/Object;

    check-cast v0, Le90/f;

    iget-boolean v1, p0, Le90/e;->c:Z

    check-cast p1, Ljava/util/List;

    .line 26
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1, v1}, Le90/f;->fa(Ljava/util/List;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 28
    :goto_6
    iget-boolean v0, p0, Le90/e;->c:Z

    iget-object v1, p0, Le90/e;->d:Ljava/lang/Object;

    check-cast v1, Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v2, Lom0/d1;->U:I

    .line 29
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lom0/d1;->r:Ljava/lang/String;

    .line 31
    :cond_10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
