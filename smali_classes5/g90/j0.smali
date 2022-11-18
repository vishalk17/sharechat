.class public final synthetic Lg90/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;I)V
    .locals 0

    iput p2, p0, Lg90/j0;->b:I

    iput-object p1, p0, Lg90/j0;->c:Lg90/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lg90/j0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v0, Lg90/j0;->c:Lg90/v1;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lg90/z1;

    invoke-direct {v3, v1, v2, v4}, Lg90/z1;-><init>(Lg90/v1;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;Lvo0/d;)V

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro0/m;

    return-object v1

    .line 3
    :pswitch_1
    iget-object v1, v0, Lg90/j0;->c:Lg90/v1;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    .line 4
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lg90/e2;

    invoke-direct {v3, v1, v2, v4}, Lg90/e2;-><init>(Lg90/v1;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;Lvo0/d;)V

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    return-object v1

    .line 6
    :pswitch_2
    iget-object v1, v0, Lg90/j0;->c:Lg90/v1;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 7
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postModelListFromServer"

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {v9}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v4

    .line 9
    :goto_0
    iget-object v1, v1, Lg90/v1;->i:Lg90/b0;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v4

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v2}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v1

    invoke-interface {v1, v2}, Lsharechat/library/storage/dao/PostDao;->loadPosts(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 20
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v4

    .line 21
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Lsharechat/library/cvo/PostEntity;

    .line 24
    invoke-virtual {v12}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 25
    invoke-virtual {v12}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 26
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v12}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_6
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v12

    invoke-virtual {v13, v12}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    .line 28
    :cond_7
    :goto_7
    sget-object v12, Lro0/x;->a:Lro0/x;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_9
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v1

    .line 31
    :pswitch_3
    iget-object v1, v0, Lg90/j0;->c:Lg90/v1;

    move-object/from16 v2, p1

    check-cast v2, Lkv1/c;

    .line 32
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v1, Lg90/v1;->e:Lh80/o;

    invoke-interface {v1, v2}, Lh80/o;->A0(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_4
    iget-object v1, v0, Lg90/j0;->c:Lg90/v1;

    move-object/from16 v7, p1

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 35
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v4

    :goto_8
    if-nez v5, :cond_b

    const/4 v5, -0x1

    goto :goto_9

    :cond_b
    sget-object v6, Lg90/v1$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_9
    if-eq v5, v3, :cond_12

    if-eq v5, v2, :cond_10

    const/4 v2, 0x3

    if-eq v5, v2, :cond_e

    const/4 v2, 0x4

    if-eq v5, v2, :cond_c

    goto :goto_a

    .line 37
    :cond_c
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ln12/i;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static {v1, v4}, Lg90/v1;->ma(Lg90/v1;Ljava/lang/String;)Z

    move-result v3

    goto :goto_a

    .line 38
    :cond_e
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Ln12/i;->u(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v1, v4}, Lg90/v1;->ma(Lg90/v1;Ljava/lang/String;)Z

    move-result v3

    goto :goto_a

    .line 39
    :cond_10
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-static {v1, v4}, Lg90/v1;->ma(Lg90/v1;Ljava/lang/String;)Z

    move-result v3

    goto :goto_a

    .line 40
    :cond_12
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ln12/i;->h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-static {v1, v4}, Lg90/v1;->ma(Lg90/v1;Ljava/lang/String;)Z

    move-result v3

    .line 41
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 42
    :goto_b
    iget-object v1, v0, Lg90/j0;->c:Lg90/v1;

    move-object/from16 v3, p1

    check-cast v3, Lg80/z0;

    .line 43
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 44
    invoke-static {v1, v3, v5, v2, v4}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
