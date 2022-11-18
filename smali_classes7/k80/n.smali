.class public final synthetic Lk80/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk80/h0;


# direct methods
.method public synthetic constructor <init>(Lk80/h0;I)V
    .locals 0

    iput p2, p0, Lk80/n;->b:I

    iput-object p1, p0, Lk80/n;->c:Lk80/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lk80/n;->b:I

    const/16 v3, 0xa

    const-string v4, "it"

    const-string v5, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Lk80/n;->c:Lk80/h0;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lk80/h0;->e:Lk80/l;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->getBucketsAndTags()Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bucketsAndTags"

    .line 3
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 7
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getTags()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lsharechat/library/cvo/TagEntity;

    .line 11
    new-instance v11, Lsharechat/library/cvo/BucketTagMapEntity;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lsharechat/library/cvo/BucketTagMapEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v9}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v5}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lso0/v;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance v3, Lk80/e;

    invoke-direct {v3, v1, v2, v4}, Lk80/e;-><init>(Lk80/l;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lmn0/b;->q(Ljava/util/concurrent/Callable;)Lmn0/b;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_1
    iget-object v1, v0, Lk80/n;->c:Lk80/h0;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponseV2;

    .line 16
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponseV2;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponseV2;->getTagListType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lk80/h0;->ua(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponseV2;->getOffset()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 18
    :goto_3
    iget-object v1, v0, Lk80/n;->c:Lk80/h0;

    move-object/from16 v6, p1

    check-cast v6, Lro0/m;

    .line 19
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, v6, Lro0/m;->c:Ljava/lang/Object;

    const-string v5, "it.second"

    .line 21
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lsharechat/library/cvo/TagEntity;

    .line 25
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    move-object v7, v15

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->isAdult()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    move v15, v4

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fe8

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/PostEntity;ZZJJLjava/lang/String;ZIILep0/k;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v5}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v26

    .line 26
    iget-object v2, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 27
    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v27

    .line 28
    iget-object v2, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v28

    .line 30
    iget-object v2, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v29

    .line 32
    iget-object v2, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getThumbByte()Ljava/lang/String;

    move-result-object v30

    .line 34
    iget-object v2, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 36
    new-instance v2, Lk80/t0;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v1, v3}, Lk80/t0;-><init>(Lro0/m;Lk80/h0;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 37
    new-instance v2, Lk80/u0;

    invoke-direct {v2, v6, v1, v3}, Lk80/u0;-><init>(Lro0/m;Lk80/h0;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    .line 38
    iget-object v1, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getTagRowsToShow()I

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x6f1c0

    const/16 v46, 0x0

    .line 40
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v46}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;Lfi0/a;ILsharechat/library/cvo/BucketEntity;ZZZILep0/k;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
