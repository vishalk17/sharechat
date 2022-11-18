.class Lsharechat/library/storage/dao/TagDao_Impl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/TagDao_Impl;->loadExploreOnlyTags(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
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
        "Lsharechat/library/cvo/TagEntityView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/TagDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/TagDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl$16;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/TagDao_Impl$16;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/TagDao_Impl$16;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntityView;",
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
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl$16;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/TagDao_Impl;->access$1000(Lsharechat/library/storage/dao/TagDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl$16;->val$_statement:Landroidx/room/z0;

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

    const-string v1, "showInExplore"

    .line 32
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v4

    const-string v4, "showInCompose"

    .line 33
    invoke-static {v2, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v3

    const-string v3, "showInGroup"

    .line 34
    invoke-static {v2, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v15

    .line 35
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v34, v14

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v35, 0x1

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 38
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_1

    move/from16 v36, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v36, v1

    const/4 v1, 0x0

    .line 39
    :goto_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    if-eqz v37, :cond_2

    move/from16 v37, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v37, v3

    const/4 v3, 0x0

    .line 40
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v38, v4

    move/from16 v4, v34

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    move-object/from16 v34, v15

    move/from16 v15, v33

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_14

    move/from16 v33, v1

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_15

    move/from16 v32, v3

    move/from16 v3, v31

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v31, v14

    move/from16 v14, v16

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v16, v14

    move/from16 v14, v17

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v17, v14

    move/from16 v14, v18

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v18, v14

    move/from16 v14, v19

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v14

    move/from16 v14, v20

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v14

    move/from16 v14, v21

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v14

    move/from16 v14, v22

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v14

    move/from16 v14, v23

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v14

    move/from16 v14, v24

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v14

    move/from16 v14, v25

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v14

    move/from16 v14, v26

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v14

    move/from16 v14, v27

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_6

    move/from16 v27, v14

    move/from16 v14, v28

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_5

    move/from16 v28, v14

    move/from16 v14, v29

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_4

    move/from16 v29, v14

    move/from16 v14, v30

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_3

    move/from16 v30, v14

    goto/16 :goto_4

    :cond_3
    move/from16 v40, v0

    move/from16 v39, v6

    move v0, v14

    move/from16 v6, v17

    move/from16 v41, v22

    const/4 v14, 0x0

    move/from16 v22, v3

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v4

    move/from16 v4, v28

    move/from16 v28, v27

    move/from16 v27, v23

    move/from16 v23, v1

    move-object/from16 v1, p0

    goto/16 :goto_1e

    :cond_4
    move/from16 v29, v14

    goto :goto_4

    :cond_5
    move/from16 v28, v14

    goto :goto_4

    :cond_6
    move/from16 v27, v14

    goto :goto_4

    :cond_7
    move/from16 v26, v14

    goto :goto_4

    :cond_8
    move/from16 v25, v14

    goto :goto_4

    :cond_9
    move/from16 v24, v14

    goto :goto_4

    :cond_a
    move/from16 v23, v14

    goto :goto_4

    :cond_b
    move/from16 v22, v14

    goto :goto_4

    :cond_c
    move/from16 v21, v14

    goto :goto_4

    :cond_d
    move/from16 v20, v14

    goto :goto_4

    :cond_e
    move/from16 v19, v14

    goto :goto_4

    :cond_f
    move/from16 v18, v14

    goto :goto_4

    :cond_10
    move/from16 v17, v14

    goto :goto_4

    :cond_11
    move/from16 v16, v14

    goto :goto_4

    :cond_12
    move/from16 v38, v4

    move/from16 v4, v34

    :cond_13
    move-object/from16 v34, v15

    move/from16 v15, v33

    :cond_14
    move/from16 v33, v1

    move/from16 v1, v32

    :cond_15
    move/from16 v32, v3

    move/from16 v3, v31

    :cond_16
    move/from16 v31, v14

    .line 41
    :goto_4
    new-instance v14, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v14}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_17

    move/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 43
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v40, v0

    move-object/from16 v0, v39

    .line 44
    :goto_5
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_6

    .line 46
    :cond_18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_6
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    .line 49
    :goto_7
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 50
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    .line 51
    :goto_8
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 52
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_9

    .line 53
    :cond_1b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_9
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    move v0, v5

    move/from16 v39, v6

    .line 55
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 56
    invoke-virtual {v14, v5, v6}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 57
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    .line 58
    :goto_a
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 59
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 60
    invoke-virtual {v14, v5, v6}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 61
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 62
    invoke-virtual {v14, v5, v6}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 63
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 64
    invoke-virtual {v14, v5, v6}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 65
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_b

    .line 66
    :cond_1d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    :goto_b
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_c

    .line 69
    :cond_1e
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    :goto_c
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 71
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_d

    :cond_1f
    const/4 v5, 0x0

    .line 72
    :goto_d
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    .line 74
    :goto_e
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v5, v16

    .line 75
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    goto :goto_f

    .line 76
    :cond_21
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 77
    :goto_f
    invoke-virtual {v14, v6}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v17

    .line 78
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 79
    :cond_22
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 80
    :goto_10
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v18, v0

    if-eqz v16, :cond_23

    const/4 v0, 0x1

    goto :goto_11

    :cond_23
    const/4 v0, 0x0

    .line 82
    :goto_11
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v19

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 84
    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 85
    :goto_12
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 87
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v0

    move-object/from16 v0, v16

    .line 88
    :goto_13
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 90
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v21, v0

    move-object/from16 v0, v16

    .line 91
    :goto_14
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v16, v4

    move/from16 v0, v22

    move/from16 v22, v3

    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 93
    invoke-virtual {v14, v3, v4}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v3, v23

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v41, v0

    move/from16 v23, v1

    const/4 v4, 0x0

    :goto_15
    move-object/from16 v1, p0

    goto :goto_16

    .line 95
    :cond_27
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v41, v0

    move/from16 v23, v1

    goto :goto_15

    .line 96
    :goto_16
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl$16;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/TagDao_Impl;->access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 97
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v24

    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    move/from16 v24, v0

    const/4 v4, 0x0

    goto :goto_17

    .line 99
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v0

    .line 100
    :goto_17
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl$16;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/TagDao_Impl;->access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 101
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v25

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    move/from16 v25, v0

    const/4 v4, 0x0

    goto :goto_18

    .line 103
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v25, v0

    .line 104
    :goto_18
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl$16;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/TagDao_Impl;->access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 105
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v26

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    move/from16 v26, v0

    const/4 v4, 0x0

    goto :goto_19

    .line 107
    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v0

    .line 108
    :goto_19
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl$16;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/TagDao_Impl;->access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 109
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v27

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v4, 0x0

    .line 111
    :goto_1a
    invoke-virtual {v14, v4}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v4, v28

    .line 112
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_2c

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 113
    :cond_2c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 114
    :goto_1b
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_2d

    move/from16 v29, v0

    move/from16 v27, v3

    const/4 v0, 0x0

    goto :goto_1c

    .line 116
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v0

    move-object/from16 v0, v27

    move/from16 v27, v3

    .line 117
    :goto_1c
    iget-object v3, v1, Lsharechat/library/storage/dao/TagDao_Impl$16;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/TagDao_Impl;->access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v30

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_1d

    .line 120
    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    :goto_1d
    invoke-virtual {v14, v3}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    .line 122
    :goto_1e
    new-instance v3, Lsharechat/library/cvo/TagEntityView;

    move/from16 v30, v0

    move/from16 v0, v31

    move/from16 v1, v33

    move/from16 v31, v4

    move/from16 v4, v32

    invoke-direct {v3, v14, v0, v1, v4}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V

    move-object/from16 v0, v34

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v33, v15

    move/from16 v34, v16

    move/from16 v32, v23

    move/from16 v23, v27

    move/from16 v27, v28

    move/from16 v28, v31

    move/from16 v1, v36

    move/from16 v3, v37

    move/from16 v4, v38

    move-object v15, v0

    move/from16 v16, v5

    move/from16 v5, v17

    move/from16 v31, v22

    move/from16 v0, v40

    move/from16 v22, v41

    move/from16 v17, v6

    move/from16 v6, v39

    goto/16 :goto_0

    :cond_2f
    move-object v0, v15

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl$16;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method
