.class public final Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic fetchBucketsWithTags$default(Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;
    .locals 8

    move/from16 v0, p9

    if-nez p10, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v2

    move-object p6, v4

    move p7, v5

    move-object/from16 p8, v3

    move/from16 p9, v6

    move/from16 p10, v7

    invoke-interface/range {p2 .. p10}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->fetchBucketsWithTags(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lmn0/a0;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: fetchBucketsWithTags"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic fetchTagTrending$default(Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Lkv1/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "tags"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->fetchTagTrending(Lkv1/c;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchTagTrending"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fetchTagsForBucket$default(Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lmn0/a0;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x5

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->fetchTagsForBucket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lmn0/a0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchTagsForBucket"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSuggestedTrendingTags$default(Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->getSuggestedTrendingTags(Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSuggestedTrendingTags"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic tagSearchCompose$default(Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Ljava/lang/String;IIZLjava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    const/16 v5, 0x1e

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->tagSearchCompose(Ljava/lang/String;IIZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: tagSearchCompose"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
