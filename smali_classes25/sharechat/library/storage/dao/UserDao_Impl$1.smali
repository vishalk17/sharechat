.class Lsharechat/library/storage/dao/UserDao_Impl$1;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/UserDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/UserDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/UserDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/UserDao_Impl$1;->bind(Ll2/j;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/UserEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_5
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x9

    .line 22
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowingCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 23
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 24
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 25
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowBack()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 26
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 27
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getStarSign()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 28
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getStarSign()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 30
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 31
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 32
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getBackdropColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    .line 33
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_7

    .line 34
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getBackdropColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 35
    :goto_7
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertToDatabaseValue(Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_8

    .line 36
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_8

    .line 37
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 38
    :goto_8
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserSetLocation()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_9

    .line 39
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_9

    .line 40
    :cond_9
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserSetLocation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0x11

    .line 41
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserConfigBits()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 42
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->isRecentlyActive()Z

    move-result v0

    const/16 v1, 0x12

    int-to-long v2, v0

    .line 43
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x13

    .line 44
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getLikeCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 45
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getBranchIOLink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_a

    .line 46
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_a

    .line 47
    :cond_a
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getBranchIOLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 48
    :goto_a
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_b

    .line 49
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_b

    .line 50
    :cond_b
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 51
    :goto_b
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_c

    .line 52
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_c

    .line 53
    :cond_c
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 54
    :goto_c
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertToDatabaseValue(Lsharechat/library/cvo/TopCreator;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_d

    .line 55
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_d

    .line 56
    :cond_d
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0x18

    .line 57
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getTotalInteractions()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x19

    .line 58
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getTotalViews()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 59
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getBlocked()Z

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    .line 60
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 61
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getHidden()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    .line 62
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 63
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getGroupMeta()Lsharechat/library/cvo/GroupMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertToDatabaseValue(Lsharechat/library/cvo/GroupMeta;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_e

    .line 64
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_e

    .line 65
    :cond_e
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 66
    :goto_e
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getGender()Lsharechat/library/cvo/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertGenderToDb(Lsharechat/library/cvo/Gender;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_f

    .line 67
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_f

    .line 68
    :cond_f
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 69
    :goto_f
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_10

    .line 70
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_10

    .line 71
    :cond_10
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_10
    const/16 v0, 0x1f

    .line 72
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserKarma()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 73
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->isChampion()Z

    move-result v0

    const/16 v1, 0x20

    int-to-long v2, v0

    .line 74
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x21

    .line 75
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserGold()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x22

    .line 76
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getGroupKarma()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 77
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertToDatabaseValue(Lsharechat/library/cvo/CreatorBadge;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    if-nez v0, :cond_11

    .line 78
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_11

    .line 79
    :cond_11
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 80
    :goto_11
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getIgHandle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    if-nez v0, :cond_12

    .line 81
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_12

    .line 82
    :cond_12
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getIgHandle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 83
    :goto_12
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getLeaderboardBadges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertLeaderBoardBadgeInfoToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    if-nez v0, :cond_13

    .line 84
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_13

    .line 85
    :cond_13
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 86
    :goto_13
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileFrameUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    if-nez v0, :cond_14

    .line 87
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_14

    .line 88
    :cond_14
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileFrameUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 89
    :goto_14
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertCreatorTypeToDb(Lsharechat/library/cvo/CreatorType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    if-nez v0, :cond_15

    .line 90
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_15

    .line 91
    :cond_15
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 92
    :goto_15
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified()Z

    move-result v0

    const/16 v1, 0x28

    int-to-long v2, v0

    .line 93
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 94
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getNewsPublisherStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x29

    .line 95
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x29

    .line 96
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getNewsPublisherStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 97
    :goto_16
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->isFeaturedProfile()Z

    move-result v0

    const/16 v1, 0x2a

    int-to-long v2, v0

    .line 98
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 99
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFlagData()Lsharechat/library/cvo/FlagData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertFlagDataToDb(Lsharechat/library/cvo/FlagData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x2b

    .line 100
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_17

    :cond_17
    const/16 v1, 0x2b

    .line 101
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_17
    const/16 v0, 0x2c

    .line 102
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getPrivateProfile()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 103
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertToDatabaseValue(Lsharechat/library/cvo/FollowRelationShip;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x2d

    .line 104
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_18

    :cond_18
    const/16 v1, 0x2d

    .line 105
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 106
    :goto_18
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getPrivateProfileSettings()Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->fromPrivateProfileSettings(Lsharechat/library/cvo/PrivateProfileSettings;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x2e

    .line 107
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_19

    :cond_19
    const/16 v1, 0x2e

    .line 108
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_19
    const/16 v0, 0x2f

    .line 109
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowRequestCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x30

    .line 110
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFolloweeRequestCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x31

    .line 111
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getActionTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 112
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getSecondaryText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x32

    .line 113
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x32

    .line 114
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getSecondaryText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 115
    :goto_1a
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getSecondaryTextColour()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x33

    .line 116
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x33

    .line 117
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getSecondaryTextColour()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 118
    :goto_1b
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getVerificationProgramDetails()Lsharechat/library/cvo/VerificationProgramDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertVerificationProgramDetailsToDb(Lsharechat/library/cvo/VerificationProgramDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x34

    .line 119
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1c

    :cond_1c
    const/16 v1, 0x34

    .line 120
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 121
    :goto_1c
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getMilestoneRewards()Lsharechat/library/cvo/MileStoneRewardsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertMileStonesDetailsToDb(Lsharechat/library/cvo/MileStoneRewardsData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x35

    .line 122
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1d

    :cond_1d
    const/16 v1, 0x35

    .line 123
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 124
    :goto_1d
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertLabelScreenMetaToDb(Lsharechat/library/cvo/LabelScreenMeta;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x36

    .line 125
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1e

    :cond_1e
    const/16 v1, 0x36

    .line 126
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 127
    :goto_1e
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileLandingTab()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x37

    .line 128
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x37

    .line 129
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileLandingTab()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 130
    :goto_1f
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertMoodMetaToDb(Lsharechat/library/cvo/MoodMeta;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x38

    .line 131
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_20

    :cond_20
    const/16 v1, 0x38

    .line 132
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 133
    :goto_20
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowSuggestionDesigns()Lsharechat/library/cvo/FollowSuggestionDesign;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertFollowSuggestionsDesignToDb(Lsharechat/library/cvo/FollowSuggestionDesign;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x39

    .line 134
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_21

    :cond_21
    const/16 v1, 0x39

    .line 135
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 136
    :goto_21
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getSpotlightProfileBadge()Lsharechat/library/cvo/SpotlightProfileBadge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->spotlightProfileBadgeToString(Lsharechat/library/cvo/SpotlightProfileBadge;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x3a

    .line 137
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_22

    :cond_22
    const/16 v1, 0x3a

    .line 138
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 139
    :goto_22
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl$1;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileAlbumMeta()Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertProfileAlbumsToDb(Lsharechat/library/cvo/ProfileAlbumMeta;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x3b

    .line 140
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_23

    :cond_23
    const/16 v1, 0x3b

    .line 141
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 142
    :goto_23
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getHeading1Color()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x3c

    .line 143
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x3c

    .line 144
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getHeading1Color()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 145
    :goto_24
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getHeading2Color()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x3d

    .line 146
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x3d

    .line 147
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getHeading2Color()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 148
    :goto_25
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getHeading3Color()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 p2, 0x3e

    .line 149
    invoke-interface {p1, p2}, Ll2/h;->A0(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x3e

    .line 150
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getHeading3Color()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_26
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `users` (`userId`,`handleName`,`userName`,`status`,`profileUrl`,`thumbUrl`,`postCount`,`followerCount`,`followingCount`,`followedByMe`,`followBack`,`starSign`,`isBlockedOrHidden`,`backdropColor`,`profileBadge`,`userSetLocation`,`userConfigBits`,`isRecentlyActive`,`likeCount`,`branchIOLink`,`badgeUrl`,`coverPic`,`topCreator`,`totalInteractions`,`totalViews`,`blocked`,`hidden`,`groupMeta`,`gender`,`dateOfBirth`,`userKarma`,`isChampion`,`userGold`,`groupKarma`,`creatorBadge`,`igHandle`,`leaderboardBadges`,`profileFrameUrl`,`creatorType`,`isVoluntarilyVerified`,`newsPublisherStatus`,`isFeaturedProfile`,`flagData`,`privateProfile`,`followRelationShip`,`privateProfileSettings`,`followRequestCount`,`followeeRequestCount`,`actionTimeStamp`,`secondaryText`,`secondaryTextColour`,`verificationProgramDetails`,`milestoneRewards`,`labelScreenMeta`,`profileLandingTab`,`moodMeta`,`followSuggestionDesigns`,`spotlightProfileBadge`,`profileAlbumMeta`,`heading1Color`,`heading2Color`,`heading3Color`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
