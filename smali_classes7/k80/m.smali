.class public final synthetic Lk80/m;
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

    iput p2, p0, Lk80/m;->b:I

    iput-object p1, p0, Lk80/m;->c:Lk80/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lk80/m;->b:I

    const/4 v2, 0x1

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lk80/m;->c:Lk80/h0;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lk80/h0;->g:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->validateGroupName(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1
    iget-object v1, v0, Lk80/m;->c:Lk80/h0;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponse;

    .line 4
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lk80/h0;->s:J

    .line 6
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->getTagEntityList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;-><init>(Ljava/util/List;ZZLin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;ILep0/k;)V

    iput-object v3, v1, Lk80/h0;->t:Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->getPersistentOffset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lk80/m0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lk80/m0;-><init>(Lk80/h0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, v1, Lk80/h0;->t:Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;

    return-object v1

    .line 9
    :pswitch_2
    iget-object v1, v0, Lk80/m;->c:Lk80/h0;

    move-object/from16 v2, p1

    check-cast v2, Lkv1/c;

    .line 10
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lk80/h0;->g:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->tagSearch(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_3
    iget-object v1, v0, Lk80/m;->c:Lk80/h0;

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    .line 13
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->getBucketsAndTags()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 18
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getTags()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Lsharechat/library/cvo/TagEntity;

    .line 22
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    move-object v9, v15

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->isAdult()Z

    move-result v14

    const/4 v8, 0x0

    move-object v4, v15

    move-object v15, v8

    const/16 v16, 0x0

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/BucketEntity;->isCategory()Z

    move-result v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f68

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v26}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/PostEntity;ZZJJLjava/lang/String;ZIILep0/k;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 23
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v7, v4

    .line 24
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/BucketEntity;->getThumbByte()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 26
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getOffset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 27
    :goto_3
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getOffset()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/BucketEntity;->getTagRowsToShow()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x6f1c0

    const/16 v27, 0x0

    .line 28
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-object v6, v4

    invoke-direct/range {v6 .. v27}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;Lfi0/a;ILsharechat/library/cvo/BucketEntity;ZZZILep0/k;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_0

    .line 29
    :cond_4
    invoke-static {v3}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 30
    :goto_4
    iget-object v1, v0, Lk80/m;->c:Lk80/h0;

    move-object/from16 v5, p1

    check-cast v5, Lsharechat/library/cvo/TagEntity;

    .line 31
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v1, Lk80/h0;->e:Lk80/l;

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bucketId"

    .line 33
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Lk80/f;

    invoke-direct {v4, v1, v3, v2}, Lk80/f;-><init>(Lk80/l;Ljava/lang/String;I)V

    invoke-static {v4}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lmn0/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    if-nez v1, :cond_5

    .line 36
    new-instance v1, Lsharechat/library/cvo/BucketEntity;

    move-object v6, v1

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffe

    const/16 v31, 0x0

    invoke-direct/range {v6 .. v31}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;IILep0/k;)V

    .line 37
    :cond_5
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    invoke-direct {v2, v5, v1}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;-><init>(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/BucketEntity;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
