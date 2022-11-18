.class Lsharechat/library/storage/dao/ContactDao_Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ContactDao_Impl;->loadAllShareChatContactEntitiesForPagination(IILjava/lang/String;)Lnz/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/ContactDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ContactDao_Impl$6;->val$_statement:Landroidx/room/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ContactDao_Impl$6;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$100(Lsharechat/library/storage/dao/ContactDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/ContactDao_Impl$6;->val$_statement:Landroidx/room/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "userId"

    .line 3
    invoke-static {v2, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "handleName"

    .line 4
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "userName"

    .line 5
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    .line 6
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profileUrl"

    .line 7
    invoke-static {v2, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "thumbUrl"

    .line 8
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "postCount"

    .line 9
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "followerCount"

    .line 10
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "followingCount"

    .line 11
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "followedByMe"

    .line 12
    invoke-static {v2, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "followBack"

    .line 13
    invoke-static {v2, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "starSign"

    .line 14
    invoke-static {v2, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "isBlockedOrHidden"

    .line 15
    invoke-static {v2, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "backdropColor"

    .line 16
    invoke-static {v2, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "profileBadge"

    .line 17
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "userSetLocation"

    .line 18
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "userConfigBits"

    .line 19
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "isRecentlyActive"

    .line 20
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "likeCount"

    .line 21
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "branchIOLink"

    .line 22
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "badgeUrl"

    .line 23
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "coverPic"

    .line 24
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "topCreator"

    .line 25
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "totalInteractions"

    .line 26
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "totalViews"

    .line 27
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "blocked"

    .line 28
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "hidden"

    .line 29
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "groupMeta"

    .line 30
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "gender"

    .line 31
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "dateOfBirth"

    .line 32
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "userKarma"

    .line 33
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "isChampion"

    .line 34
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "userGold"

    .line 35
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "groupKarma"

    .line 36
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "creatorBadge"

    .line 37
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "igHandle"

    .line 38
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "leaderboardBadges"

    .line 39
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "profileFrameUrl"

    .line 40
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "creatorType"

    .line 41
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "isVoluntarilyVerified"

    .line 42
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "newsPublisherStatus"

    .line 43
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "isFeaturedProfile"

    .line 44
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "flagData"

    .line 45
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "privateProfile"

    .line 46
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "followRelationShip"

    .line 47
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "privateProfileSettings"

    .line 48
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "followRequestCount"

    .line 49
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "followeeRequestCount"

    .line 50
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "actionTimeStamp"

    .line 51
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "secondaryText"

    .line 52
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "secondaryTextColour"

    .line 53
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "verificationProgramDetails"

    .line 54
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "milestoneRewards"

    .line 55
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "labelScreenMeta"

    .line 56
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "profileLandingTab"

    .line 57
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "moodMeta"

    .line 58
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "followSuggestionDesigns"

    .line 59
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "spotlightProfileBadge"

    .line 60
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "profileAlbumMeta"

    .line 61
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "heading1Color"

    .line 62
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "heading2Color"

    .line 63
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "heading3Color"

    .line 64
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v64, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 67
    new-instance v4, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_0

    move/from16 v66, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v66, v0

    move-object/from16 v0, v65

    .line 70
    :goto_1
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 71
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_2
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 74
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 75
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_3
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 77
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 78
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_4
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 80
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 81
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_5
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 83
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 84
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_6
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    move v0, v5

    move/from16 v65, v6

    .line 86
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 87
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/UserEntity;->setPostCount(J)V

    .line 88
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 89
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 90
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 91
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/UserEntity;->setFollowingCount(J)V

    .line 92
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_7
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 94
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    .line 95
    :goto_8
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowBack(Z)V

    .line 96
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_9

    .line 97
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    :goto_9
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setStarSign(Ljava/lang/String;)V

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    .line 100
    :goto_a
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    move/from16 v5, v64

    .line 101
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_a

    const/4 v6, 0x0

    goto :goto_b

    .line 102
    :cond_a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v6, v64

    .line 103
    :goto_b
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/UserEntity;->setBackdropColor(Ljava/lang/String;)V

    move/from16 v6, v16

    .line 104
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v64, v0

    move/from16 v16, v3

    move/from16 v67, v5

    const/4 v0, 0x0

    :goto_c
    move-object/from16 v3, p0

    goto :goto_d

    .line 105
    :cond_b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v64, v0

    move/from16 v67, v5

    move-object/from16 v0, v16

    move/from16 v16, v3

    goto :goto_c

    .line 106
    :goto_d
    :try_start_2
    iget-object v5, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToEntityProperty(Ljava/lang/Integer;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    move/from16 v0, v17

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_e

    .line 109
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    :goto_e
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setUserSetLocation(Ljava/lang/String;)V

    move/from16 v17, v7

    move/from16 v5, v18

    move/from16 v18, v6

    .line 111
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 112
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserConfigBits(J)V

    move/from16 v6, v19

    .line 113
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_f

    :cond_d
    const/4 v7, 0x0

    .line 114
    :goto_f
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/UserEntity;->setRecentlyActive(Z)V

    move/from16 v19, v5

    move/from16 v7, v20

    move/from16 v20, v6

    .line 115
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 116
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/UserEntity;->setLikeCount(J)V

    move/from16 v5, v21

    .line 117
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_10

    .line 118
    :cond_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 119
    :goto_10
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/UserEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v22

    .line 120
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 121
    :cond_f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 122
    :goto_11
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setBadgeUrl(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 124
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v0

    move-object/from16 v0, v21

    .line 125
    :goto_12
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setCoverPic(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v24, v0

    move/from16 v21, v5

    const/4 v0, 0x0

    goto :goto_13

    .line 127
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v24, v0

    move-object/from16 v0, v21

    move/from16 v21, v5

    .line 128
    :goto_13
    iget-object v5, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/TopCreator;

    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setTopCreator(Lsharechat/library/cvo/TopCreator;)V

    move/from16 v0, v25

    move/from16 v25, v6

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 131
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/UserEntity;->setTotalInteractions(J)V

    move/from16 v5, v26

    move/from16 v26, v7

    .line 132
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 133
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/UserEntity;->setTotalViews(J)V

    move/from16 v6, v27

    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_14

    :cond_12
    const/4 v7, 0x0

    .line 135
    :goto_14
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/UserEntity;->setBlocked(Z)V

    move/from16 v7, v28

    .line 136
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_15

    :cond_13
    move/from16 v27, v0

    const/4 v0, 0x0

    .line 137
    :goto_15
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setHidden(Z)V

    move/from16 v0, v29

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v29, v0

    move/from16 v28, v5

    const/4 v0, 0x0

    goto :goto_16

    .line 139
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    move/from16 v28, v5

    .line 140
    :goto_16
    iget-object v5, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToGroupMetaEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/GroupMeta;

    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setGroupMeta(Lsharechat/library/cvo/GroupMeta;)V

    move/from16 v0, v30

    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move/from16 v30, v0

    const/4 v5, 0x0

    goto :goto_17

    .line 143
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v30, v0

    .line 144
    :goto_17
    iget-object v0, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToGender(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setGender(Lsharechat/library/cvo/Gender;)V

    move/from16 v0, v31

    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_18

    .line 147
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    :goto_18
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setDateOfBirth(Ljava/lang/String;)V

    move/from16 v31, v6

    move/from16 v5, v32

    move/from16 v32, v7

    .line 149
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 150
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserKarma(J)V

    move/from16 v6, v33

    .line 151
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_19

    :cond_17
    const/4 v7, 0x0

    .line 152
    :goto_19
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/UserEntity;->setChampion(Z)V

    move/from16 v33, v5

    move/from16 v7, v34

    move/from16 v34, v6

    .line 153
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 154
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/UserEntity;->setUserGold(J)V

    move/from16 v5, v35

    move/from16 v35, v7

    .line 155
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 156
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/UserEntity;->setGroupKarma(J)V

    move/from16 v6, v36

    .line 157
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v36, v0

    const/4 v7, 0x0

    goto :goto_1a

    .line 158
    :cond_18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v36, v0

    .line 159
    :goto_1a
    iget-object v0, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v7}, Lsharechat/library/storage/Converters;->convertToCreatorBadgeEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    move/from16 v0, v37

    .line 161
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_1b

    .line 162
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 163
    :goto_1b
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/UserEntity;->setIgHandle(Ljava/lang/String;)V

    move/from16 v7, v38

    .line 164
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1a

    move/from16 v38, v0

    move/from16 v37, v5

    const/4 v0, 0x0

    goto :goto_1c

    .line 165
    :cond_1a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v38, v0

    move-object/from16 v0, v37

    move/from16 v37, v5

    .line 166
    :goto_1c
    iget-object v5, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToLeaderBoardBadges(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setLeaderboardBadges(Ljava/util/List;)V

    move/from16 v0, v39

    .line 168
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_1d

    .line 169
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 170
    :goto_1d
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setProfileFrameUrl(Ljava/lang/String;)V

    move/from16 v5, v40

    .line 171
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1c

    move/from16 v40, v0

    move/from16 v39, v5

    const/4 v0, 0x0

    goto :goto_1e

    .line 172
    :cond_1c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v40, v0

    move-object/from16 v0, v39

    move/from16 v39, v5

    .line 173
    :goto_1e
    iget-object v5, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToCreatorType(Ljava/lang/String;)Lsharechat/library/cvo/CreatorType;

    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setCreatorType(Lsharechat/library/cvo/CreatorType;)V

    move/from16 v0, v41

    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_1f

    :cond_1d
    const/4 v5, 0x0

    .line 176
    :goto_1f
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setVoluntarilyVerified(Z)V

    move/from16 v5, v42

    .line 177
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1e

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_20

    .line 178
    :cond_1e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v42, v0

    move-object/from16 v0, v41

    .line 179
    :goto_20
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 180
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v43, v0

    if-eqz v41, :cond_1f

    const/4 v0, 0x1

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    .line 181
    :goto_21
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setFeaturedProfile(Z)V

    move/from16 v0, v44

    .line 182
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_20

    move/from16 v44, v0

    move/from16 v41, v5

    const/4 v0, 0x0

    goto :goto_22

    .line 183
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v44, v0

    move-object/from16 v0, v41

    move/from16 v41, v5

    .line 184
    :goto_22
    iget-object v5, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToFlagData(Ljava/lang/String;)Lsharechat/library/cvo/FlagData;

    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setFlagData(Lsharechat/library/cvo/FlagData;)V

    move/from16 v0, v45

    .line 186
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 187
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setPrivateProfile(I)V

    move/from16 v5, v46

    .line 188
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_21

    move/from16 v46, v0

    move/from16 v45, v5

    const/4 v0, 0x0

    goto :goto_23

    .line 189
    :cond_21
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v46, v0

    move-object/from16 v0, v45

    move/from16 v45, v5

    .line 190
    :goto_23
    iget-object v5, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToFollowRelationShipProperty(Ljava/lang/String;)Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    move/from16 v0, v47

    .line 192
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_22

    move/from16 v47, v0

    const/4 v5, 0x0

    goto :goto_24

    .line 193
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v47, v0

    .line 194
    :goto_24
    iget-object v0, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->toPrivateProfileSettings(Ljava/lang/String;)Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setPrivateProfileSettings(Lsharechat/library/cvo/PrivateProfileSettings;)V

    move/from16 v0, v48

    move/from16 v48, v6

    .line 196
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 197
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/UserEntity;->setFollowRequestCount(J)V

    move/from16 v5, v49

    move/from16 v49, v7

    .line 198
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 199
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/UserEntity;->setFolloweeRequestCount(J)V

    move/from16 v6, v50

    move/from16 v50, v8

    .line 200
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 201
    invoke-virtual {v4, v7, v8}, Lsharechat/library/cvo/UserEntity;->setActionTimeStamp(J)V

    move/from16 v7, v51

    .line 202
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    goto :goto_25

    .line 203
    :cond_23
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 204
    :goto_25
    invoke-virtual {v4, v8}, Lsharechat/library/cvo/UserEntity;->setSecondaryText(Ljava/lang/String;)V

    move/from16 v8, v52

    .line 205
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_24

    move/from16 v52, v0

    const/4 v0, 0x0

    goto :goto_26

    .line 206
    :cond_24
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v52, v0

    move-object/from16 v0, v51

    .line 207
    :goto_26
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setSecondaryTextColour(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 208
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_25

    move/from16 v53, v0

    move/from16 v51, v5

    const/4 v0, 0x0

    goto :goto_27

    .line 209
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v53, v0

    move-object/from16 v0, v51

    move/from16 v51, v5

    .line 210
    :goto_27
    iget-object v5, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToVerificationProgramDetails(Ljava/lang/String;)Lsharechat/library/cvo/VerificationProgramDetails;

    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setVerificationProgramDetails(Lsharechat/library/cvo/VerificationProgramDetails;)V

    move/from16 v0, v54

    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_26

    move/from16 v54, v0

    const/4 v5, 0x0

    goto :goto_28

    .line 213
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v54, v0

    .line 214
    :goto_28
    iget-object v0, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToMileStonesDetails(Ljava/lang/String;)Lsharechat/library/cvo/MileStoneRewardsData;

    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setMilestoneRewards(Lsharechat/library/cvo/MileStoneRewardsData;)V

    move/from16 v0, v55

    .line 216
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_27

    move/from16 v55, v0

    const/4 v5, 0x0

    goto :goto_29

    .line 217
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v55, v0

    .line 218
    :goto_29
    iget-object v0, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToLabelScreenMeta(Ljava/lang/String;)Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setLabelScreenMeta(Lsharechat/library/cvo/LabelScreenMeta;)V

    move/from16 v0, v56

    .line 220
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    goto :goto_2a

    .line 221
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 222
    :goto_2a
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setProfileLandingTab(Ljava/lang/String;)V

    move/from16 v5, v57

    .line 223
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_29

    move/from16 v57, v0

    move/from16 v56, v5

    const/4 v0, 0x0

    goto :goto_2b

    .line 224
    :cond_29
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v57, v0

    move-object/from16 v0, v56

    move/from16 v56, v5

    .line 225
    :goto_2b
    iget-object v5, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToMoodMeta(Ljava/lang/String;)Lsharechat/library/cvo/MoodMeta;

    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setMoodMeta(Lsharechat/library/cvo/MoodMeta;)V

    move/from16 v0, v58

    .line 227
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    move/from16 v58, v0

    const/4 v5, 0x0

    goto :goto_2c

    .line 228
    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v58, v0

    .line 229
    :goto_2c
    iget-object v0, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToFollowSuggestionsDesign(Ljava/lang/String;)Lsharechat/library/cvo/FollowSuggestionDesign;

    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setFollowSuggestionDesigns(Lsharechat/library/cvo/FollowSuggestionDesign;)V

    move/from16 v0, v59

    .line 231
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    move/from16 v59, v0

    const/4 v5, 0x0

    goto :goto_2d

    .line 232
    :cond_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v59, v0

    .line 233
    :goto_2d
    iget-object v0, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->stringToSpotlightProfileBadge(Ljava/lang/String;)Lsharechat/library/cvo/SpotlightProfileBadge;

    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setSpotlightProfileBadge(Lsharechat/library/cvo/SpotlightProfileBadge;)V

    move/from16 v0, v60

    .line 235
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    move/from16 v60, v0

    const/4 v5, 0x0

    goto :goto_2e

    .line 236
    :cond_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v60, v0

    .line 237
    :goto_2e
    iget-object v0, v3, Lsharechat/library/storage/dao/ContactDao_Impl$6;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$000(Lsharechat/library/storage/dao/ContactDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToProfileAlbumsMeta(Ljava/lang/String;)Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setProfileAlbumMeta(Lsharechat/library/cvo/ProfileAlbumMeta;)V

    move/from16 v0, v61

    .line 239
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    goto :goto_2f

    .line 240
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 241
    :goto_2f
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setHeading1Color(Ljava/lang/String;)V

    move/from16 v5, v62

    .line 242
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2e

    move/from16 v62, v0

    const/4 v0, 0x0

    goto :goto_30

    .line 243
    :cond_2e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move/from16 v62, v0

    move-object/from16 v0, v61

    .line 244
    :goto_30
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setHeading2Color(Ljava/lang/String;)V

    move/from16 v0, v63

    .line 245
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2f

    move/from16 v63, v0

    const/4 v0, 0x0

    goto :goto_31

    .line 246
    :cond_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move/from16 v63, v0

    move-object/from16 v0, v61

    .line 247
    :goto_31
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/UserEntity;->setHeading3Color(Ljava/lang/String;)V

    .line 248
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v3, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v26

    move/from16 v26, v28

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v37, v38

    move/from16 v38, v49

    move/from16 v49, v51

    move/from16 v61, v62

    move/from16 v0, v66

    move/from16 v62, v5

    move/from16 v51, v7

    move/from16 v7, v17

    move/from16 v17, v22

    move/from16 v22, v25

    move/from16 v25, v27

    move/from16 v27, v31

    move/from16 v31, v36

    move/from16 v36, v48

    move/from16 v48, v52

    move/from16 v5, v64

    move/from16 v64, v67

    move/from16 v52, v8

    move/from16 v8, v50

    move/from16 v50, v6

    move/from16 v6, v65

    move/from16 v68, v40

    move/from16 v40, v39

    move/from16 v39, v68

    move/from16 v69, v42

    move/from16 v42, v41

    move/from16 v41, v69

    move/from16 v70, v46

    move/from16 v46, v45

    move/from16 v45, v70

    move/from16 v71, v57

    move/from16 v57, v56

    move/from16 v56, v71

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_32

    :cond_30
    move-object/from16 v3, p0

    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_32

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 250
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl$6;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method
