.class public final synthetic Ly80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Li80/d;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly80/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/l;->c:Ljava/lang/String;

    iput-object p2, p0, Ly80/l;->e:Li80/d;

    iput-object p3, p0, Ly80/l;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly80/c0;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly80/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/l;->e:Li80/d;

    iput-object p2, p0, Ly80/l;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Ly80/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ly80/l;->b:I

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Ly80/l;->e:Li80/d;

    check-cast v1, Ly80/c0;

    iget-object v4, v0, Ly80/l;->c:Ljava/lang/String;

    iget-object v5, v0, Ly80/l;->f:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/GroupTagRole;

    iget-object v6, v0, Ly80/l;->d:Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$groupId"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Ly80/c0;->f:Lf12/b;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v4, v2, v7, v6}, Lf12/b;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 3
    :goto_1
    iget-object v1, v0, Ly80/l;->c:Ljava/lang/String;

    iget-object v4, v0, Ly80/l;->e:Li80/d;

    check-cast v4, Lg90/v1;

    iget-object v5, v0, Ly80/l;->d:Ljava/lang/String;

    iget-object v6, v0, Ly80/l;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v8, Lg90/v1;->W:I

    .line 4
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$searchString"

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 5
    iget-object v2, v4, Lg90/v1;->C:Lp70/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lin/mohalla/sharechat/common/events/modals/SearchResultOptionsClicked;

    invoke-direct {v3, v5, v6}, Lin/mohalla/sharechat/common/events/modals/SearchResultOptionsClicked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lp70/b;->q()Lq70/o;

    move-result-object v2

    const-string v5, "eventStorage"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, v2, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v2, v3, v5}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 9
    :cond_1
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 19
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, v4, Lg90/v1;->n:Lk90/b;

    invoke-virtual {v2, v5}, Lk90/b;->a(Ljava/util/List;)V

    .line 23
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_8

    .line 24
    iget-object v8, v4, Lg90/v1;->i:Lg90/b0;

    .line 25
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v9

    .line 26
    sget-object v10, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    .line 27
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v11

    if-nez v1, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    .line 28
    invoke-static/range {v8 .. v17}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v1

    .line 29
    new-instance v2, Ly80/a;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, Ly80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v1

    goto :goto_5

    .line 30
    :cond_8
    invoke-static {v7}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
