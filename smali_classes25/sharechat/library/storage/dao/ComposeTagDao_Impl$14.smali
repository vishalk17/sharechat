.class Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeTagDao_Impl;->loadAllComposeTagEntitiesSingle(I)Lnz/a0;
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
        "Lsharechat/library/cvo/TagEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/ComposeTagDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->val$_statement:Landroidx/room/z0;

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
    .locals 41
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

    invoke-static {v4}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$1200(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Landroidx/room/w0;

    move-result-object v4

    iget-object v5, v1, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->val$_statement:Landroidx/room/z0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-static {v4, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 4
    invoke-static {v4, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isActive"

    .line 5
    invoke-static {v4, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isAdult"

    .line 6
    invoke-static {v4, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "language"

    .line 7
    invoke-static {v4, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tagScore"

    .line 8
    invoke-static {v4, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isNewTag"

    .line 9
    invoke-static {v4, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "noOfShares"

    .line 10
    invoke-static {v4, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "noOfLikes"

    .line 11
    invoke-static {v4, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "noOfDownloads"

    .line 12
    invoke-static {v4, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tagLogo"

    .line 13
    invoke-static {v4, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "shareLink"

    .line 14
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "showTopProfile"

    .line 15
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "ugcBlock"

    .line 16
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "branchIOLink"

    .line 17
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 18
    invoke-static {v4, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "tagChat"

    .line 19
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagIconUrl"

    .line 20
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "playCount"

    .line 21
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "tagImage"

    .line 22
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "viewCount"

    .line 23
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "group"

    .line 24
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "tagV2"

    .line 25
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "memer"

    .line 26
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "webCardObject"

    .line 27
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "isFeaturedTag"

    .line 28
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "poweredBy"

    .line 29
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "tabs"

    .line 30
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "blurHash"

    .line 31
    invoke-static {v4, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-static {v4, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 33
    invoke-static {v4, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 34
    invoke-static {v4, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v34, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 37
    new-instance v2, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 38
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_0

    move/from16 v36, v5

    const/4 v5, 0x0

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v5

    move-object/from16 v5, v35

    .line 40
    :goto_1
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    :goto_2
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v35, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_3
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 46
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 47
    :goto_4
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 48
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_5

    .line 49
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    :goto_5
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    move v5, v8

    move/from16 v37, v9

    .line 51
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 52
    invoke-virtual {v2, v8, v9}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 53
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    .line 54
    :goto_6
    invoke-virtual {v2, v8}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 55
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 56
    invoke-virtual {v2, v8, v9}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 57
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 58
    invoke-virtual {v2, v8, v9}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 60
    invoke-virtual {v2, v8, v9}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_7

    .line 62
    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    :goto_7
    invoke-virtual {v2, v8}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    move/from16 v8, v16

    .line 64
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_8

    .line 65
    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 66
    :goto_8
    invoke-virtual {v2, v9}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    move/from16 v9, v17

    .line 67
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v5

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    move/from16 v16, v5

    const/4 v5, 0x0

    .line 68
    :goto_9
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    move/from16 v5, v18

    .line 69
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v5

    if-eqz v17, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    .line 70
    :goto_a
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v5, v19

    .line 71
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v19, v5

    const/4 v5, 0x0

    goto :goto_b

    .line 72
    :cond_a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v5

    move-object/from16 v5, v17

    .line 73
    :goto_b
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v5, v20

    .line 74
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v20, v5

    const/4 v5, 0x0

    goto :goto_c

    .line 75
    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v5

    move-object/from16 v5, v17

    .line 76
    :goto_c
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v5, v21

    .line 77
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v21, v5

    if-eqz v17, :cond_c

    const/4 v5, 0x1

    goto :goto_d

    :cond_c
    const/4 v5, 0x0

    .line 78
    :goto_d
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v5, v22

    .line 79
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v22, v5

    const/4 v5, 0x0

    goto :goto_e

    .line 80
    :cond_d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v5

    move-object/from16 v5, v17

    .line 81
    :goto_e
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v5, v23

    .line 82
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v23, v5

    const/4 v5, 0x0

    goto :goto_f

    .line 83
    :cond_e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v5

    move-object/from16 v5, v17

    .line 84
    :goto_f
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v5, v24

    .line 85
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v24, v5

    const/4 v5, 0x0

    goto :goto_10

    .line 86
    :cond_f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v24, v5

    move-object/from16 v5, v17

    .line 87
    :goto_10
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v17, v6

    move/from16 v5, v25

    move/from16 v25, v7

    .line 88
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 89
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v6, v26

    .line 90
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v26, v5

    move/from16 v38, v6

    const/4 v7, 0x0

    :goto_11
    move-object/from16 v5, p0

    goto :goto_12

    .line 91
    :cond_10
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v26, v5

    move/from16 v38, v6

    goto :goto_11

    .line 92
    :goto_12
    :try_start_2
    iget-object v6, v5, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v6

    .line 93
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v6, v27

    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_11

    move/from16 v27, v6

    const/4 v7, 0x0

    goto :goto_13

    .line 95
    :cond_11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v27, v6

    .line 96
    :goto_13
    iget-object v6, v5, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v6, v28

    .line 98
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v28, v6

    const/4 v7, 0x0

    goto :goto_14

    .line 99
    :cond_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v28, v6

    .line 100
    :goto_14
    iget-object v6, v5, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v6

    .line 101
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v6, v29

    .line 102
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_13

    move/from16 v29, v6

    const/4 v7, 0x0

    goto :goto_15

    .line 103
    :cond_13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v6

    .line 104
    :goto_15
    iget-object v6, v5, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v6, v30

    .line 106
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_16

    :cond_14
    const/4 v7, 0x0

    .line 107
    :goto_16
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v7, v31

    .line 108
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_15

    move/from16 v31, v6

    const/4 v6, 0x0

    goto :goto_17

    .line 109
    :cond_15
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v6

    move-object/from16 v6, v30

    .line 110
    :goto_17
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v6, v32

    .line 111
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v32, v6

    move/from16 v30, v7

    const/4 v6, 0x0

    goto :goto_18

    .line 112
    :cond_16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v32, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    .line 113
    :goto_18
    iget-object v7, v5, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v7}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 114
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    .line 115
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    goto :goto_19

    .line 116
    :cond_17
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    :goto_19
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    .line 118
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    goto :goto_1a

    .line 119
    :cond_18
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 120
    :goto_1a
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    move/from16 v6, v34

    .line 121
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_1b

    .line 122
    :cond_19
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 123
    :goto_1b
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    move/from16 v7, v33

    .line 124
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    move/from16 v34, v1

    const/4 v1, 0x0

    goto :goto_1c

    .line 125
    :cond_1a
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v1

    move-object/from16 v1, v33

    .line 126
    :goto_1c
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v33, v7

    move/from16 v7, v25

    move/from16 v25, v26

    move/from16 v1, v34

    move/from16 v5, v36

    move/from16 v26, v38

    move/from16 v34, v6

    move/from16 v6, v17

    move/from16 v17, v9

    move/from16 v9, v37

    move/from16 v39, v16

    move/from16 v16, v8

    move/from16 v8, v39

    move/from16 v40, v31

    move/from16 v31, v30

    move/from16 v30, v40

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_1b
    move-object/from16 v5, p0

    .line 128
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 129
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$14;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method
