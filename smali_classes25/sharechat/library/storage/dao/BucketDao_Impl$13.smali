.class Lsharechat/library/storage/dao/BucketDao_Impl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketDao_Impl;->loadAllBucketsCompose(Ljava/lang/String;Z)Lnz/a0;
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
        "Lsharechat/library/cvo/BucketEntityView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/BucketDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl$13;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/BucketDao_Impl$13;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/BucketDao_Impl$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntityView;",
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
    iget-object v0, v1, Lsharechat/library/storage/dao/BucketDao_Impl$13;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$1000(Lsharechat/library/storage/dao/BucketDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/BucketDao_Impl$13;->val$_statement:Landroidx/room/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bucketName"

    .line 4
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "thumbByte"

    .line 5
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "punchLine"

    .line 6
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "score"

    .line 7
    invoke-static {v2, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isAdult"

    .line 8
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "language"

    .line 9
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "bucketScore"

    .line 10
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "exploreScore"

    .line 11
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isNewBucket"

    .line 12
    invoke-static {v2, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isActive"

    .line 13
    invoke-static {v2, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "ugcBlock"

    .line 14
    invoke-static {v2, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backgroundColor"

    .line 15
    invoke-static {v2, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bgImage"

    .line 16
    invoke-static {v2, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "bgThumb"

    .line 17
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "iconUrl"

    .line 18
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "isCategory"

    .line 19
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "memer"

    .line 20
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "isCvBucket"

    .line 21
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "webCardObject"

    .line 22
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagRowsToShow"

    .line 23
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "showInExplore"

    .line 24
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v4

    const-string v4, "showInCompose"

    .line 25
    invoke-static {v2, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v3

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v25, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v26, 0x1

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 29
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_1

    move/from16 v27, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v27, v1

    const/4 v1, 0x0

    .line 30
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v4

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move-object/from16 v25, v3

    move/from16 v3, v24

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v1

    move/from16 v1, v23

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v15

    move/from16 v15, v16

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v15

    move/from16 v15, v17

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v15

    move/from16 v15, v18

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v15

    move/from16 v15, v19

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v15

    move/from16 v15, v20

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v15

    move/from16 v15, v21

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_3

    move/from16 v21, v15

    move/from16 v15, v22

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v53, v0

    move/from16 v22, v3

    move/from16 v54, v4

    move/from16 v4, v17

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move/from16 v17, v1

    move/from16 v55, v21

    move/from16 v21, v20

    move/from16 v20, v55

    goto/16 :goto_18

    :cond_3
    move/from16 v21, v15

    goto :goto_3

    :cond_4
    move/from16 v20, v15

    goto :goto_3

    :cond_5
    move/from16 v19, v15

    goto :goto_3

    :cond_6
    move/from16 v18, v15

    goto :goto_3

    :cond_7
    move/from16 v17, v15

    goto :goto_3

    :cond_8
    move/from16 v16, v15

    goto :goto_3

    :cond_9
    move/from16 v28, v4

    move/from16 v4, v25

    :cond_a
    move-object/from16 v25, v3

    move/from16 v3, v24

    :cond_b
    move/from16 v24, v1

    move/from16 v1, v23

    :cond_c
    move/from16 v23, v15

    :goto_3
    move/from16 v15, v22

    .line 31
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v30, 0x0

    goto :goto_5

    .line 32
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v30, v22

    .line 33
    :goto_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v31, 0x0

    goto :goto_6

    .line 34
    :cond_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v31, v22

    .line 35
    :goto_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v32, 0x0

    goto :goto_7

    .line 36
    :cond_f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v32, v22

    .line 37
    :goto_7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/16 v33, 0x0

    goto :goto_8

    .line 38
    :cond_10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v33, v22

    .line 39
    :goto_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_11

    const/16 v34, 0x0

    goto :goto_9

    .line 40
    :cond_11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v34, v22

    .line 41
    :goto_9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_12

    const/16 v35, 0x1

    goto :goto_a

    :cond_12
    const/16 v35, 0x0

    .line 42
    :goto_a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v36, 0x0

    goto :goto_b

    .line 43
    :cond_13
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v36, v22

    .line 44
    :goto_b
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 45
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 46
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_14

    const/16 v41, 0x1

    goto :goto_c

    :cond_14
    const/16 v41, 0x0

    .line 47
    :goto_c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_15

    const/16 v42, 0x1

    goto :goto_d

    :cond_15
    const/16 v42, 0x0

    .line 48
    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_16

    const/16 v43, 0x1

    goto :goto_e

    :cond_16
    const/16 v43, 0x0

    .line 49
    :goto_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_17

    move/from16 v53, v0

    move/from16 v22, v3

    move/from16 v54, v4

    const/4 v0, 0x0

    :goto_f
    move-object/from16 v3, p0

    goto :goto_10

    .line 50
    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v53, v0

    move/from16 v54, v4

    move-object/from16 v0, v22

    move/from16 v22, v3

    goto :goto_f

    .line 51
    :goto_10
    iget-object v4, v3, Lsharechat/library/storage/dao/BucketDao_Impl$13;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, v16

    const/16 v45, 0x0

    goto :goto_11

    .line 53
    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v0

    move/from16 v0, v16

    .line 54
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v4, v17

    const/16 v46, 0x0

    goto :goto_12

    .line 55
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v46, v4

    move/from16 v4, v17

    .line 56
    :goto_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v16, v0

    move/from16 v0, v18

    const/16 v47, 0x0

    goto :goto_13

    .line 57
    :cond_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v47, v16

    move/from16 v16, v0

    move/from16 v0, v18

    .line 58
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v0

    move/from16 v0, v19

    if-eqz v17, :cond_1b

    const/16 v48, 0x1

    goto :goto_14

    :cond_1b
    const/16 v48, 0x0

    .line 59
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v19, v0

    move/from16 v17, v1

    const/4 v0, 0x0

    goto :goto_15

    .line 60
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v17, v1

    .line 61
    :goto_15
    iget-object v1, v3, Lsharechat/library/storage/dao/BucketDao_Impl$13;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v49

    move/from16 v0, v20

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v1, v21

    const/16 v50, 0x1

    goto :goto_16

    :cond_1d
    move/from16 v1, v21

    const/16 v50, 0x0

    .line 63
    :goto_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1e

    move/from16 v21, v0

    move/from16 v20, v1

    const/4 v0, 0x0

    goto :goto_17

    .line 64
    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v20, v1

    .line 65
    :goto_17
    iget-object v1, v3, Lsharechat/library/storage/dao/BucketDao_Impl$13;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v51

    .line 66
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    .line 67
    new-instance v0, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v52}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)V

    .line 68
    :goto_18
    new-instance v1, Lsharechat/library/cvo/BucketEntityView;

    move/from16 v3, v23

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-direct {v1, v0, v3, v4}, Lsharechat/library/cvo/BucketEntityView;-><init>(Lsharechat/library/cvo/BucketEntity;ZZ)V

    move-object/from16 v0, v25

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move/from16 v24, v22

    move/from16 v1, v27

    move/from16 v4, v28

    move/from16 v0, v53

    move/from16 v25, v54

    move/from16 v22, v15

    move/from16 v55, v23

    move/from16 v23, v17

    move/from16 v17, v55

    move/from16 v56, v21

    move/from16 v21, v20

    move/from16 v20, v56

    goto/16 :goto_0

    :cond_1f
    move-object v0, v3

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl$13;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method
