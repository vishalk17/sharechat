.class Lsharechat/library/storage/dao/TagDao_Impl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/TagDao_Impl;->loadAllTags(Ljava/lang/String;Z)Lmn0/a0;
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
        "Lsharechat/library/cvo/TagEntityView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/TagDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/TagDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/TagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/TagDao_Impl$14;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/TagDao_Impl$14;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 46
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
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/TagDao_Impl;->access$1000(Lsharechat/library/storage/dao/TagDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/TagDao_Impl$14;->val$_statement:Lg6/b0;

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

    const-string v1, "showInExplore"

    .line 34
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v3

    const-string v3, "showInCompose"

    .line 35
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v15

    const-string v15, "showInGroup"

    .line 36
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v14

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v36, v13

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_35

    .line 39
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v37, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 40
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_1

    move/from16 v38, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v38, v1

    const/4 v1, 0x0

    .line 41
    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    if-eqz v39, :cond_2

    move/from16 v39, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v39, v3

    const/4 v3, 0x0

    .line 42
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_14

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_14

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_14

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_14

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_14

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_14

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_14

    move/from16 v40, v15

    move/from16 v15, v36

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_15

    move-object/from16 v36, v14

    move/from16 v14, v35

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v1

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_17

    move/from16 v34, v3

    move/from16 v3, v33

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_18

    move/from16 v33, v13

    move/from16 v13, v16

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v16, v13

    move/from16 v13, v17

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v17, v13

    move/from16 v13, v18

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v18, v13

    move/from16 v13, v19

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v19, v13

    move/from16 v13, v20

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v13

    move/from16 v13, v21

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v13

    move/from16 v13, v22

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v13

    move/from16 v13, v23

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v13

    move/from16 v13, v24

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v13

    move/from16 v13, v25

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v13

    move/from16 v13, v26

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v13

    move/from16 v13, v27

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v13

    move/from16 v13, v28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v28, v13

    move/from16 v13, v29

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v29, v13

    move/from16 v13, v30

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_5

    move/from16 v30, v13

    move/from16 v13, v31

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_4

    move/from16 v31, v13

    move/from16 v13, v32

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-nez v32, :cond_3

    goto/16 :goto_4

    :cond_3
    move/from16 v43, v0

    move/from16 v42, v5

    move/from16 v32, v13

    move/from16 v5, v17

    move/from16 v44, v22

    move-object/from16 v13, v41

    move/from16 v17, v4

    move/from16 v22, v16

    move/from16 v4, v28

    move/from16 v16, v3

    move/from16 v28, v27

    move/from16 v3, v31

    move/from16 v27, v23

    move/from16 v31, v30

    move/from16 v23, v1

    move-object/from16 v1, p0

    goto/16 :goto_23

    :cond_4
    move/from16 v31, v13

    goto :goto_5

    :cond_5
    move/from16 v30, v13

    goto :goto_5

    :cond_6
    move/from16 v29, v13

    goto :goto_5

    :cond_7
    move/from16 v28, v13

    goto :goto_5

    :cond_8
    move/from16 v27, v13

    goto :goto_5

    :cond_9
    move/from16 v26, v13

    goto :goto_5

    :cond_a
    move/from16 v25, v13

    goto :goto_5

    :cond_b
    move/from16 v24, v13

    goto :goto_5

    :cond_c
    move/from16 v23, v13

    goto :goto_5

    :cond_d
    move/from16 v22, v13

    goto :goto_5

    :cond_e
    move/from16 v21, v13

    goto :goto_5

    :cond_f
    move/from16 v20, v13

    goto :goto_5

    :cond_10
    move/from16 v19, v13

    goto :goto_5

    :cond_11
    move/from16 v18, v13

    goto :goto_5

    :cond_12
    move/from16 v17, v13

    goto :goto_5

    :cond_13
    move/from16 v16, v13

    goto :goto_5

    :cond_14
    move/from16 v40, v15

    move/from16 v15, v36

    :cond_15
    move-object/from16 v36, v14

    move/from16 v14, v35

    :cond_16
    move/from16 v35, v1

    move/from16 v1, v34

    :cond_17
    move/from16 v34, v3

    move/from16 v3, v33

    :cond_18
    move/from16 v33, v13

    move/from16 v13, v32

    :goto_4
    move/from16 v32, v13

    .line 43
    :goto_5
    new-instance v13, Lsharechat/library/cvo/TagEntity;

    invoke-direct {v13}, Lsharechat/library/cvo/TagEntity;-><init>()V

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_19

    move/from16 v43, v0

    move-object/from16 v0, v41

    goto :goto_6

    .line 45
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v43, v0

    move-object/from16 v0, v42

    .line 46
    :goto_6
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v41

    goto :goto_7

    .line 48
    :cond_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_7
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    .line 51
    :goto_8
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setActive(Z)V

    .line 52
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    .line 53
    :goto_9
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    .line 54
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v41

    goto :goto_a

    .line 55
    :cond_1d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_a
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setLanguage(Ljava/lang/String;)V

    move v0, v4

    move/from16 v42, v5

    .line 57
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 58
    invoke-virtual {v13, v4, v5}, Lsharechat/library/cvo/TagEntity;->setTagScore(J)V

    .line 59
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    .line 60
    :goto_b
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setNewTag(Z)V

    .line 61
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 62
    invoke-virtual {v13, v4, v5}, Lsharechat/library/cvo/TagEntity;->setNoOfShares(J)V

    .line 63
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 64
    invoke-virtual {v13, v4, v5}, Lsharechat/library/cvo/TagEntity;->setNoOfLikes(J)V

    .line 65
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 66
    invoke-virtual {v13, v4, v5}, Lsharechat/library/cvo/TagEntity;->setNoOfDownloads(J)V

    .line 67
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v4, v41

    goto :goto_c

    .line 68
    :cond_1f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    :goto_c
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setTagLogo(Ljava/lang/String;)V

    .line 70
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v4, v41

    goto :goto_d

    .line 71
    :cond_20
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    :goto_d
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setShareLink(Ljava/lang/String;)V

    .line 73
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    .line 74
    :goto_e
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setShowTopProfile(Z)V

    .line 75
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    .line 76
    :goto_f
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setUgcBlock(Z)V

    move/from16 v4, v16

    .line 77
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v5, v41

    goto :goto_10

    .line 78
    :cond_23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 79
    :goto_10
    invoke-virtual {v13, v5}, Lsharechat/library/cvo/TagEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v5, v17

    .line 80
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v17, v0

    move-object/from16 v0, v41

    goto :goto_11

    .line 81
    :cond_24
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 82
    :goto_11
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v18, v0

    if-eqz v16, :cond_25

    const/4 v0, 0x1

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    .line 84
    :goto_12
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTagChat(Z)V

    move/from16 v0, v19

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v19, v0

    move-object/from16 v0, v41

    goto :goto_13

    .line 86
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 87
    :goto_13
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTagIconUrl(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 88
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v20, v0

    move-object/from16 v0, v41

    goto :goto_14

    .line 89
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v0

    move-object/from16 v0, v16

    .line 90
    :goto_14
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setPlayCount(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v21, v0

    move-object/from16 v0, v41

    goto :goto_15

    .line 92
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v21, v0

    move-object/from16 v0, v16

    .line 93
    :goto_15
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTagImage(Ljava/lang/String;)V

    move/from16 v16, v3

    move/from16 v0, v22

    move/from16 v22, v4

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 95
    invoke-virtual {v13, v3, v4}, Lsharechat/library/cvo/TagEntity;->setViewCount(J)V

    move/from16 v3, v23

    .line 96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v4, v41

    goto :goto_16

    .line 97
    :cond_29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_16
    move/from16 v44, v0

    move/from16 v23, v1

    move-object/from16 v1, p0

    .line 98
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/TagDao_Impl;->access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    .line 99
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v0, v24

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    move/from16 v24, v0

    move-object/from16 v4, v41

    goto :goto_17

    .line 101
    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v0

    .line 102
    :goto_17
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/TagDao_Impl;->access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertDbToTagV2Entity(Ljava/lang/String;)Lsharechat/library/cvo/TagV2Entity;

    move-result-object v0

    .line 103
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTagV2(Lsharechat/library/cvo/TagV2Entity;)V

    move/from16 v0, v25

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    move/from16 v25, v0

    move-object/from16 v4, v41

    goto :goto_18

    .line 105
    :cond_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v25, v0

    .line 106
    :goto_18
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/TagDao_Impl;->access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v0

    .line 107
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setMemer(Lsharechat/library/cvo/MemerTagEntity;)V

    move/from16 v0, v26

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v26, v0

    move-object/from16 v4, v41

    goto :goto_19

    .line 109
    :cond_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v0

    .line 110
    :goto_19
    iget-object v0, v1, Lsharechat/library/storage/dao/TagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/TagDao_Impl;->access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 111
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v0, v27

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v4, 0x0

    .line 113
    :goto_1a
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/TagEntity;->setFeaturedTag(Z)V

    move/from16 v4, v28

    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_2e

    move/from16 v28, v0

    move-object/from16 v0, v41

    goto :goto_1b

    .line 115
    :cond_2e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 116
    :goto_1b
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setPoweredBy(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_2f

    move/from16 v29, v0

    move/from16 v27, v3

    move-object/from16 v0, v41

    goto :goto_1c

    .line 118
    :cond_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v0

    move-object/from16 v0, v27

    move/from16 v27, v3

    .line 119
    :goto_1c
    iget-object v3, v1, Lsharechat/library/storage/dao/TagDao_Impl$14;->this$0:Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/TagDao_Impl;->access$000(Lsharechat/library/storage/dao/TagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsharechat/library/storage/Converters;->convertDbToTabsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setTabs(Ljava/util/List;)V

    move/from16 v0, v30

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object/from16 v3, v41

    goto :goto_1d

    .line 122
    :cond_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    :goto_1d
    invoke-virtual {v13, v3}, Lsharechat/library/cvo/TagEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v3, v31

    .line 124
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_31

    move/from16 v31, v0

    move-object/from16 v0, v41

    goto :goto_1e

    .line 125
    :cond_31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v0, v30

    .line 126
    :goto_1e
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setDefaultLandingTab(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_32

    move-object/from16 v30, v41

    goto :goto_1f

    .line 128
    :cond_32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_1f
    if-nez v30, :cond_33

    :goto_20
    move/from16 v32, v0

    move-object/from16 v0, v41

    goto :goto_22

    .line 129
    :cond_33
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    if-eqz v30, :cond_34

    goto :goto_21

    :cond_34
    const/16 v37, 0x0

    :goto_21
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto :goto_20

    .line 130
    :goto_22
    invoke-virtual {v13, v0}, Lsharechat/library/cvo/TagEntity;->setMltLogicFirstFeedFetch(Ljava/lang/Boolean;)V

    .line 131
    :goto_23
    new-instance v0, Lsharechat/library/cvo/TagEntityView;

    move/from16 v30, v3

    move/from16 v3, v34

    move/from16 v1, v35

    move/from16 v45, v33

    move/from16 v33, v4

    move/from16 v4, v45

    invoke-direct {v0, v13, v4, v1, v3}, Lsharechat/library/cvo/TagEntityView;-><init>(Lsharechat/library/cvo/TagEntity;ZZZ)V

    move-object/from16 v1, v36

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v35, v14

    move/from16 v36, v15

    move/from16 v4, v17

    move/from16 v34, v23

    move/from16 v23, v27

    move/from16 v27, v28

    move/from16 v28, v33

    move/from16 v3, v39

    move/from16 v15, v40

    move/from16 v0, v43

    move-object v14, v1

    move/from16 v17, v5

    move/from16 v33, v16

    move/from16 v16, v22

    move/from16 v1, v38

    move/from16 v5, v42

    move/from16 v22, v44

    move/from16 v45, v31

    move/from16 v31, v30

    move/from16 v30, v45

    goto/16 :goto_0

    :cond_35
    move-object v1, v14

    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/TagDao_Impl$14;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
