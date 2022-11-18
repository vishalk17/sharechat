.class public final synthetic Lg90/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lg90/w0;->b:I

    iput-object p1, p0, Lg90/w0;->c:Ljava/lang/String;

    iput-object p2, p0, Lg90/w0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lg90/w0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLg90/v1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg90/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/w0;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lg90/w0;->d:Z

    iput-object p3, p0, Lg90/w0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg90/w0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lg90/w0;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lg90/w0;->d:Z

    iget-object v7, p0, Lg90/w0;->e:Ljava/lang/Object;

    check-cast v7, Lg90/v1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 1
    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    sget-object v10, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, v7, Lg90/v1;->i:Lg90/b0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/library/storage/dao/PostMapperDao;->getPostMapperEntity(Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/PostMapperEntity;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setOffset(Ljava/lang/String;)V

    :cond_4
    return-object p1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lg90/w0;->c:Ljava/lang/String;

    iget-object v3, p0, Lg90/w0;->e:Ljava/lang/Object;

    check-cast v3, Lg90/v1;

    iget-boolean v6, p0, Lg90/w0;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const-string v7, "$authorId"

    .line 11
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v4

    invoke-virtual {v4}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 13
    iget-object v0, v3, Lg90/v1;->u:Lh90/h;

    invoke-virtual {v0}, Lh90/h;->getProfileActionCompletePostModel()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 14
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProfileProgressActions()Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lpi0/b;->Companion:Lpi0/b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lpi0/b;->access$getACTIONABLE_ITEM_COUNT$cp()I

    move-result v4

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 17
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    :cond_6
    return-object p1

    .line 19
    :goto_4
    iget-object v0, p0, Lg90/w0;->c:Ljava/lang/String;

    iget-object v1, p0, Lg90/w0;->e:Ljava/lang/Object;

    check-cast v1, Lc81/n;

    iget-boolean v4, p0, Lg90/w0;->d:Z

    check-cast p1, Lro0/m;

    sget v6, Lc81/n;->B:I

    const-string v6, "$type"

    .line 20
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<name for destructuring parameter 0>"

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "galleryMedia"

    .line 26
    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 28
    invoke-virtual {v7, v0}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->setSelectedTabType(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v3

    :goto_6
    sget-object v9, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 30
    iget-boolean v8, v1, Lc81/n;->u:Z

    if-eqz v8, :cond_9

    .line 31
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_9
    :goto_7
    invoke-virtual {v7, v4}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->setMultiSelectEnabled(Z)V

    goto :goto_5

    :cond_a
    const-string v0, "videoDrafts"

    .line 34
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
