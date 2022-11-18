.class public final synthetic Lk80/o;
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

    iput p2, p0, Lk80/o;->b:I

    iput-object p1, p0, Lk80/o;->c:Lk80/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lk80/o;->b:I

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lk80/o;->c:Lk80/h0;

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponse;

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponse;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lk80/h0;->ua(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponse;->getOffset()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v1, v0, Lk80/o;->c:Lk80/h0;

    move-object/from16 v5, p1

    check-cast v5, Lro0/m;

    .line 4
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v5, Lro0/m;->c:Ljava/lang/Object;

    const-string v4, "it.second"

    .line 6
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lsharechat/library/cvo/TagEntity;

    .line 10
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    move-object v7, v15

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->isAdult()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v2, v15

    move v15, v6

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fe8

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/PostEntity;ZZJJLjava/lang/String;ZIILep0/k;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v26

    .line 11
    iget-object v2, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v27

    .line 13
    iget-object v2, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v28

    .line 15
    iget-object v2, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v29

    .line 17
    iget-object v2, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getThumbByte()Ljava/lang/String;

    move-result-object v30

    .line 19
    iget-object v2, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 21
    new-instance v2, Lk80/p0;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v3}, Lk80/p0;-><init>(Lro0/m;Lk80/h0;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 22
    new-instance v2, Lk80/q0;

    invoke-direct {v2, v5, v1, v3}, Lk80/q0;-><init>(Lro0/m;Lk80/h0;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    .line 23
    iget-object v1, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getTagRowsToShow()I

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x6f1c0

    const/16 v46, 0x0

    .line 25
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v46}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;Lfi0/a;ILsharechat/library/cvo/BucketEntity;ZZZILep0/k;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
