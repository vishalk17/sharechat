.class Lsharechat/library/storage/dao/PostMapperDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/PostMapperDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/PostMapperEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/PostMapperEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/PostMapperDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/PostMapperEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/PostMapperEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getSavedTimeInSec()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 4
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getOffset()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getTagId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getGenreId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getGenreId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getGenreVideo()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 20
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 21
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getFeedType()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 24
    :goto_5
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->isZabardastiPost()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 25
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    const/16 v0, 0xb

    .line 26
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getAscendingSortValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 27
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getAudioId()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 28
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getAudioId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 30
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getNewAudioId()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    .line 31
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/PostMapperEntity;->getNewAudioId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_7
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `post_mappers` (`id`,`savedTimeInSec`,`offset`,`postId`,`tagId`,`groupId`,`genreId`,`genreVideo`,`feedType`,`isZabardastiPost`,`ascendingSortValue`,`audioId`,`newAudioId`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
