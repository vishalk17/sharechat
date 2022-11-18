.class Lsharechat/library/storage/dao/BucketTagMapDao_Impl$6;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketTagMapDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/BucketEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/BucketTagMapDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$6;->this$0:Lsharechat/library/storage/dao/BucketTagMapDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$6;->bind(Ll2/j;Lsharechat/library/cvo/BucketEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/BucketEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getThumbByte()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getThumbByte()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getPunchLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getPunchLine()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getScore()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getScore()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->isAdult()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 18
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 19
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getBucketScore()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x9

    .line 23
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getExploreScore()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 24
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->isNewBucket()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 25
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 26
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->isActive()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 27
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 28
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getUgcBlock()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 29
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 30
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$6;->this$0:Lsharechat/library/storage/dao/BucketTagMapDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getBackgroundColor()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertStringListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    .line 31
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_6

    .line 32
    :cond_6
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 33
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    .line 34
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_7

    .line 35
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 36
    :goto_7
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getBgThumb()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_8

    .line 37
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_8

    .line 38
    :cond_8
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getBgThumb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 39
    :goto_8
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_9

    .line 40
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_9

    .line 41
    :cond_9
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 42
    :goto_9
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->isCategory()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 43
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 44
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$6;->this$0:Lsharechat/library/storage/dao/BucketTagMapDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getMemer()Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertMemerTagEntityToDb(Lsharechat/library/cvo/MemerTagEntity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_a

    .line 45
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_a

    .line 46
    :cond_a
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 47
    :goto_a
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->isCvBucket()Z

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    .line 48
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 49
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl$6;->this$0:Lsharechat/library/storage/dao/BucketTagMapDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketTagMapDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertWebCardObjectToDb(Lsharechat/library/cvo/WebCardObject;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_b

    .line 50
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_b

    .line 51
    :cond_b
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0x15

    .line 52
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getTagRowsToShow()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `buckets` (`id`,`bucketName`,`thumbByte`,`punchLine`,`score`,`isAdult`,`language`,`bucketScore`,`exploreScore`,`isNewBucket`,`isActive`,`ugcBlock`,`backgroundColor`,`bgImage`,`bgThumb`,`iconUrl`,`isCategory`,`memer`,`isCvBucket`,`webCardObject`,`tagRowsToShow`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
