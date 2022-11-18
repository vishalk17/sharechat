.class Lsharechat/library/storage/dao/UserDao_Impl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/UserDao_Impl;->loadUsers(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic this$0:Lsharechat/library/storage/dao/UserDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/UserDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/UserDao_Impl$5;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/UserDao_Impl$5;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 78
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
    iget-object v0, v1, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/UserDao_Impl$5;->val$_statement:Lg6/b0;

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

    move/from16 v65, v1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v66, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 70
    new-instance v3, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    const/16 v68, 0x0

    if-eqz v67, :cond_0

    move/from16 v69, v0

    move-object/from16 v0, v68

    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v69, v0

    move-object/from16 v0, v67

    .line 73
    :goto_1
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 74
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v68

    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_2
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 77
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v68

    goto :goto_3

    .line 78
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_3
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 80
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v68

    goto :goto_4

    .line 81
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_4
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 83
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v68

    goto :goto_5

    .line 84
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_5
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 86
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v68

    goto :goto_6

    .line 87
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_6
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    move v0, v4

    move/from16 v67, v5

    .line 89
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 90
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/UserEntity;->setPostCount(J)V

    .line 91
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 92
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 93
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowingCount(J)V

    .line 95
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    .line 96
    :goto_7
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 97
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    .line 98
    :goto_8
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/UserEntity;->setFollowBack(Z)V

    .line 99
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v4, v68

    goto :goto_9

    .line 100
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    :goto_9
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/UserEntity;->setStarSign(Ljava/lang/String;)V

    .line 102
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    .line 103
    :goto_a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    move/from16 v4, v66

    .line 104
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_a

    move-object/from16 v5, v68

    goto :goto_b

    .line 105
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    move-object/from16 v5, v66

    .line 106
    :goto_b
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setBackdropColor(Ljava/lang/String;)V

    move/from16 v5, v16

    .line 107
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v66, v0

    move-object/from16 v0, v68

    goto :goto_c

    .line 108
    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v66, v0

    move-object/from16 v0, v16

    :goto_c
    move/from16 v16, v4

    move/from16 v70, v5

    move-object/from16 v4, p0

    .line 109
    :try_start_3
    iget-object v5, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToEntityProperty(Ljava/lang/Integer;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    move/from16 v0, v17

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v5, v68

    goto :goto_d

    .line 112
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    :goto_d
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setUserSetLocation(Ljava/lang/String;)V

    move/from16 v17, v6

    move/from16 v5, v18

    move/from16 v18, v7

    .line 114
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 115
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserConfigBits(J)V

    move/from16 v6, v19

    .line 116
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_e

    :cond_d
    const/4 v7, 0x0

    .line 117
    :goto_e
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/UserEntity;->setRecentlyActive(Z)V

    move/from16 v19, v5

    move/from16 v7, v20

    move/from16 v20, v6

    .line 118
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 119
    invoke-virtual {v3, v5, v6}, Lsharechat/library/cvo/UserEntity;->setLikeCount(J)V

    move/from16 v5, v21

    .line 120
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v6, v68

    goto :goto_f

    .line 121
    :cond_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 122
    :goto_f
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/UserEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v22

    .line 123
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v22, v0

    move-object/from16 v0, v68

    goto :goto_10

    .line 124
    :cond_f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 125
    :goto_10
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setBadgeUrl(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v23, v0

    move-object/from16 v0, v68

    goto :goto_11

    .line 127
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v0

    move-object/from16 v0, v21

    .line 128
    :goto_11
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setCoverPic(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v24, v0

    move/from16 v21, v5

    move-object/from16 v0, v68

    goto :goto_12

    .line 130
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v24, v0

    move-object/from16 v0, v21

    move/from16 v21, v5

    .line 131
    :goto_12
    iget-object v5, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/TopCreator;

    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setTopCreator(Lsharechat/library/cvo/TopCreator;)V

    move/from16 v0, v25

    move/from16 v25, v6

    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 134
    invoke-virtual {v3, v5, v6}, Lsharechat/library/cvo/UserEntity;->setTotalInteractions(J)V

    move/from16 v5, v26

    move/from16 v26, v7

    .line 135
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 136
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/UserEntity;->setTotalViews(J)V

    move/from16 v6, v27

    .line 137
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_13

    :cond_12
    const/4 v7, 0x0

    .line 138
    :goto_13
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/UserEntity;->setBlocked(Z)V

    move/from16 v7, v28

    .line 139
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    move/from16 v27, v0

    const/4 v0, 0x0

    .line 140
    :goto_14
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setHidden(Z)V

    move/from16 v0, v29

    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v29, v0

    move/from16 v28, v5

    move-object/from16 v0, v68

    goto :goto_15

    .line 142
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    move/from16 v28, v5

    .line 143
    :goto_15
    iget-object v5, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToGroupMetaEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/GroupMeta;

    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setGroupMeta(Lsharechat/library/cvo/GroupMeta;)V

    move/from16 v0, v30

    .line 145
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move/from16 v30, v0

    move-object/from16 v5, v68

    goto :goto_16

    .line 146
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v30, v0

    .line 147
    :goto_16
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToGender(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setGender(Lsharechat/library/cvo/Gender;)V

    move/from16 v0, v31

    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v5, v68

    goto :goto_17

    .line 150
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    :goto_17
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setDateOfBirth(Ljava/lang/String;)V

    move/from16 v31, v6

    move/from16 v5, v32

    move/from16 v32, v7

    .line 152
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 153
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserKarma(J)V

    move/from16 v6, v33

    .line 154
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_18

    :cond_17
    const/4 v7, 0x0

    .line 155
    :goto_18
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/UserEntity;->setChampion(Z)V

    move/from16 v33, v5

    move/from16 v7, v34

    move/from16 v34, v6

    .line 156
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 157
    invoke-virtual {v3, v5, v6}, Lsharechat/library/cvo/UserEntity;->setUserGold(J)V

    move/from16 v5, v35

    move/from16 v35, v7

    .line 158
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 159
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/UserEntity;->setGroupKarma(J)V

    move/from16 v6, v36

    .line 160
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v36, v0

    move-object/from16 v7, v68

    goto :goto_19

    .line 161
    :cond_18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v36, v0

    .line 162
    :goto_19
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v7}, Lsharechat/library/storage/Converters;->convertToCreatorBadgeEntityProperty(Ljava/lang/String;)Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    move/from16 v0, v37

    .line 164
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object/from16 v7, v68

    goto :goto_1a

    .line 165
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 166
    :goto_1a
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/UserEntity;->setIgHandle(Ljava/lang/String;)V

    move/from16 v7, v38

    .line 167
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1a

    move/from16 v38, v0

    move/from16 v37, v5

    move-object/from16 v0, v68

    goto :goto_1b

    .line 168
    :cond_1a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v38, v0

    move-object/from16 v0, v37

    move/from16 v37, v5

    .line 169
    :goto_1b
    iget-object v5, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToLeaderBoardBadges(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setLeaderboardBadges(Ljava/util/List;)V

    move/from16 v0, v39

    .line 171
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v5, v68

    goto :goto_1c

    .line 172
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 173
    :goto_1c
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setProfileFrameUrl(Ljava/lang/String;)V

    move/from16 v5, v40

    .line 174
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1c

    move/from16 v40, v0

    move/from16 v39, v5

    move-object/from16 v0, v68

    goto :goto_1d

    .line 175
    :cond_1c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v40, v0

    move-object/from16 v0, v39

    move/from16 v39, v5

    .line 176
    :goto_1d
    iget-object v5, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToCreatorType(Ljava/lang/String;)Lsharechat/library/cvo/CreatorType;

    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setCreatorType(Lsharechat/library/cvo/CreatorType;)V

    move/from16 v0, v41

    .line 178
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x0

    .line 179
    :goto_1e
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setVoluntarilyVerified(Z)V

    move/from16 v5, v42

    .line 180
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1e

    move/from16 v42, v0

    move-object/from16 v0, v68

    goto :goto_1f

    .line 181
    :cond_1e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v42, v0

    move-object/from16 v0, v41

    .line 182
    :goto_1f
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 183
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v43, v0

    if-eqz v41, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 184
    :goto_20
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setFeaturedProfile(Z)V

    move/from16 v0, v44

    .line 185
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_20

    move/from16 v44, v0

    move/from16 v41, v5

    move-object/from16 v0, v68

    goto :goto_21

    .line 186
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v44, v0

    move-object/from16 v0, v41

    move/from16 v41, v5

    .line 187
    :goto_21
    iget-object v5, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToFlagData(Ljava/lang/String;)Lsharechat/library/cvo/FlagData;

    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setFlagData(Lsharechat/library/cvo/FlagData;)V

    move/from16 v0, v45

    .line 189
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 190
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setPrivateProfile(I)V

    move/from16 v5, v46

    .line 191
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_21

    move/from16 v46, v0

    move/from16 v45, v5

    move-object/from16 v0, v68

    goto :goto_22

    .line 192
    :cond_21
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v46, v0

    move-object/from16 v0, v45

    move/from16 v45, v5

    .line 193
    :goto_22
    iget-object v5, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertToFollowRelationShipProperty(Ljava/lang/String;)Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    move/from16 v0, v47

    .line 195
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_22

    move/from16 v47, v0

    move-object/from16 v5, v68

    goto :goto_23

    .line 196
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v47, v0

    .line 197
    :goto_23
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->toPrivateProfileSettings(Ljava/lang/String;)Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setPrivateProfileSettings(Lsharechat/library/cvo/PrivateProfileSettings;)V

    move/from16 v0, v48

    move/from16 v48, v6

    .line 199
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 200
    invoke-virtual {v3, v5, v6}, Lsharechat/library/cvo/UserEntity;->setFollowRequestCount(J)V

    move/from16 v5, v49

    move/from16 v49, v7

    .line 201
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 202
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/UserEntity;->setFolloweeRequestCount(J)V

    move/from16 v6, v50

    move/from16 v50, v8

    .line 203
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 204
    invoke-virtual {v3, v7, v8}, Lsharechat/library/cvo/UserEntity;->setActionTimeStamp(J)V

    move/from16 v7, v51

    .line 205
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_23

    move-object/from16 v8, v68

    goto :goto_24

    .line 206
    :cond_23
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 207
    :goto_24
    invoke-virtual {v3, v8}, Lsharechat/library/cvo/UserEntity;->setSecondaryText(Ljava/lang/String;)V

    move/from16 v8, v52

    .line 208
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_24

    move/from16 v52, v0

    move-object/from16 v0, v68

    goto :goto_25

    .line 209
    :cond_24
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v52, v0

    move-object/from16 v0, v51

    .line 210
    :goto_25
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setSecondaryTextColour(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 211
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_25

    move/from16 v53, v0

    move/from16 v51, v5

    move-object/from16 v0, v68

    goto :goto_26

    .line 212
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v53, v0

    move-object/from16 v0, v51

    move/from16 v51, v5

    .line 213
    :goto_26
    iget-object v5, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToVerificationProgramDetails(Ljava/lang/String;)Lsharechat/library/cvo/VerificationProgramDetails;

    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setVerificationProgramDetails(Lsharechat/library/cvo/VerificationProgramDetails;)V

    move/from16 v0, v54

    .line 215
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_26

    move/from16 v54, v0

    move-object/from16 v5, v68

    goto :goto_27

    .line 216
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v54, v0

    .line 217
    :goto_27
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToMileStonesDetails(Ljava/lang/String;)Lsharechat/library/cvo/MileStoneRewardsData;

    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setMilestoneRewards(Lsharechat/library/cvo/MileStoneRewardsData;)V

    move/from16 v0, v55

    .line 219
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_27

    move/from16 v55, v0

    move-object/from16 v5, v68

    goto :goto_28

    .line 220
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v55, v0

    .line 221
    :goto_28
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToLabelScreenMeta(Ljava/lang/String;)Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setLabelScreenMeta(Lsharechat/library/cvo/LabelScreenMeta;)V

    move/from16 v0, v56

    .line 223
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_28

    move-object/from16 v5, v68

    goto :goto_29

    .line 224
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 225
    :goto_29
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setProfileLandingTab(Ljava/lang/String;)V

    move/from16 v5, v57

    .line 226
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_29

    move/from16 v57, v0

    move/from16 v56, v5

    move-object/from16 v0, v68

    goto :goto_2a

    .line 227
    :cond_29
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v57, v0

    move-object/from16 v0, v56

    move/from16 v56, v5

    .line 228
    :goto_2a
    iget-object v5, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToMoodMeta(Ljava/lang/String;)Lsharechat/library/cvo/MoodMeta;

    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setMoodMeta(Lsharechat/library/cvo/MoodMeta;)V

    move/from16 v0, v58

    .line 230
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    move/from16 v58, v0

    move-object/from16 v5, v68

    goto :goto_2b

    .line 231
    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v58, v0

    .line 232
    :goto_2b
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToFollowSuggestionsDesign(Ljava/lang/String;)Lsharechat/library/cvo/FollowSuggestionDesign;

    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setFollowSuggestionDesigns(Lsharechat/library/cvo/FollowSuggestionDesign;)V

    move/from16 v0, v59

    .line 234
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    move/from16 v59, v0

    move-object/from16 v5, v68

    goto :goto_2c

    .line 235
    :cond_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v59, v0

    .line 236
    :goto_2c
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->stringToSpotlightProfileBadge(Ljava/lang/String;)Lsharechat/library/cvo/SpotlightProfileBadge;

    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setSpotlightProfileBadge(Lsharechat/library/cvo/SpotlightProfileBadge;)V

    move/from16 v0, v60

    .line 238
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    move/from16 v60, v0

    move-object/from16 v5, v68

    goto :goto_2d

    .line 239
    :cond_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v60, v0

    .line 240
    :goto_2d
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToProfileAlbumsMeta(Ljava/lang/String;)Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setProfileAlbumMeta(Lsharechat/library/cvo/ProfileAlbumMeta;)V

    move/from16 v0, v61

    .line 242
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object/from16 v5, v68

    goto :goto_2e

    .line 243
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 244
    :goto_2e
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/UserEntity;->setHeading1Color(Ljava/lang/String;)V

    move/from16 v5, v62

    .line 245
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2e

    move/from16 v62, v0

    move-object/from16 v0, v68

    goto :goto_2f

    .line 246
    :cond_2e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move/from16 v62, v0

    move-object/from16 v0, v61

    .line 247
    :goto_2f
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setHeading2Color(Ljava/lang/String;)V

    move/from16 v0, v63

    .line 248
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2f

    move/from16 v63, v0

    move-object/from16 v0, v68

    goto :goto_30

    .line 249
    :cond_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move/from16 v63, v0

    move-object/from16 v0, v61

    .line 250
    :goto_30
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setHeading3Color(Ljava/lang/String;)V

    move/from16 v0, v64

    .line 251
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_30

    move/from16 v64, v0

    move/from16 v61, v5

    move-object/from16 v0, v68

    goto :goto_31

    .line 252
    :cond_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move/from16 v64, v0

    move-object/from16 v0, v61

    move/from16 v61, v5

    .line 253
    :goto_31
    iget-object v5, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->stringToUserReactionMeta(Ljava/lang/String;)Lsharechat/library/cvo/UserReactionMeta;

    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setReactionMeta(Lsharechat/library/cvo/UserReactionMeta;)V

    move/from16 v0, v65

    .line 255
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_31

    :goto_32
    move/from16 v65, v0

    move-object/from16 v5, v68

    goto :goto_33

    .line 256
    :cond_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    goto :goto_32

    .line 257
    :goto_33
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertStringToProfileProgressCompletionData(Ljava/lang/String;)Lsharechat/library/cvo/ProfileProgressCompletionData;

    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/UserEntity;->setProfileProgressCompletionData(Lsharechat/library/cvo/ProfileProgressCompletionData;)V

    .line 259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v66

    move/from16 v5, v67

    move/from16 v0, v69

    move/from16 v66, v16

    move/from16 v16, v70

    move/from16 v71, v50

    move/from16 v50, v6

    move/from16 v6, v17

    move/from16 v17, v22

    move/from16 v22, v25

    move/from16 v25, v27

    move/from16 v27, v31

    move/from16 v31, v36

    move/from16 v36, v48

    move/from16 v48, v52

    move/from16 v52, v8

    move/from16 v8, v71

    move/from16 v72, v51

    move/from16 v51, v7

    move/from16 v7, v18

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

    move/from16 v49, v72

    move/from16 v73, v40

    move/from16 v40, v39

    move/from16 v39, v73

    move/from16 v74, v42

    move/from16 v42, v41

    move/from16 v41, v74

    move/from16 v75, v46

    move/from16 v46, v45

    move/from16 v45, v75

    move/from16 v76, v57

    move/from16 v57, v56

    move/from16 v56, v76

    move/from16 v77, v62

    move/from16 v62, v61

    move/from16 v61, v77

    goto/16 :goto_0

    :cond_32
    move-object/from16 v4, p0

    .line 260
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    iget-object v0, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_34

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_34

    :catchall_2
    move-exception v0

    move-object v4, v1

    .line 264
    :goto_34
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    iget-object v1, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->val$_statement:Lg6/b0;

    invoke-virtual {v1}, Lg6/b0;->k()V

    .line 266
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_35

    :catchall_4
    move-exception v0

    move-object v4, v1

    .line 267
    :goto_35
    iget-object v1, v4, Lsharechat/library/storage/dao/UserDao_Impl$5;->this$0:Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/UserDao_Impl;->access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 268
    throw v0
.end method
