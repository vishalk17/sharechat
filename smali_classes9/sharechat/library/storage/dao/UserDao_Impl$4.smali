.class Lsharechat/library/storage/dao/UserDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/UserDao_Impl;->loadUser(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic this$0:Lsharechat/library/storage/dao/UserDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/UserDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/UserDao_Impl$4;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/UserDao_Impl$4;->call()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsharechat/library/cvo/UserEntity;
    .locals 68
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/UserDao_Impl$4;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "userId"

    .line 4
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "handleName"

    .line 5
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "userName"

    .line 6
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    .line 7
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profileUrl"

    .line 8
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "thumbUrl"

    .line 9
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "postCount"

    .line 10
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "followerCount"

    .line 11
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "followingCount"

    .line 12
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "followedByMe"

    .line 13
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "followBack"

    .line 14
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "starSign"

    .line 15
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isBlockedOrHidden"

    .line 16
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backdropColor"

    .line 17
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "profileBadge"

    .line 18
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "userSetLocation"

    .line 19
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "userConfigBits"

    .line 20
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "isRecentlyActive"

    .line 21
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "likeCount"

    .line 22
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "branchIOLink"

    .line 23
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "badgeUrl"

    .line 24
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "coverPic"

    .line 25
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "topCreator"

    .line 26
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "totalInteractions"

    .line 27
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "totalViews"

    .line 28
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "blocked"

    .line 29
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "hidden"

    .line 30
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "groupMeta"

    .line 31
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "gender"

    .line 32
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "dateOfBirth"

    .line 33
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "userKarma"

    .line 34
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "isChampion"

    .line 35
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "userGold"

    .line 36
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "groupKarma"

    .line 37
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "creatorBadge"

    .line 38
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "igHandle"

    .line 39
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "leaderboardBadges"

    .line 40
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "profileFrameUrl"

    .line 41
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "creatorType"

    .line 42
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "isVoluntarilyVerified"

    .line 43
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "newsPublisherStatus"

    .line 44
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "isFeaturedProfile"

    .line 45
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "flagData"

    .line 46
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "privateProfile"

    .line 47
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "followRelationShip"

    .line 48
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "privateProfileSettings"

    .line 49
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "followRequestCount"

    .line 50
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "followeeRequestCount"

    .line 51
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "actionTimeStamp"

    .line 52
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "secondaryText"

    .line 53
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "secondaryTextColour"

    .line 54
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "verificationProgramDetails"

    .line 55
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "milestoneRewards"

    .line 56
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "labelScreenMeta"

    .line 57
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "profileLandingTab"

    .line 58
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "moodMeta"

    .line 59
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "followSuggestionDesigns"

    .line 60
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "spotlightProfileBadge"

    .line 61
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "profileAlbumMeta"

    .line 62
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "heading1Color"

    .line 63
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "heading2Color"

    .line 64
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "heading3Color"

    .line 65
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "reactionMeta"

    .line 66
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "profileProgressCompletionData"

    .line 67
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v65

    const/16 v66, 0x0

    if-eqz v65, :cond_32

    move/from16 v65, v1

    .line 69
    new-instance v1, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_0

    move-object/from16 v0, v66

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 73
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v66

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 76
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v66

    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_2
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 79
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v66

    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_3
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 82
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v66

    goto :goto_4

    .line 83
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_4
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 85
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v66

    goto :goto_5

    .line 86
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_5
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 88
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 89
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setPostCount(J)V

    .line 90
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 91
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 92
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 93
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowingCount(J)V

    .line 94
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 95
    :goto_6
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 96
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 97
    :goto_7
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFollowBack(Z)V

    .line 98
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v66

    goto :goto_8

    .line 99
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_8
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setStarSign(Ljava/lang/String;)V

    .line 101
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 102
    :goto_9
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    .line 103
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v66

    goto :goto_a

    .line 104
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_a
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setBackdropColor(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, v66

    goto :goto_b

    .line 107
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    move-object/from16 v3, p0

    .line 108
    :try_start_3
    iget-object v5, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToEntityProperty(Ljava/lang/Integer;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    move/from16 v0, v17

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v0, v66

    goto :goto_c

    .line 111
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_c
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setUserSetLocation(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 113
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 114
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/UserEntity;->setUserConfigBits(J)V

    move/from16 v0, v19

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    .line 116
    :goto_d
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setRecentlyActive(Z)V

    move/from16 v0, v20

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 118
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/UserEntity;->setLikeCount(J)V

    move/from16 v0, v21

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v0, v66

    goto :goto_e

    .line 120
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v0, v66

    goto :goto_f

    .line 123
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_f
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setBadgeUrl(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v0, v66

    goto :goto_10

    .line 126
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_10
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setCoverPic(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, v66

    goto :goto_11

    .line 129
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_11
    iget-object v5, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/TopCreator;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setTopCreator(Lsharechat/library/cvo/TopCreator;)V

    move/from16 v0, v25

    .line 132
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 133
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/UserEntity;->setTotalInteractions(J)V

    move/from16 v0, v26

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 135
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/UserEntity;->setTotalViews(J)V

    move/from16 v0, v27

    .line 136
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    .line 137
    :goto_12
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setBlocked(Z)V

    move/from16 v0, v28

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    .line 139
    :goto_13
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setHidden(Z)V

    move/from16 v0, v29

    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v0, v66

    goto :goto_14

    .line 141
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_14
    iget-object v5, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToGroupMetaEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/GroupMeta;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setGroupMeta(Lsharechat/library/cvo/GroupMeta;)V

    move/from16 v0, v30

    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v0, v66

    goto :goto_15

    .line 145
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_15
    iget-object v5, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToGender(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setGender(Lsharechat/library/cvo/Gender;)V

    move/from16 v0, v31

    .line 148
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v0, v66

    goto :goto_16

    .line 149
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_16
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setDateOfBirth(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 152
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/UserEntity;->setUserKarma(J)V

    move/from16 v0, v33

    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 154
    :goto_17
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setChampion(Z)V

    move/from16 v0, v34

    .line 155
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 156
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/UserEntity;->setUserGold(J)V

    move/from16 v0, v35

    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 158
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/UserEntity;->setGroupKarma(J)V

    move/from16 v0, v36

    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v0, v66

    goto :goto_18

    .line 160
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_18
    iget-object v5, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToCreatorBadgeEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    move/from16 v0, v37

    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v0, v66

    goto :goto_19

    .line 164
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_19
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setIgHandle(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 166
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v0, v66

    goto :goto_1a

    .line 167
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_1a
    iget-object v5, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToLeaderBoardBadges(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setLeaderboardBadges(Ljava/util/List;)V

    move/from16 v0, v39

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v0, v66

    goto :goto_1b

    .line 171
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_1b
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileFrameUrl(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 173
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v0, v66

    goto :goto_1c

    .line 174
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_1c
    iget-object v5, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToCreatorType(Ljava/lang/String;)Lsharechat/library/cvo/CreatorType;

    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setCreatorType(Lsharechat/library/cvo/CreatorType;)V

    move/from16 v0, v41

    .line 177
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    .line 178
    :goto_1d
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setVoluntarilyVerified(Z)V

    move/from16 v0, v42

    .line 179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v0, v66

    goto :goto_1e

    .line 180
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_1e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 182
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    .line 183
    :goto_1f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/UserEntity;->setFeaturedProfile(Z)V

    move/from16 v0, v44

    .line 184
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v0, v66

    goto :goto_20

    .line 185
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_20
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToFlagData(Ljava/lang/String;)Lsharechat/library/cvo/FlagData;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFlagData(Lsharechat/library/cvo/FlagData;)V

    move/from16 v0, v45

    .line 188
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setPrivateProfile(I)V

    move/from16 v0, v46

    .line 190
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v0, v66

    goto :goto_21

    .line 191
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_21
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertToFollowRelationShipProperty(Ljava/lang/String;)Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    move/from16 v0, v47

    .line 194
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object/from16 v0, v66

    goto :goto_22

    .line 195
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_22
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->toPrivateProfileSettings(Ljava/lang/String;)Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setPrivateProfileSettings(Lsharechat/library/cvo/PrivateProfileSettings;)V

    move/from16 v0, v48

    .line 198
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 199
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowRequestCount(J)V

    move/from16 v0, v49

    .line 200
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 201
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFolloweeRequestCount(J)V

    move/from16 v0, v50

    .line 202
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 203
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/UserEntity;->setActionTimeStamp(J)V

    move/from16 v0, v51

    .line 204
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v0, v66

    goto :goto_23

    .line 205
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_23
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setSecondaryText(Ljava/lang/String;)V

    move/from16 v0, v52

    .line 207
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object/from16 v0, v66

    goto :goto_24

    .line 208
    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_24
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setSecondaryTextColour(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object/from16 v0, v66

    goto :goto_25

    .line 211
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_25
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToVerificationProgramDetails(Ljava/lang/String;)Lsharechat/library/cvo/VerificationProgramDetails;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setVerificationProgramDetails(Lsharechat/library/cvo/VerificationProgramDetails;)V

    move/from16 v0, v54

    .line 214
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_26

    move-object/from16 v0, v66

    goto :goto_26

    .line 215
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_26
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToMileStonesDetails(Ljava/lang/String;)Lsharechat/library/cvo/MileStoneRewardsData;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setMilestoneRewards(Lsharechat/library/cvo/MileStoneRewardsData;)V

    move/from16 v0, v55

    .line 218
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    move-object/from16 v0, v66

    goto :goto_27

    .line 219
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_27
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToLabelScreenMeta(Ljava/lang/String;)Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setLabelScreenMeta(Lsharechat/library/cvo/LabelScreenMeta;)V

    move/from16 v0, v56

    .line 222
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object/from16 v0, v66

    goto :goto_28

    .line 223
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_28
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileLandingTab(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 225
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v0, v66

    goto :goto_29

    .line 226
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_29
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToMoodMeta(Ljava/lang/String;)Lsharechat/library/cvo/MoodMeta;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setMoodMeta(Lsharechat/library/cvo/MoodMeta;)V

    move/from16 v0, v58

    .line 229
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object/from16 v0, v66

    goto :goto_2a

    .line 230
    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_2a
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToFollowSuggestionsDesign(Ljava/lang/String;)Lsharechat/library/cvo/FollowSuggestionDesign;

    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFollowSuggestionDesigns(Lsharechat/library/cvo/FollowSuggestionDesign;)V

    move/from16 v0, v59

    .line 233
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v0, v66

    goto :goto_2b

    .line 234
    :cond_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_2b
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->stringToSpotlightProfileBadge(Ljava/lang/String;)Lsharechat/library/cvo/SpotlightProfileBadge;

    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setSpotlightProfileBadge(Lsharechat/library/cvo/SpotlightProfileBadge;)V

    move/from16 v0, v60

    .line 237
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object/from16 v0, v66

    goto :goto_2c

    .line 238
    :cond_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_2c
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToProfileAlbumsMeta(Ljava/lang/String;)Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileAlbumMeta(Lsharechat/library/cvo/ProfileAlbumMeta;)V

    move/from16 v0, v61

    .line 241
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object/from16 v0, v66

    goto :goto_2d

    .line 242
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_2d
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setHeading1Color(Ljava/lang/String;)V

    move/from16 v0, v62

    .line 244
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object/from16 v0, v66

    goto :goto_2e

    .line 245
    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_2e
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setHeading2Color(Ljava/lang/String;)V

    move/from16 v0, v63

    .line 247
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object/from16 v0, v66

    goto :goto_2f

    .line 248
    :cond_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_2f
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setHeading3Color(Ljava/lang/String;)V

    move/from16 v0, v64

    .line 250
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v0, v66

    goto :goto_30

    .line 251
    :cond_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_30
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->stringToUserReactionMeta(Ljava/lang/String;)Lsharechat/library/cvo/UserReactionMeta;

    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setReactionMeta(Lsharechat/library/cvo/UserReactionMeta;)V

    move/from16 v0, v65

    .line 254
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_31

    .line 255
    :cond_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    :goto_31
    move-object/from16 v0, v66

    .line 256
    iget-object v4, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertStringToProfileProgressCompletionData(Ljava/lang/String;)Lsharechat/library/cvo/ProfileProgressCompletionData;

    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileProgressCompletionData(Lsharechat/library/cvo/ProfileProgressCompletionData;)V

    move-object/from16 v66, v1

    goto :goto_32

    :cond_32
    move-object/from16 v3, p0

    .line 258
    :goto_32
    iget-object v0, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    iget-object v0, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    iget-object v0, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object v66

    :catchall_0
    move-exception v0

    goto :goto_33

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_33

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 262
    :goto_33
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 263
    iget-object v1, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->val$_statement:Lg6/b0;

    invoke-virtual {v1}, Lg6/b0;->k()V

    .line 264
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_34

    :catchall_4
    move-exception v0

    move-object v3, v1

    .line 265
    :goto_34
    iget-object v1, v3, Lsharechat/library/storage/dao/UserDao_Impl$4;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 266
    throw v0
.end method
