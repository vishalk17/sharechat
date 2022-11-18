.class Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeTagDao_Impl;->loadAllComposeTagEntitiesSingle(I)Lmn0/a0;
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
        "Lsharechat/library/cvo/TagEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ComposeTagDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "bucketId"

    const-string v2, "tagName"

    const-string v3, "id"

    .line 2
    iget-object v4, v1, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$1200(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lg6/w;

    move-result-object v4

    iget-object v5, v1, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->val$_statement:Lg6/b0;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-static {v4, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 4
    invoke-static {v4, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isActive"

    .line 5
    invoke-static {v4, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isAdult"

    .line 6
    invoke-static {v4, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "language"

    .line 7
    invoke-static {v4, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tagScore"

    .line 8
    invoke-static {v4, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isNewTag"

    .line 9
    invoke-static {v4, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "noOfShares"

    .line 10
    invoke-static {v4, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "noOfLikes"

    .line 11
    invoke-static {v4, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "noOfDownloads"

    .line 12
    invoke-static {v4, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "tagLogo"

    .line 13
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "shareLink"

    .line 14
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "showTopProfile"

    .line 15
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "ugcBlock"

    .line 16
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "branchIOLink"

    .line 17
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 18
    invoke-static {v4, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "tagChat"

    .line 19
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagIconUrl"

    .line 20
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "playCount"

    .line 21
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "tagImage"

    .line 22
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "viewCount"

    .line 23
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "group"

    .line 24
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "tagV2"

    .line 25
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "memer"

    .line 26
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "webCardObject"

    .line 27
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "isFeaturedTag"

    .line 28
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "poweredBy"

    .line 29
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "tabs"

    .line 30
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "blurHash"

    .line 31
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "defaultLandingTab"

    .line 32
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "mltLogicFirstFeedFetch"

    .line 33
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-static {v4, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 35
    invoke-static {v4, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 36
    invoke-static {v4, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v36, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 39
    new-instance v2, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 40
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    const/16 v38, 0x0

    if-eqz v37, :cond_0

    move/from16 v39, v5

    move-object/from16 v5, v38

    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v39, v5

    move-object/from16 v5, v37

    .line 42
    :goto_1
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 43
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v5, v38

    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    :goto_2
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v37, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_3
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 48
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 49
    :goto_4
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 50
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, v38

    goto :goto_5

    .line 51
    :cond_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    :goto_5
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    move v5, v7

    move/from16 v40, v8

    .line 53
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 54
    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 55
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_6
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 57
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 58
    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 59
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 60
    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 61
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 62
    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 63
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, v38

    goto :goto_7

    .line 64
    :cond_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    :goto_7
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    move/from16 v7, v16

    .line 66
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v8, v38

    goto :goto_8

    .line 67
    :cond_7
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 68
    :goto_8
    invoke-virtual {v2, v8}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    move/from16 v8, v17

    .line 69
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v5

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    move/from16 v16, v5

    const/4 v5, 0x0

    .line 70
    :goto_9
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    move/from16 v5, v18

    .line 71
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v5

    if-eqz v17, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    .line 72
    :goto_a
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v5, v19

    .line 73
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v19, v5

    move-object/from16 v5, v38

    goto :goto_b

    .line 74
    :cond_a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v5

    move-object/from16 v5, v17

    .line 75
    :goto_b
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v5, v20

    .line 76
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v20, v5

    move-object/from16 v5, v38

    goto :goto_c

    .line 77
    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v5

    move-object/from16 v5, v17

    .line 78
    :goto_c
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v5, v21

    .line 79
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v21, v5

    if-eqz v17, :cond_c

    const/4 v5, 0x1

    goto :goto_d

    :cond_c
    const/4 v5, 0x0

    .line 80
    :goto_d
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v5, v22

    .line 81
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v22, v5

    move-object/from16 v5, v38

    goto :goto_e

    .line 82
    :cond_d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v5

    move-object/from16 v5, v17

    .line 83
    :goto_e
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v5, v23

    .line 84
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v23, v5

    move-object/from16 v5, v38

    goto :goto_f

    .line 85
    :cond_e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v5

    move-object/from16 v5, v17

    .line 86
    :goto_f
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v5, v24

    .line 87
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v24, v5

    move-object/from16 v5, v38

    goto :goto_10

    .line 88
    :cond_f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v24, v5

    move-object/from16 v5, v17

    .line 89
    :goto_10
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v17, v6

    move/from16 v5, v25

    move/from16 v25, v7

    .line 90
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 91
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v6, v26

    .line 92
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v7, v38

    goto :goto_11

    .line 93
    :cond_10
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_11
    move/from16 v26, v5

    move/from16 v41, v6

    move-object/from16 v5, p0

    .line 94
    iget-object v6, v5, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v6

    .line 95
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v6, v27

    .line 96
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_11

    move/from16 v27, v6

    move-object/from16 v7, v38

    goto :goto_12

    .line 97
    :cond_11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v27, v6

    .line 98
    :goto_12
    iget-object v6, v5, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v6, v28

    .line 100
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v28, v6

    move-object/from16 v7, v38

    goto :goto_13

    .line 101
    :cond_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v28, v6

    .line 102
    :goto_13
    iget-object v6, v5, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v6, v29

    .line 104
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_13

    move/from16 v29, v6

    move-object/from16 v7, v38

    goto :goto_14

    .line 105
    :cond_13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v6

    .line 106
    :goto_14
    iget-object v6, v5, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    .line 107
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v6, v30

    .line 108
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_15

    :cond_14
    const/4 v7, 0x0

    .line 109
    :goto_15
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v7, v31

    .line 110
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_15

    move/from16 v31, v6

    move-object/from16 v6, v38

    goto :goto_16

    .line 111
    :cond_15
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v6

    move-object/from16 v6, v30

    .line 112
    :goto_16
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v6, v32

    .line 113
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v32, v6

    move/from16 v30, v7

    move-object/from16 v6, v38

    goto :goto_17

    .line 114
    :cond_16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v32, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    .line 115
    :goto_17
    iget-object v7, v5, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v7}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 116
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v6, v33

    .line 117
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v7, v38

    goto :goto_18

    .line 118
    :cond_17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 119
    :goto_18
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v7, v34

    .line 120
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_18

    move-object/from16 v5, v38

    goto :goto_19

    .line 121
    :cond_18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v33

    .line 122
    :goto_19
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setDefaultLandingTab(Ljava/lang/String;)V

    .line 123
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v5, v38

    goto :goto_1a

    .line 124
    :cond_19
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1a
    if-nez v5, :cond_1a

    move-object/from16 v5, v38

    goto :goto_1c

    .line 125
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_1b

    :cond_1b
    const/16 v37, 0x0

    :goto_1b
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 126
    :goto_1c
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setMltLogicFirstFeedFetch(Ljava/lang/Boolean;)V

    .line 127
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v5, v38

    goto :goto_1d

    .line 128
    :cond_1c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 129
    :goto_1d
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    move/from16 v5, v36

    .line 130
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1d

    move/from16 v34, v1

    move-object/from16 v1, v38

    goto :goto_1e

    .line 131
    :cond_1d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v1

    move-object/from16 v1, v33

    .line 132
    :goto_1e
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    move/from16 v1, v35

    .line 133
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1e

    :goto_1f
    move/from16 v35, v1

    move-object/from16 v1, v38

    goto :goto_20

    .line 134
    :cond_1e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    goto :goto_1f

    .line 135
    :goto_20
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v36, v5

    move/from16 v33, v6

    move/from16 v6, v17

    move/from16 v1, v34

    move/from16 v5, v39

    move/from16 v34, v7

    move/from16 v17, v8

    move/from16 v7, v16

    move/from16 v16, v25

    move/from16 v25, v26

    move/from16 v8, v40

    move/from16 v26, v41

    move/from16 v42, v31

    move/from16 v31, v30

    move/from16 v30, v42

    goto/16 :goto_0

    .line 137
    :cond_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 138
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
