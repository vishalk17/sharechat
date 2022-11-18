.class Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeTagDao_Impl;->loadAllTagEntitiesSingleFromCompose(Lvo0/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 40
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

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$1200(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "tagName"

    .line 4
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isActive"

    .line 5
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isAdult"

    .line 6
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "language"

    .line 7
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tagScore"

    .line 8
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isNewTag"

    .line 9
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "noOfShares"

    .line 10
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "noOfLikes"

    .line 11
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noOfDownloads"

    .line 12
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "tagLogo"

    .line 13
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "shareLink"

    .line 14
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "showTopProfile"

    .line 15
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "ugcBlock"

    .line 16
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "branchIOLink"

    .line 17
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "bucketId"

    .line 18
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "tagChat"

    .line 19
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tagIconUrl"

    .line 20
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "playCount"

    .line 21
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "tagImage"

    .line 22
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "viewCount"

    .line 23
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "group"

    .line 24
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "tagV2"

    .line 25
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "memer"

    .line 26
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "webCardObject"

    .line 27
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "isFeaturedTag"

    .line 28
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "poweredBy"

    .line 29
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "tabs"

    .line 30
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "blurHash"

    .line 31
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "defaultLandingTab"

    .line 32
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "mltLogicFirstFeedFetch"

    .line 33
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 36
    new-instance v3, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_0

    move/from16 v36, v0

    move-object/from16 v0, v35

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    .line 39
    :goto_1
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v35

    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_2
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v34, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_3
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 45
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_4
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 47
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v35

    goto :goto_5

    .line 48
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_5
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    move v0, v4

    move/from16 v37, v5

    .line 50
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 52
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    .line 53
    :goto_6
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 54
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 56
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 58
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 59
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 60
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v4, v35

    goto :goto_7

    .line 61
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    :goto_7
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 63
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v4, v35

    goto :goto_8

    .line 64
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    :goto_8
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    .line 67
    :goto_9
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    move/from16 v4, v33

    .line 68
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    .line 69
    :goto_a
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v5, v16

    .line 70
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v33, v0

    move-object/from16 v0, v35

    goto :goto_b

    .line 71
    :cond_a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v33, v0

    move-object/from16 v0, v16

    .line 72
    :goto_b
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v17, v0

    move-object/from16 v0, v35

    goto :goto_c

    .line 74
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 75
    :goto_c
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v18, v0

    if-eqz v16, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 77
    :goto_d
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v19

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v19, v0

    move-object/from16 v0, v35

    goto :goto_e

    .line 79
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 80
    :goto_e
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v20, v0

    move-object/from16 v0, v35

    goto :goto_f

    .line 82
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v0

    move-object/from16 v0, v16

    .line 83
    :goto_f
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v21, v0

    move-object/from16 v0, v35

    goto :goto_10

    .line 85
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v21, v0

    move-object/from16 v0, v16

    .line 86
    :goto_10
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v16, v4

    move/from16 v0, v22

    move/from16 v22, v5

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v4, v23

    .line 89
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v5, v35

    goto :goto_11

    .line 90
    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_11
    move/from16 v38, v0

    move/from16 v23, v4

    move-object/from16 v4, p0

    .line 91
    :try_start_2
    iget-object v0, v4, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v24

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v24, v0

    move-object/from16 v5, v35

    goto :goto_12

    .line 94
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v24, v0

    .line 95
    :goto_12
    iget-object v0, v4, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v25

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v25, v0

    move-object/from16 v5, v35

    goto :goto_13

    .line 98
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v25, v0

    .line 99
    :goto_13
    iget-object v0, v4, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v26

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move/from16 v26, v0

    move-object/from16 v5, v35

    goto :goto_14

    .line 102
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v26, v0

    .line 103
    :goto_14
    iget-object v0, v4, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v27

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_15

    :cond_14
    const/4 v5, 0x0

    .line 106
    :goto_15
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v5, v28

    .line 107
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v28, v0

    move-object/from16 v0, v35

    goto :goto_16

    .line 108
    :cond_15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 109
    :goto_16
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v29, v0

    move/from16 v27, v5

    move-object/from16 v0, v35

    goto :goto_17

    .line 111
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v0

    move-object/from16 v0, v27

    move/from16 v27, v5

    .line 112
    :goto_17
    iget-object v5, v4, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v30

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v5, v35

    goto :goto_18

    .line 115
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    :goto_18
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v5, v31

    .line 117
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_18

    move/from16 v31, v0

    move-object/from16 v0, v35

    goto :goto_19

    .line 118
    :cond_18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v0, v30

    .line 119
    :goto_19
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setDefaultLandingTab(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_19

    move-object/from16 v30, v35

    goto :goto_1a

    .line 121
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_1a
    if-nez v30, :cond_1a

    :goto_1b
    move/from16 v32, v0

    move-object/from16 v0, v35

    goto :goto_1d

    .line 122
    :cond_1a
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    if-eqz v30, :cond_1b

    goto :goto_1c

    :cond_1b
    const/16 v34, 0x0

    :goto_1c
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto :goto_1b

    .line 123
    :goto_1d
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/TagEntity;->setMltLogicFirstFeedFetch(Ljava/lang/Boolean;)V

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v30, v31

    move/from16 v4, v33

    move/from16 v0, v36

    move/from16 v31, v5

    move/from16 v33, v16

    move/from16 v16, v22

    move/from16 v5, v37

    move/from16 v22, v38

    move/from16 v39, v28

    move/from16 v28, v27

    move/from16 v27, v39

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p0

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    iget-object v0, v4, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object v4, v1

    .line 127
    :goto_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 128
    iget-object v1, v4, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->val$_statement:Lg6/b0;

    invoke-virtual {v1}, Lg6/b0;->k()V

    .line 129
    throw v0
.end method
