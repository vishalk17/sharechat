.class Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeTagDao_Impl;->loadAllTagEntitiesSingleFromCompose(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->val$_statement:Landroidx/room/z0;

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
    .locals 36
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

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$1200(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->val$_statement:Landroidx/room/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "tagName"

    .line 4
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isActive"

    .line 5
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isAdult"

    .line 6
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "language"

    .line 7
    invoke-static {v2, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tagScore"

    .line 8
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isNewTag"

    .line 9
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "noOfShares"

    .line 10
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noOfLikes"

    .line 11
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "noOfDownloads"

    .line 12
    invoke-static {v2, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tagLogo"

    .line 13
    invoke-static {v2, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "shareLink"

    .line 14
    invoke-static {v2, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "showTopProfile"

    .line 15
    invoke-static {v2, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "ugcBlock"

    .line 16
    invoke-static {v2, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "branchIOLink"

    .line 17
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "bucketId"

    .line 18
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "tagChat"

    .line 19
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tagIconUrl"

    .line 20
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "playCount"

    .line 21
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "tagImage"

    .line 22
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "viewCount"

    .line 23
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "group"

    .line 24
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "tagV2"

    .line 25
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "memer"

    .line 26
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "webCardObject"

    .line 27
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "isFeaturedTag"

    .line 28
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "poweredBy"

    .line 29
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "tabs"

    .line 30
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "blurHash"

    .line 31
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 34
    new-instance v4, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_0

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 37
    :goto_1
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_2
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v32, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_3
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 43
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_4
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 45
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 46
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_5
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    move v0, v5

    move/from16 v34, v6

    .line 48
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 49
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 50
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    .line 51
    :goto_6
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 52
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 53
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 54
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 56
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 57
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 58
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_7

    .line 59
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    :goto_7
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 61
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    .line 62
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 63
    :goto_8
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    .line 65
    :goto_9
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    move/from16 v5, v31

    .line 66
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    .line 67
    :goto_a
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v6, v16

    .line 68
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 69
    :cond_a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v31, v0

    move-object/from16 v0, v16

    .line 70
    :goto_b
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 72
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 73
    :goto_c
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v18, v0

    if-eqz v16, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 75
    :goto_d
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v19

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 77
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 78
    :goto_e
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 80
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v0

    move-object/from16 v0, v16

    .line 81
    :goto_f
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 83
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v21, v0

    move-object/from16 v0, v16

    .line 84
    :goto_10
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v16, v5

    move/from16 v0, v22

    move/from16 v22, v6

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 86
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v5, v23

    .line 87
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v35, v0

    move/from16 v23, v3

    const/4 v6, 0x0

    :goto_11
    move-object/from16 v3, p0

    goto :goto_12

    .line 88
    :cond_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v35, v0

    move/from16 v23, v3

    goto :goto_11

    .line 89
    :goto_12
    :try_start_2
    iget-object v0, v3, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v24

    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move/from16 v24, v0

    const/4 v6, 0x0

    goto :goto_13

    .line 92
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v0

    .line 93
    :goto_13
    iget-object v0, v3, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v25

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move/from16 v25, v0

    const/4 v6, 0x0

    goto :goto_14

    .line 96
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v25, v0

    .line 97
    :goto_14
    iget-object v0, v3, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v26

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v26, v0

    const/4 v6, 0x0

    goto :goto_15

    .line 100
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v0

    .line 101
    :goto_15
    iget-object v0, v3, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v27

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_16

    :cond_14
    const/4 v6, 0x0

    .line 104
    :goto_16
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v6, v28

    .line 105
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 106
    :cond_15
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 107
    :goto_17
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v29, v0

    move/from16 v27, v5

    const/4 v0, 0x0

    goto :goto_18

    .line 109
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v0

    move-object/from16 v0, v27

    move/from16 v27, v5

    .line 110
    :goto_18
    iget-object v5, v3, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v30

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    goto :goto_19

    .line 113
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    :goto_19
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v30, v0

    move/from16 v3, v23

    move/from16 v23, v27

    move/from16 v27, v28

    move/from16 v5, v31

    move/from16 v0, v33

    move/from16 v28, v6

    move/from16 v31, v16

    move/from16 v16, v22

    move/from16 v6, v34

    move/from16 v22, v35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_18
    move-object/from16 v3, p0

    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    iget-object v0, v3, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 118
    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    iget-object v1, v3, Lsharechat/library/storage/dao/ComposeTagDao_Impl$13;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v1}, Landroidx/room/z0;->n()V

    .line 120
    throw v0
.end method
