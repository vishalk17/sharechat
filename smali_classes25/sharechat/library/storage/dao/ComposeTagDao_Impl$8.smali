.class Lsharechat/library/storage/dao/ComposeTagDao_Impl$8;
.super Landroidx/room/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeTagDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/u<",
        "Lsharechat/library/cvo/TagEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/ComposeTagDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$8;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/u;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ComposeTagDao_Impl$8;->bind(Ll2/j;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/TagEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->isActive()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 10
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->isAdult()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 11
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 12
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagScore()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 16
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->isNewTag()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 17
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getNoOfShares()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x9

    .line 19
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getNoOfLikes()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0xa

    .line 20
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getNoOfDownloads()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 21
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagLogo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    .line 22
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagLogo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 24
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getShareLink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_4

    .line 25
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getShareLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 27
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getShowTopProfile()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 28
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 29
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getUgcBlock()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 30
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 31
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getBranchIOLink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_5

    .line 32
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getBranchIOLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 34
    :goto_5
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_6

    .line 35
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_6

    .line 36
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 37
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagChat()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 38
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 39
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagIconUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_7

    .line 40
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_7

    .line 41
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 42
    :goto_7
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getPlayCount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_8

    .line 43
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_8

    .line 44
    :cond_8
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getPlayCount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 45
    :goto_8
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_9

    .line 46
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_9

    .line 47
    :cond_9
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0x15

    .line 48
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getViewCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 49
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$8;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertGroupTagEntityToDb(Lsharechat/library/cvo/GroupTagEntity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_a

    .line 50
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_a

    .line 51
    :cond_a
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 52
    :goto_a
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$8;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertTagV2EntityToDb(Lsharechat/library/cvo/TagV2Entity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_b

    .line 53
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_b

    .line 54
    :cond_b
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 55
    :goto_b
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$8;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getMemer()Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertMemerTagEntityToDb(Lsharechat/library/cvo/MemerTagEntity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_c

    .line 56
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_c

    .line 57
    :cond_c
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 58
    :goto_c
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$8;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertWebCardObjectToDb(Lsharechat/library/cvo/WebCardObject;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_d

    .line 59
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_d

    .line 60
    :cond_d
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 61
    :goto_d
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->isFeaturedTag()Z

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    .line 62
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 63
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getPoweredBy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_e

    .line 64
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_e

    .line 65
    :cond_e
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getPoweredBy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 66
    :goto_e
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$8;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertTabsListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_f

    .line 67
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_f

    .line 68
    :cond_f
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 69
    :goto_f
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_10

    .line 70
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_10

    .line 71
    :cond_10
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 72
    :goto_10
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_11

    .line 73
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_11

    .line 74
    :cond_11
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_11
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `tags` SET `id` = ?,`tagName` = ?,`isActive` = ?,`isAdult` = ?,`language` = ?,`tagScore` = ?,`isNewTag` = ?,`noOfShares` = ?,`noOfLikes` = ?,`noOfDownloads` = ?,`tagLogo` = ?,`shareLink` = ?,`showTopProfile` = ?,`ugcBlock` = ?,`branchIOLink` = ?,`bucketId` = ?,`tagChat` = ?,`tagIconUrl` = ?,`playCount` = ?,`tagImage` = ?,`viewCount` = ?,`group` = ?,`tagV2` = ?,`memer` = ?,`webCardObject` = ?,`isFeaturedTag` = ?,`poweredBy` = ?,`tabs` = ?,`blurHash` = ? WHERE `id` = ?"

    return-object v0
.end method
