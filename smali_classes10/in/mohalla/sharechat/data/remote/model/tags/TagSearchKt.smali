.class public final Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t\u001a\n\u0010\n\u001a\u00020\u0002*\u00020\u0005\u001a\u0012\u0010\u000b\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r\u001a\n\u0010\u000b\u001a\u00020\u0005*\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "toPostTag",
        "Lsharechat/library/cvo/PostTag;",
        "Lsharechat/library/cvo/TagEntity;",
        "toTagAndBucketModal",
        "Lsharechat/library/cvo/TagAndBucketDataModal;",
        "Lsharechat/library/cvo/TagSearch;",
        "toTagData",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagData;",
        "selected",
        "",
        "toTagEntity",
        "toTagSearch",
        "bucketWithTagContainer",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        "bucketandtag_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPostTag(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/PostTag;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/PostTag;

    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/PostTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v0
.end method

.method public static final toTagAndBucketModal(Lsharechat/library/cvo/TagSearch;)Lsharechat/library/cvo/TagAndBucketDataModal;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/TagAndBucketDataModal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lsharechat/library/cvo/TagAndBucketDataModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILep0/k;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagAndBucketDataModal;->setTagId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagAndBucketDataModal;->setTagName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/TagAndBucketDataModal;->isCategory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagAndBucketDataModal;->setBucketId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/library/cvo/TagSearch;->isAdult()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagAndBucketDataModal;->setAdult(Z)V

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/TagSearch;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagAndBucketDataModal;->setBucketName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/TagSearch;->getGroupTag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagAndBucketDataModal;->setGroupTag(Z)V

    .line 8
    invoke-virtual {p0}, Lsharechat/library/cvo/TagSearch;->isCategory()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsharechat/library/cvo/TagAndBucketDataModal;->setCategory(Z)V

    return-object v0
.end method

.method public static final toTagData(Lsharechat/library/cvo/TagSearch;Z)Lin/mohalla/sharechat/data/remote/model/tags/TagData;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/PostEntity;ZZJJLjava/lang/String;ZIILep0/k;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagId(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagName(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setBucketId(Ljava/lang/String;)V

    move/from16 v2, p1

    .line 5
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagSelected(Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->isAdult()Z

    move-result v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setAdult(Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getGroupTag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setGroupTag(Z)V

    return-object v0
.end method

.method public static final toTagEntity(Lsharechat/library/cvo/TagSearch;)Lsharechat/library/cvo/TagEntity;
    .locals 47

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/TagEntity;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x7

    const/16 v46, 0x0

    invoke-direct/range {v2 .. v46}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JZIILep0/k;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->isAdult()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagSearch;->getViewCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    return-object v0
.end method

.method public static final toTagSearch(Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)Lsharechat/library/cvo/TagSearch;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/TagSearch;

    invoke-direct {v0}, Lsharechat/library/cvo/TagSearch;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setTagId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setTagName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getBucketId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/TagSearch;->setBucketId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setBucketThumb(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumbByte()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/TagSearch;->setBucketThumbByte(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->isAdult()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/TagSearch;->setAdult(Z)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getGroupTag()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/TagSearch;->setGroupTag(Z)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->isCategory()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/TagSearch;->setCategory(Z)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getViewCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/TagSearch;->setViewCount(J)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getPostCount()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsharechat/library/cvo/TagSearch;->setPostCount(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final toTagSearch(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagSearch;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lsharechat/library/cvo/TagSearch;

    invoke-direct {v0}, Lsharechat/library/cvo/TagSearch;-><init>()V

    .line 14
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setTagId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setTagName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setBucketId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getPostCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/TagSearch;->setPostCount(Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getViewCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/TagSearch;->setViewCount(J)V

    return-object v0
.end method
