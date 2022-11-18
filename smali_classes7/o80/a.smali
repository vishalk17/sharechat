.class public final synthetic Lo80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lo80/a;->b:I

    iput-object p1, p0, Lo80/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo80/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo80/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lo80/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "$referrer"

    const-string v6, "this$0"

    const-string v7, "it"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lo80/a;->c:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    iget-object v2, v0, Lo80/a;->d:Ljava/lang/Object;

    check-cast v2, Lya0/j;

    iget-object v3, v0, Lo80/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v8, Lya0/j;->q:I

    const-string v8, "$postUrl"

    .line 1
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Ln12/i;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v3}, Lya0/a;->j(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Post data not available"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v1, v0, Lo80/a;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lo80/a;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    iget-object v1, v0, Lo80/a;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lro0/m;

    sget v6, Lg90/v1;->W:I

    .line 7
    invoke-static {v9, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$adRequest"

    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 10
    iget-object v5, v1, Lro0/m;->c:Ljava/lang/Object;

    const-string v6, "it.second"

    .line 11
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_2
    move-object v12, v4

    .line 14
    new-instance v1, Lg80/z0;

    const/16 v14, 0x18

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lg80/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 15
    :pswitch_2
    iget-object v1, v0, Lo80/a;->c:Ljava/lang/Object;

    check-cast v1, Lg90/v1;

    iget-object v4, v0, Lo80/a;->d:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v4, v0, Lo80/a;->e:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    sget v5, Lg90/v1;->W:I

    .line 16
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$groupOrTagId"

    invoke-static {v13, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v8, v1, Lg90/v1;->i:Lg90/b0;

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v9

    .line 19
    sget-object v10, Lsharechat/library/cvo/FeedType;->GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    .line 20
    invoke-static/range {v8 .. v17}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v1

    .line 21
    new-instance v2, Lpo/b;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lpo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_3
    iget-object v1, v0, Lo80/a;->c:Ljava/lang/Object;

    check-cast v1, Lpw1/h;

    iget-object v3, v0, Lo80/a;->d:Ljava/lang/Object;

    check-cast v3, Lo80/b;

    iget-object v4, v0, Lo80/a;->e:Ljava/lang/Object;

    check-cast v4, Lpw1/f;

    move-object/from16 v5, p1

    check-cast v5, Lhy1/c;

    const-string v8, "$requestState"

    .line 23
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$userListingType"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-boolean v7, v1, Lpw1/h;->e:Z

    if-eqz v7, :cond_4

    .line 26
    iget-object v7, v1, Lpw1/h;->a:Ljava/lang/String;

    .line 27
    iget-object v8, v3, Lo80/b;->x:Ljava/lang/String;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    iput-boolean v2, v1, Lpw1/h;->e:Z

    .line 29
    invoke-virtual {v5}, Lhy1/c;->a()Lhy1/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo80/b;->ma(Lhy1/e;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_4
    invoke-virtual {v5}, Lhy1/c;->b()Ljava/util/List;

    move-result-object v2

    .line 31
    iget-object v5, v1, Lpw1/h;->b:Ljava/lang/String;

    .line 32
    iget-object v3, v3, Lo80/b;->x:Ljava/lang/String;

    invoke-static {v5, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v4, v6, v3}, Lo80/b;->na(Ljava/util/List;Lpw1/h;Lpw1/f;Ljava/util/List;Z)V

    .line 33
    invoke-static {v6}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 34
    :goto_1
    iget-object v1, v0, Lo80/a;->c:Ljava/lang/Object;

    check-cast v1, Lep0/m0;

    iget-object v3, v0, Lo80/a;->d:Ljava/lang/Object;

    check-cast v3, Lom0/d1;

    iget-object v5, v0, Lo80/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    sget v9, Lom0/d1;->U:I

    const-string v9, "$startPosition"

    .line 35
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 38
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    invoke-static {v7, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_4
    iput v2, v1, Lep0/m0;->b:I

    if-eq v2, v9, :cond_8

    .line 39
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it[startPosition]"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v1, v3, Lom0/d1;->q:Lin/mohalla/sharechat/data/repository/post/PostModel;

    :cond_8
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
