.class public final Lk80/o0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.bucketAndTag.BucketAndTagRepository$getTagSearchResults$2"
    f = "BucketAndTagRepository.kt"
    l = {
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lk80/h0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lk80/h0;Ljava/lang/String;IIZLjava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk80/h0;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lk80/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk80/o0;->c:Lk80/h0;

    iput-object p2, p0, Lk80/o0;->d:Ljava/lang/String;

    iput p3, p0, Lk80/o0;->e:I

    iput p4, p0, Lk80/o0;->f:I

    iput-boolean p5, p0, Lk80/o0;->g:Z

    iput-object p6, p0, Lk80/o0;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lk80/o0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk80/o0;

    iget-object v1, p0, Lk80/o0;->c:Lk80/h0;

    iget-object v2, p0, Lk80/o0;->d:Ljava/lang/String;

    iget v3, p0, Lk80/o0;->e:I

    iget v4, p0, Lk80/o0;->f:I

    iget-boolean v5, p0, Lk80/o0;->g:Z

    iget-object v6, p0, Lk80/o0;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lk80/o0;->i:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lk80/o0;-><init>(Lk80/h0;Ljava/lang/String;IIZLjava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk80/o0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk80/o0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk80/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v7, Lk80/o0;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v7, Lk80/o0;->c:Lk80/h0;

    .line 6
    iget-object v0, v0, Lk80/h0;->g:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    .line 7
    iget-object v2, v7, Lk80/o0;->d:Ljava/lang/String;

    .line 8
    iget v3, v7, Lk80/o0;->e:I

    iget v4, v7, Lk80/o0;->f:I

    iget-boolean v5, v7, Lk80/o0;->g:Z

    iget-object v6, v7, Lk80/o0;->h:Ljava/lang/String;

    .line 9
    iput v1, v7, Lk80/o0;->b:I

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->tagSearchCompose(Ljava/lang/String;IIZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 10
    :cond_2
    :goto_0
    check-cast v0, La50/e;

    .line 11
    instance-of v1, v0, La50/e$c;

    if-eqz v1, :cond_6

    .line 12
    iget-boolean v1, v7, Lk80/o0;->i:Z

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, La50/e$c;

    .line 14
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/TagSearchResponseV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponseV2;->getPayload()Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayloadV2;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayloadV2;->getData()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v3, v2

    check-cast v3, Lsharechat/library/cvo/TagSearch;

    .line 19
    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    check-cast v0, La50/e$c;

    .line 26
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/TagSearchResponseV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponseV2;->getPayload()Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayloadV2;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayloadV2;->getData()Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v3, v2

    check-cast v3, Lsharechat/library/cvo/TagSearch;

    .line 31
    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_6
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    .line 38
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/TagSearch;

    .line 43
    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getBucketName()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getBucketThumb()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getBucketThumbByte()Ljava/lang/String;

    move-result-object v13

    .line 47
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 48
    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->isAdult()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 49
    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getViewCount()J

    move-result-wide v23

    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getPostCount()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x0

    :goto_5
    move-wide/from16 v25, v5

    .line 50
    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getGenre()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->isTrending()Z

    move-result v28

    invoke-virtual {v3}, Lsharechat/library/cvo/TagSearch;->getStatus()I

    move-result v29

    const/16 v30, 0xf0

    const/16 v31, 0x0

    move-object v14, v4

    .line 51
    invoke-direct/range {v14 .. v31}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/PostEntity;ZZJJLjava/lang/String;ZIILep0/k;)V

    .line 52
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_9
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-object v8, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const v28, 0x7ffe0

    const/16 v29, 0x0

    invoke-direct/range {v8 .. v29}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;Lfi0/a;ILsharechat/library/cvo/BucketEntity;ZZZILep0/k;)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 55
    :cond_a
    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
