.class public final Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/storage/dao/PostMapperDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic deleteAllByFeedType$default(Lsharechat/library/storage/dao/PostMapperDao;Lsharechat/library/cvo/FeedType;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lsharechat/library/storage/dao/PostMapperDao;->deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteAllByFeedType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadGalleryFeed$default(Lsharechat/library/storage/dao/PostMapperDao;IILsharechat/library/cvo/FeedType;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x14

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lsharechat/library/storage/dao/PostMapperDao;->loadGalleryFeed(IILsharechat/library/cvo/FeedType;)Lnz/a0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadGalleryFeed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadLikedPosts$default(Lsharechat/library/storage/dao/PostMapperDao;ILsharechat/library/cvo/FeedType;IILjava/lang/Object;)Lnz/a0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lsharechat/library/cvo/FeedType;->LIKED_POSTS:Lsharechat/library/cvo/FeedType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x14

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lsharechat/library/storage/dao/PostMapperDao;->loadLikedPosts(ILsharechat/library/cvo/FeedType;I)Lnz/a0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadLikedPosts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadMusicFeed$default(Lsharechat/library/storage/dao/PostMapperDao;Lsharechat/library/cvo/FeedType;IIIILjava/lang/Object;)Lnz/a0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x14

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lsharechat/library/storage/dao/PostMapperDao;->loadMusicFeed(Lsharechat/library/cvo/FeedType;III)Lnz/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadMusicFeed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadProfileFeed$default(Lsharechat/library/storage/dao/PostMapperDao;Ljava/lang/String;ILsharechat/library/cvo/FeedType;IILjava/lang/Object;)Lnz/a0;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x14

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lsharechat/library/storage/dao/PostMapperDao;->loadProfileFeed(Ljava/lang/String;ILsharechat/library/cvo/FeedType;I)Lnz/a0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadProfileFeed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadTagFeedType$default(Lsharechat/library/storage/dao/PostMapperDao;Lsharechat/library/cvo/FeedType;Ljava/lang/String;IIILjava/lang/Object;)Lnz/a0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x14

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lsharechat/library/storage/dao/PostMapperDao;->loadTagFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lnz/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadTagFeedType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadTagFeedTypeV2$default(Lsharechat/library/storage/dao/PostMapperDao;Lsharechat/library/cvo/FeedType;Ljava/lang/String;IIILjava/lang/Object;)Lnz/a0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x14

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lsharechat/library/storage/dao/PostMapperDao;->loadTagFeedTypeV2(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lnz/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadTagFeedTypeV2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
