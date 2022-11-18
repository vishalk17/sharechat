.class Lsharechat/library/storage/dao/PostDao_Impl$1;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/PostDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/PostEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/PostDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/PostDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/PostDao_Impl$1;->bind(Ll2/j;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/PostEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 12
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 13
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 14
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getShareDisabled()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 15
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 16
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 17
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 18
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 19
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 20
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_2

    .line 21
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xc

    .line 23
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 24
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_3

    .line 25
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 27
    :goto_3
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostStatus()Lsharechat/library/cvo/PostStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/PostStatus;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_4

    .line 28
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_4

    .line 29
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 30
    :goto_4
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertPostTypeToDb(Lsharechat/library/cvo/PostType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_5

    .line 31
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_5

    .line 32
    :cond_5
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 33
    :goto_5
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->covertPostTagsToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_6

    .line 34
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_6

    .line 35
    :cond_6
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 36
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_7

    .line 37
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_7

    .line 38
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 39
    :goto_7
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_8

    .line 40
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_8

    .line 41
    :cond_8
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 42
    :goto_8
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getThumbByte()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_9

    .line 43
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_9

    .line 44
    :cond_9
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getThumbByte()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 45
    :goto_9
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_a

    .line 46
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_a

    .line 47
    :cond_a
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 48
    :goto_a
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_b

    .line 49
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_b

    .line 50
    :cond_b
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 51
    :goto_b
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebpGif()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_c

    .line 52
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_c

    .line 53
    :cond_c
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebpGif()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0x17

    .line 54
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getVideoStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 55
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_d

    .line 56
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_d

    .line 57
    :cond_d
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 58
    :goto_d
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_e

    .line 59
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_e

    .line 60
    :cond_e
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 61
    :goto_e
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_f

    .line 62
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_f

    .line 63
    :cond_f
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 64
    :goto_f
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_10

    .line 65
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_10

    .line 66
    :cond_10
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 67
    :goto_10
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getVideoCompressedPostUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_11

    .line 68
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_11

    .line 69
    :cond_11
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getVideoCompressedPostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 70
    :goto_11
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getVideoAttributedPostUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_12

    .line 71
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_12

    .line 72
    :cond_12
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getVideoAttributedPostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 73
    :goto_12
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_13

    .line 74
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_13

    .line 75
    :cond_13
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 76
    :goto_13
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGifPostUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_14

    .line 77
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_14

    .line 78
    :cond_14
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGifPostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 79
    :goto_14
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGifPostVideoUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_15

    .line 80
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_15

    .line 81
    :cond_15
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGifPostVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 82
    :goto_15
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGifPostAttributedVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x21

    .line 83
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x21

    .line 84
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGifPostAttributedVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 85
    :goto_16
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x22

    .line 86
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x22

    .line 87
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 88
    :goto_17
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x23

    .line 89
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x23

    .line 90
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 91
    :goto_18
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperLinkUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x24

    .line 92
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x24

    .line 93
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 94
    :goto_19
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x25

    .line 95
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x25

    .line 96
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 97
    :goto_1a
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperLinkType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x26

    .line 98
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x26

    .line 99
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperLinkType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 100
    :goto_1b
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkProperty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x27

    .line 101
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x27

    .line 102
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkProperty()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 103
    :goto_1c
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x28

    .line 104
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x28

    .line 105
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 106
    :goto_1d
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebPostContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x29

    .line 107
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x29

    .line 108
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebPostContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 109
    :goto_1e
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertTagUserListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2a

    .line 110
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1f

    :cond_1f
    const/16 v1, 0x2a

    .line 111
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1f
    const/16 v0, 0x2b

    .line 112
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 113
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTextPostColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x2c

    .line 114
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x2c

    .line 115
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTextPostColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 116
    :goto_20
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTextPostTexture()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x2d

    .line 117
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x2d

    .line 118
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTextPostTexture()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 119
    :goto_21
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTextPostTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x2e

    .line 120
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x2e

    .line 121
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTextPostTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 122
    :goto_22
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x2f

    .line 123
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x2f

    .line 124
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_23
    const/16 v0, 0x30

    .line 125
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x31

    .line 126
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x32

    .line 127
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x33

    .line 128
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBottomVisibilityFlag()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 129
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getFollowBack()Z

    move-result v0

    const/16 v1, 0x34

    int-to-long v2, v0

    .line 130
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 131
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v0

    const/16 v1, 0x35

    int-to-long v2, v0

    .line 132
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 133
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getHidePadding()Z

    move-result v0

    const/16 v1, 0x36

    int-to-long v2, v0

    .line 134
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 135
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->isWebScrollable()Z

    move-result v0

    const/16 v1, 0x37

    int-to-long v2, v0

    .line 136
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 137
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x38

    .line 138
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x38

    .line 139
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 140
    :goto_24
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLikedByText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x39

    .line 141
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x39

    .line 142
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLikedByText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 143
    :goto_25
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x3a

    .line 144
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x3a

    .line 145
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 146
    :goto_26
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBlurImage()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBlurImage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_27
    if-nez v0, :cond_28

    const/16 v0, 0x3b

    .line 147
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_28

    :cond_28
    const/16 v1, 0x3b

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 149
    :goto_28
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBlurMeta()Lsharechat/library/cvo/BlurMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertBlurMetaToDb(Lsharechat/library/cvo/BlurMeta;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x3c

    .line 150
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_29

    :cond_29
    const/16 v1, 0x3c

    .line 151
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 152
    :goto_29
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBranchIOLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x3d

    .line 153
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_2a

    :cond_2a
    const/16 v0, 0x3d

    .line 154
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBranchIOLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 155
    :goto_2a
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getSharechatUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x3e

    .line 156
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_2b

    :cond_2b
    const/16 v0, 0x3e

    .line 157
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getSharechatUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 158
    :goto_2b
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x3f

    .line 159
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x3f

    .line 160
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 161
    :goto_2c
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDefaultPost()Z

    move-result v0

    const/16 v1, 0x40

    int-to-long v2, v0

    .line 162
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 163
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostSecondaryThumbs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertStringListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x41

    .line 164
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_2d

    :cond_2d
    const/16 v1, 0x41

    .line 165
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 166
    :goto_2d
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertRepostEntityToDb(Lsharechat/library/cvo/RepostEntity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x42

    .line 167
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_2e

    :cond_2e
    const/16 v1, 0x42

    .line 168
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 169
    :goto_2e
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getInPostAttribution()Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertInPostAttributionEntityToDb(Lsharechat/library/cvo/InPostAttributionData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x43

    .line 170
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_2f

    :cond_2f
    const/16 v1, 0x43

    .line 171
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_2f
    const/16 v0, 0x44

    .line 172
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getRepostCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 173
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertUrlMetaListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x45

    .line 174
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_30

    :cond_30
    const/16 v1, 0x45

    .line 175
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 176
    :goto_30
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertPreviewMetaToDb(Lsharechat/library/cvo/UrlMeta;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0x46

    .line 177
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_31

    :cond_31
    const/16 v1, 0x46

    .line 178
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 179
    :goto_31
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLiveVideoMeta()Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertLiveVideoToDb(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x47

    .line 180
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_32

    :cond_32
    const/16 v1, 0x47

    .line 181
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 182
    :goto_32
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTopComment()Lsharechat/library/cvo/TopCommentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertTopCommentDataToDb(Lsharechat/library/cvo/TopCommentData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x48

    .line 183
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_33

    :cond_33
    const/16 v1, 0x48

    .line 184
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 185
    :goto_33
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertTagsListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x49

    .line 186
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_34

    :cond_34
    const/16 v1, 0x49

    .line 187
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 188
    :goto_34
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    const/16 v0, 0x4a

    .line 189
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_35

    :cond_35
    const/16 v0, 0x4a

    .line 190
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 191
    :goto_35
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPollFinishTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x4b

    .line 192
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_36

    :cond_36
    const/16 v0, 0x4b

    .line 193
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPollFinishTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 194
    :goto_36
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertPollOptionsToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0x4c

    .line 195
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_37

    :cond_37
    const/16 v1, 0x4c

    .line 196
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 197
    :goto_37
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertPollInfoEntityToDb(Lsharechat/library/cvo/PollInfoEntity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    const/16 v0, 0x4d

    .line 198
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_38

    :cond_38
    const/16 v1, 0x4d

    .line 199
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 200
    :goto_38
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertAudioMetaToDb(Lsharechat/library/cvo/AudioEntity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    const/16 v0, 0x4e

    .line 201
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_39

    :cond_39
    const/16 v1, 0x4e

    .line 202
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 203
    :goto_39
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    const/16 v0, 0x4f

    .line 204
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_3a

    :cond_3a
    const/16 v0, 0x4f

    .line 205
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostCreationLocation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 206
    :goto_3a
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostCreationLatLong()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    const/16 v0, 0x50

    .line 207
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_3b

    :cond_3b
    const/16 v0, 0x50

    .line 208
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostCreationLatLong()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 209
    :goto_3b
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getFavouriteCount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    const/16 v0, 0x51

    .line 210
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_3c

    :cond_3c
    const/16 v0, 0x51

    .line 211
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getFavouriteCount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 212
    :goto_3c
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostDistance()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    const/16 v0, 0x52

    .line 213
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_3d

    :cond_3d
    const/16 v0, 0x52

    .line 214
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostDistance()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 215
    :goto_3d
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getShouldAutoPlay()Z

    move-result v0

    const/16 v1, 0x53

    int-to-long v2, v0

    .line 216
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 217
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertLinkActionToDb(Lsharechat/library/cvo/LinkAction;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    const/16 v0, 0x54

    .line 218
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_3e

    :cond_3e
    const/16 v1, 0x54

    .line 219
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 220
    :goto_3e
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMpdVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    const/16 v0, 0x55

    .line 221
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_3f

    :cond_3f
    const/16 v0, 0x55

    .line 222
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMpdVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 223
    :goto_3f
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertElanicPostDataToDb(Lsharechat/library/cvo/ElanicPostData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    const/16 v0, 0x56

    .line 224
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_40

    :cond_40
    const/16 v1, 0x56

    .line 225
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 226
    :goto_40
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertGroupTagEntityToDb(Lsharechat/library/cvo/GroupTagEntity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41

    const/16 v0, 0x57

    .line 227
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_41

    :cond_41
    const/16 v1, 0x57

    .line 228
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 229
    :goto_41
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v0

    const/16 v1, 0x58

    int-to-long v2, v0

    .line 230
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 231
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    const/16 v0, 0x59

    .line 232
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_42

    :cond_42
    const/16 v0, 0x59

    .line 233
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 234
    :goto_42
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGroupPendingMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    const/16 v0, 0x5a

    .line 235
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_43

    :cond_43
    const/16 v0, 0x5a

    .line 236
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGroupPendingMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 237
    :goto_43
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertSharechatAdToDb(Lsharechat/library/cvo/SharechatAd;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    const/16 v0, 0x5b

    .line 238
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_44

    :cond_44
    const/16 v1, 0x5b

    .line 239
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 240
    :goto_44
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    const/16 v0, 0x5c

    .line 241
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_45

    :cond_45
    const/16 v0, 0x5c

    .line 242
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 243
    :goto_45
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTopBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertBannerDetailsToDb(Lsharechat/library/cvo/BannerDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    const/16 v0, 0x5d

    .line 244
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_46

    :cond_46
    const/16 v1, 0x5d

    .line 245
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 246
    :goto_46
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBottomBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertBannerDetailsToDb(Lsharechat/library/cvo/BannerDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    const/16 v0, 0x5e

    .line 247
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_47

    :cond_47
    const/16 v1, 0x5e

    .line 248
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 249
    :goto_47
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getShowVoting()Z

    move-result v0

    const/16 v1, 0x5f

    int-to-long v2, v0

    .line 250
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 251
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPollBgColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    const/16 v0, 0x60

    .line 252
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_48

    :cond_48
    const/16 v0, 0x60

    .line 253
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPollBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 254
    :goto_48
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    const/16 v0, 0x61

    .line 255
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_49

    :cond_49
    const/16 v0, 0x61

    .line 256
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_49
    const/16 v0, 0x62

    .line 257
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostKarma()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 258
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGroupKarma()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    const/16 v0, 0x63

    .line 259
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_4a

    :cond_4a
    const/16 v0, 0x63

    .line 260
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGroupKarma()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 261
    :goto_4a
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    const/16 v0, 0x64

    .line 262
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_4b

    :cond_4b
    const/16 v0, 0x64

    .line 263
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 264
    :goto_4b
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPromoObject()Lsharechat/library/cvo/PromoObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertPromoObjectToDb(Lsharechat/library/cvo/PromoObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    const/16 v0, 0x65

    .line 265
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_4c

    :cond_4c
    const/16 v1, 0x65

    .line 266
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 267
    :goto_4c
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    const/16 v0, 0x66

    .line 268
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_4d

    :cond_4d
    const/16 v0, 0x66

    .line 269
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 270
    :goto_4d
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getVmaxInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    const/16 v0, 0x67

    .line 271
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_4e

    :cond_4e
    const/16 v0, 0x67

    .line 272
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getVmaxInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 273
    :goto_4e
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getReactComponentName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    const/16 v0, 0x68

    .line 274
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_4f

    :cond_4f
    const/16 v0, 0x68

    .line 275
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getReactComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 276
    :goto_4f
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getReactData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_50

    const/16 v0, 0x69

    .line 277
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_50

    :cond_50
    const/16 v0, 0x69

    .line 278
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getReactData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 279
    :goto_50
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBoostStatus()Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertViewBoostStatusToDb(Lsharechat/library/cvo/ViewBoostStatus;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_51

    const/16 v0, 0x6a

    .line 280
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_51

    :cond_51
    const/16 v1, 0x6a

    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 282
    :goto_51
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBoostEligibility()Z

    move-result v0

    const/16 v1, 0x6b

    int-to-long v2, v0

    .line 283
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 284
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    const/16 v0, 0x6c

    .line 285
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_52

    :cond_52
    const/16 v0, 0x6c

    .line 286
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 287
    :goto_52
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getViewUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_53

    const/16 v0, 0x6d

    .line 288
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_53

    :cond_53
    const/16 v0, 0x6d

    .line 289
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 290
    :goto_53
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAttributedUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    const/16 v0, 0x6e

    .line 291
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_54

    :cond_54
    const/16 v0, 0x6e

    .line 292
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAttributedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 293
    :goto_54
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCompressedUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_55

    const/16 v0, 0x6f

    .line 294
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_55

    :cond_55
    const/16 v0, 0x6f

    .line 295
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCompressedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 296
    :goto_55
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLaunchType()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v0, 0x0

    goto :goto_56

    :cond_56
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLaunchType()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_56
    if-nez v0, :cond_57

    const/16 v0, 0x70

    .line 297
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_57

    :cond_57
    const/16 v1, 0x70

    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 299
    :goto_57
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertBiddingInfoToDb(Lrm/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    const/16 v0, 0x71

    .line 300
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_58

    :cond_58
    const/16 v1, 0x71

    .line 301
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 302
    :goto_58
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebpOriginal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    const/16 v0, 0x72

    .line 303
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_59

    :cond_59
    const/16 v0, 0x72

    .line 304
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebpOriginal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 305
    :goto_59
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebpCompressedImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    const/16 v0, 0x73

    .line 306
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_5a

    :cond_5a
    const/16 v0, 0x73

    .line 307
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebpCompressedImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 308
    :goto_5a
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->isDuetEnabled()Z

    move-result v0

    const/16 v1, 0x74

    int-to-long v2, v0

    .line 309
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 310
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getH265MpdVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    const/16 v0, 0x75

    .line 311
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_5b

    :cond_5b
    const/16 v0, 0x75

    .line 312
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getH265MpdVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 313
    :goto_5b
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertWebCardObjectToDb(Lsharechat/library/cvo/WebCardObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    const/16 v0, 0x76

    .line 314
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_5c

    :cond_5c
    const/16 v1, 0x76

    .line 315
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 316
    :goto_5c
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getFooterIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    const/16 v0, 0x77

    .line 317
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_5d

    :cond_5d
    const/16 v0, 0x77

    .line 318
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getFooterIcon()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 319
    :goto_5d
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertFooterDataToDb(Lsharechat/library/cvo/FooterData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    const/16 v0, 0x78

    .line 320
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_5e

    :cond_5e
    const/16 v1, 0x78

    .line 321
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 322
    :goto_5e
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWishData()Lsharechat/library/cvo/WishData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertWishDataToDb(Lsharechat/library/cvo/WishData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5f

    const/16 v0, 0x79

    .line 323
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_5f

    :cond_5f
    const/16 v1, 0x79

    .line 324
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 325
    :goto_5f
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBandwidthParsedVideos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertBitrateVideosListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    const/16 v0, 0x7a

    .line 326
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_60

    :cond_60
    const/16 v1, 0x7a

    .line 327
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 328
    :goto_60
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getBandwidthH265ParsedVideos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertBitrateVideosListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_61

    const/16 v0, 0x7b

    .line 329
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_61

    :cond_61
    const/16 v1, 0x7b

    .line 330
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 331
    :goto_61
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->isOfflineData()Z

    move-result v0

    const/16 v1, 0x7c

    int-to-long v2, v0

    .line 332
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 333
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertDbToWishData(Lsharechat/library/cvo/InStreamAdData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_62

    const/16 v0, 0x7d

    .line 334
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_62

    :cond_62
    const/16 v1, 0x7d

    .line 335
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 336
    :goto_62
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_63

    const/16 v0, 0x7e

    .line 337
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_63

    :cond_63
    const/16 v0, 0x7e

    .line 338
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 339
    :goto_63
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAsmiData()Lsharechat/library/cvo/AsmiData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertAsmiDataToDb(Lsharechat/library/cvo/AsmiData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_64

    const/16 v0, 0x7f

    .line 340
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_64

    :cond_64
    const/16 v1, 0x7f

    .line 341
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 342
    :goto_64
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTrendingMeta()Lsharechat/library/cvo/TrendingMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertTrendingMetaToDb(Lsharechat/library/cvo/TrendingMeta;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    const/16 v0, 0x80

    .line 343
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_65

    :cond_65
    const/16 v1, 0x80

    .line 344
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 345
    :goto_65
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v0

    const/16 v1, 0x81

    int-to-long v2, v0

    .line 346
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 347
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_66

    const/16 v0, 0x82

    .line 348
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_66

    :cond_66
    const/16 v0, 0x82

    .line 349
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 350
    :goto_66
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_67

    const/16 v0, 0x83

    .line 351
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_67

    :cond_67
    const/16 v0, 0x83

    .line 352
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 353
    :goto_67
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDescriptionMaxLines()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_68

    const/16 v0, 0x84

    .line 354
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_68

    :cond_68
    const/16 v0, 0x84

    .line 355
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDescriptionMaxLines()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 356
    :goto_68
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getProductData()Lsharechat/library/cvo/ProductData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertProductDataToDb(Lsharechat/library/cvo/ProductData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_69

    const/16 v0, 0x85

    .line 357
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_69

    :cond_69
    const/16 v1, 0x85

    .line 358
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 359
    :goto_69
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6a

    const/16 v0, 0x86

    .line 360
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_6a

    :cond_6a
    const/16 v0, 0x86

    .line 361
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 362
    :goto_6a
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6b

    const/16 v0, 0x87

    .line 363
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_6b

    :cond_6b
    const/16 v0, 0x87

    .line 364
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 365
    :goto_6b
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6c

    const/16 v0, 0x88

    .line 366
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_6c

    :cond_6c
    const/16 v0, 0x88

    .line 367
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 368
    :goto_6c
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getNewsPublisherStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6d

    const/16 v0, 0x89

    .line 369
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_6d

    :cond_6d
    const/16 v0, 0x89

    .line 370
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getNewsPublisherStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 371
    :goto_6d
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v0

    const/16 v1, 0x8a

    int-to-long v2, v0

    .line 372
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 373
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGenericComponentName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6e

    const/16 v0, 0x8b

    .line 374
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_6e

    :cond_6e
    const/16 v0, 0x8b

    .line 375
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGenericComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 376
    :goto_6e
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGenericComponent()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertGenericComponentToDb(Lsharechat/library/cvo/generic/GenericComponent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6f

    const/16 v0, 0x8c

    .line 377
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_6f

    :cond_6f
    const/16 v1, 0x8c

    .line 378
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 379
    :goto_6f
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertDiscardedPostActionToDb(Lsharechat/library/cvo/DiscardedPostAction;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    const/16 v0, 0x8d

    .line 380
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_70

    :cond_70
    const/16 v1, 0x8d

    .line 381
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 382
    :goto_70
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertNudgeToDb(Lsharechat/library/cvo/Nudge;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_71

    const/16 v0, 0x8e

    .line 383
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_71

    :cond_71
    const/16 v1, 0x8e

    .line 384
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 385
    :goto_71
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertWebcardSettingsToDb(Lsharechat/library/cvo/WebcardSettings;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    const/16 v0, 0x8f

    .line 386
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_72

    :cond_72
    const/16 v1, 0x8f

    .line 387
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 388
    :goto_72
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getSmartCrops()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertSmartCropListToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_73

    const/16 v0, 0x90

    .line 389
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_73

    :cond_73
    const/16 v1, 0x90

    .line 390
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 391
    :goto_73
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->isImageResizeApplicable()Z

    move-result v0

    const/16 v1, 0x91

    int-to-long v2, v0

    .line 392
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 393
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result v0

    const/16 v1, 0x92

    int-to-long v2, v0

    .line 394
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 395
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDownloadDisabledForShare()Z

    move-result v0

    const/16 v1, 0x93

    int-to-long v2, v0

    .line 396
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 397
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->isMuted()Z

    move-result p2

    const/16 v0, 0x94

    int-to-long v1, p2

    .line 398
    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `posts` (`postId`,`authorId`,`viewCount`,`shareCount`,`commentCount`,`likeCount`,`commentDisabled`,`shareDisabled`,`adultPost`,`postLiked`,`subType`,`postedOn`,`postLanguage`,`postStatus`,`postType`,`tags`,`caption`,`encodedText`,`thumbByte`,`thumbPostUrl`,`thumbNailId`,`webpGif`,`videoStartTime`,`textPostBody`,`imagePostUrl`,`imageCompressedPostUrl`,`videoPostUrl`,`videoCompressedPostUrl`,`videoAttributedPostUrl`,`audioPostUrl`,`gifPostUrl`,`gifPostVideoUrl`,`gifPostAttributedVideoUrl`,`webPostUrl`,`hyperlinkPosterUrl`,`hyperLinkUrl`,`hyperlinkDescription`,`hyperLinkType`,`hyperlinkProperty`,`hyperlinkTitle`,`webPostContent`,`taggedUsers`,`sizeInBytes`,`textPostColor`,`textPostTexture`,`textPostTextColor`,`mimeType`,`width`,`height`,`duration`,`bottomVisibilityFlag`,`followBack`,`hideHeader`,`hidePadding`,`isWebScrollable`,`meta`,`likedByText`,`blurHash`,`blurImage`,`blurMeta`,`branchIOLink`,`sharechatUrl`,`subPostType`,`defaultPost`,`postSecondaryThumbs`,`repostEntity`,`inPostAttribution`,`repostCount`,`linkMeta`,`previewMeta`,`liveVideoMeta`,`topComment`,`captionTagsList`,`encodedTextV2`,`pollFinishTime`,`pollOptions`,`pollInfo`,`audioMeta`,`postCreationLocation`,`postCreationLatLong`,`favouriteCount`,`postDistance`,`shouldAutoPlay`,`linkAction`,`mpdVideoUrl`,`elanicPostData`,`groupTagCard`,`isPinned`,`authorRole`,`groupPendingMessage`,`adObject`,`bannerImageUrl`,`topBanner`,`bottomBanner`,`showVoting`,`pollBgColor`,`iconImageUrl`,`postKarma`,`groupKarma`,`promoType`,`promoObject`,`adNetworkV2`,`vmaxInfo`,`reactComponentName`,`reactData`,`boostStatus`,`boostEligibility`,`name`,`viewUrl`,`attributedUrl`,`compressedUrl`,`launchType`,`adsBiddingInfo`,`webpOriginal`,`webpCompressedImageUrl`,`isDuetEnabled`,`h265MpdVideoUrl`,`webCardObject`,`footerIcon`,`footerData`,`wishData`,`bandwidthParsedVideos`,`bandwidthH265ParsedVideos`,`isOfflineData`,`inStreamAdData`,`autoplayDuration`,`asmiData`,`trendingMeta`,`uiWithDescription`,`title`,`description`,`descriptionMaxLines`,`productData`,`postCategory`,`genreCategory`,`templateId`,`newsPublisherStatus`,`isFeaturedProfile`,`genericComponentName`,`genericComponent`,`discardedPostAction`,`nudge`,`webcardSettings`,`smartCrops`,`isImageResizeApplicable`,`downloadShareRestricted`,`downloadDisabledForShare`,`isMuted`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
