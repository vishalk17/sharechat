.class public final Lsq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/library/cvo/TagUser;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsharechat/library/cvo/TagUser;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getGifPostVideoUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lin/mohalla/sharechat/common/utils/hash/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashingUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/common/utils/hash/b;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lin/mohalla/sharechat/common/utils/hash/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashingUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/l;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/common/utils/hash/b;->c(J)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://sharechat.com/post/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lip/a;->q(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p1, p0

    mul-float v1, v1, p1

    return v1
.end method

.method public static final f(Lsharechat/library/cvo/PostEntity;F)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result p0

    if-le v2, p0, :cond_1

    cmpg-float p0, v0, p1

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final g(Lsharechat/library/cvo/PostEntity;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getShareDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/p;->k(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lsharechat/library/cvo/PostMapperEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 5
    invoke-virtual {v0, p2}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    .line 7
    invoke-static {p0}, Lw40/g0;->f(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4, p5}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    .line 9
    invoke-virtual {v0, p6}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p7}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    if-eqz p8, :cond_2

    .line 11
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    return-object v0
.end method

.method public static synthetic i(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lsharechat/library/cvo/PostMapperEntity;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v9}, Lsq/a;->h(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lsharechat/library/cvo/PostMapperEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lsharechat/library/cvo/PostEntity;Z)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    :cond_1
    :goto_0
    return-void
.end method
