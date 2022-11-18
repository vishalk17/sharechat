.class Lsharechat/library/storage/dao/UserDao_Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/UserDao_Impl;->loadUserByHandle(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/UserDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/UserDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/UserDao_Impl$6;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/UserDao_Impl$6;->call()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsharechat/library/cvo/UserEntity;
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/UserDao_Impl$6;->val$_statement:Landroidx/room/z0;

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

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v63

    if-eqz v63, :cond_30

    move/from16 v63, v1

    .line 66
    new-instance v1, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 70
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 73
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_2
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 76
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 79
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 80
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_4
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 82
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_5
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 85
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 86
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/UserEntity;->setPostCount(J)V

    .line 87
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 88
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 89
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 90
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/UserEntity;->setFollowingCount(J)V

    .line 91
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 92
    :goto_6
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 93
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 94
    :goto_7
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFollowBack(Z)V

    .line 95
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 96
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_8
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setStarSign(Ljava/lang/String;)V

    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 99
    :goto_9
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    .line 100
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 101
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_a
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setBackdropColor(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    :goto_b
    move-object/from16 v3, p0

    goto :goto_c

    .line 104
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    .line 105
    :goto_c
    :try_start_2
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertToEntityProperty(Ljava/lang/Integer;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    move/from16 v0, v17

    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    goto :goto_d

    .line 108
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_d
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setUserSetLocation(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 111
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserConfigBits(J)V

    move/from16 v0, v19

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 113
    :goto_e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setRecentlyActive(Z)V

    move/from16 v0, v20

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 115
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/UserEntity;->setLikeCount(J)V

    move/from16 v0, v21

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    goto :goto_f

    .line 117
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_f
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x0

    goto :goto_10

    .line 120
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_10
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setBadgeUrl(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v0, 0x0

    goto :goto_11

    .line 123
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_11
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setCoverPic(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x0

    goto :goto_12

    .line 126
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_12
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertToEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/TopCreator;

    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setTopCreator(Lsharechat/library/cvo/TopCreator;)V

    move/from16 v0, v25

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 130
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/UserEntity;->setTotalInteractions(J)V

    move/from16 v0, v26

    .line 131
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 132
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/UserEntity;->setTotalViews(J)V

    move/from16 v0, v27

    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 134
    :goto_13
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setBlocked(Z)V

    move/from16 v0, v28

    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 136
    :goto_14
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setHidden(Z)V

    move/from16 v0, v29

    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v0, 0x0

    goto :goto_15

    .line 138
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_15
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertToGroupMetaEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/GroupMeta;

    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setGroupMeta(Lsharechat/library/cvo/GroupMeta;)V

    move/from16 v0, v30

    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v0, 0x0

    goto :goto_16

    .line 142
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_16
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToGender(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setGender(Lsharechat/library/cvo/Gender;)V

    move/from16 v0, v31

    .line 145
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v0, 0x0

    goto :goto_17

    .line 146
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_17
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setDateOfBirth(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 148
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 149
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserKarma(J)V

    move/from16 v0, v33

    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 151
    :goto_18
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setChampion(Z)V

    move/from16 v0, v34

    .line 152
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 153
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserGold(J)V

    move/from16 v0, v35

    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 155
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/UserEntity;->setGroupKarma(J)V

    move/from16 v0, v36

    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x0

    goto :goto_19

    .line 157
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_19
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertToCreatorBadgeEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    move/from16 v0, v37

    .line 160
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v0, 0x0

    goto :goto_1a

    .line 161
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_1a
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setIgHandle(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v0, 0x0

    goto :goto_1b

    .line 164
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_1b
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToLeaderBoardBadges(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setLeaderboardBadges(Ljava/util/List;)V

    move/from16 v0, v39

    .line 167
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_1c

    .line 168
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_1c
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileFrameUrl(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v0, 0x0

    goto :goto_1d

    .line 171
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_1d
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToCreatorType(Ljava/lang/String;)Lsharechat/library/cvo/CreatorType;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setCreatorType(Lsharechat/library/cvo/CreatorType;)V

    move/from16 v0, v41

    .line 174
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 175
    :goto_1e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setVoluntarilyVerified(Z)V

    move/from16 v0, v42

    .line 176
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v0, 0x0

    goto :goto_1f

    .line 177
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_1f
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v5, 0x0

    .line 180
    :goto_20
    invoke-virtual {v1, v5}, Lsharechat/library/cvo/UserEntity;->setFeaturedProfile(Z)V

    move/from16 v0, v44

    .line 181
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v0, 0x0

    goto :goto_21

    .line 182
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_21
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToFlagData(Ljava/lang/String;)Lsharechat/library/cvo/FlagData;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFlagData(Lsharechat/library/cvo/FlagData;)V

    move/from16 v0, v45

    .line 185
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setPrivateProfile(I)V

    move/from16 v0, v46

    .line 187
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v0, 0x0

    goto :goto_22

    .line 188
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_22
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertToFollowRelationShipProperty(Ljava/lang/String;)Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    move/from16 v0, v47

    .line 191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v0, 0x0

    goto :goto_23

    .line 192
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_23
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->toPrivateProfileSettings(Ljava/lang/String;)Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setPrivateProfileSettings(Lsharechat/library/cvo/PrivateProfileSettings;)V

    move/from16 v0, v48

    .line 195
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 196
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowRequestCount(J)V

    move/from16 v0, v49

    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 198
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFolloweeRequestCount(J)V

    move/from16 v0, v50

    .line 199
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 200
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setActionTimeStamp(J)V

    move/from16 v0, v51

    .line 201
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v0, 0x0

    goto :goto_24

    .line 202
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_24
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setSecondaryText(Ljava/lang/String;)V

    move/from16 v0, v52

    .line 204
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    goto :goto_25

    .line 205
    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_25
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setSecondaryTextColour(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 207
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v0, 0x0

    goto :goto_26

    .line 208
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_26
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToVerificationProgramDetails(Ljava/lang/String;)Lsharechat/library/cvo/VerificationProgramDetails;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setVerificationProgramDetails(Lsharechat/library/cvo/VerificationProgramDetails;)V

    move/from16 v0, v54

    .line 211
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v0, 0x0

    goto :goto_27

    .line 212
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_27
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToMileStonesDetails(Ljava/lang/String;)Lsharechat/library/cvo/MileStoneRewardsData;

    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setMilestoneRewards(Lsharechat/library/cvo/MileStoneRewardsData;)V

    move/from16 v0, v55

    .line 215
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v0, 0x0

    goto :goto_28

    .line 216
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_28
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToLabelScreenMeta(Ljava/lang/String;)Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setLabelScreenMeta(Lsharechat/library/cvo/LabelScreenMeta;)V

    move/from16 v0, v56

    .line 219
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v0, 0x0

    goto :goto_29

    .line 220
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_29
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileLandingTab(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 222
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v0, 0x0

    goto :goto_2a

    .line 223
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_2a
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToMoodMeta(Ljava/lang/String;)Lsharechat/library/cvo/MoodMeta;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setMoodMeta(Lsharechat/library/cvo/MoodMeta;)V

    move/from16 v0, v58

    .line 226
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v0, 0x0

    goto :goto_2b

    .line 227
    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_2b
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToFollowSuggestionsDesign(Ljava/lang/String;)Lsharechat/library/cvo/FollowSuggestionDesign;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFollowSuggestionDesigns(Lsharechat/library/cvo/FollowSuggestionDesign;)V

    move/from16 v0, v59

    .line 230
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v0, 0x0

    goto :goto_2c

    .line 231
    :cond_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_2c
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->stringToSpotlightProfileBadge(Ljava/lang/String;)Lsharechat/library/cvo/SpotlightProfileBadge;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setSpotlightProfileBadge(Lsharechat/library/cvo/SpotlightProfileBadge;)V

    move/from16 v0, v60

    .line 234
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v0, 0x0

    goto :goto_2d

    .line 235
    :cond_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_2d
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToProfileAlbumsMeta(Ljava/lang/String;)Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileAlbumMeta(Lsharechat/library/cvo/ProfileAlbumMeta;)V

    move/from16 v0, v61

    .line 238
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v0, 0x0

    goto :goto_2e

    .line 239
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_2e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setHeading1Color(Ljava/lang/String;)V

    move/from16 v0, v62

    .line 241
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v0, 0x0

    goto :goto_2f

    .line 242
    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_2f
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setHeading2Color(Ljava/lang/String;)V

    move/from16 v0, v63

    .line 244
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_30

    .line 245
    :cond_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 246
    :goto_30
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/UserEntity;->setHeading3Color(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    goto :goto_31

    :catchall_0
    move-exception v0

    goto :goto_32

    :cond_30
    move-object/from16 v3, p0

    const/4 v4, 0x0

    .line 247
    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 248
    iget-object v0, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_32

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 249
    :goto_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 250
    iget-object v1, v3, Lsharechat/library/storage/dao/UserDao_Impl$6;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v1}, Landroidx/room/z0;->n()V

    .line 251
    throw v0
.end method
