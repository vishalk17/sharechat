.class Lsharechat/library/storage/dao/BucketV3Dao_Impl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketV3Dao_Impl;->loadAllBucketsExploreV3()Lnz/a0;
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
        "Lsharechat/library/cvo/BucketEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/BucketV3Dao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/BucketV3Dao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/BucketV3Dao_Impl$3;->this$0:Lsharechat/library/storage/dao/BucketV3Dao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/BucketV3Dao_Impl$3;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/BucketV3Dao_Impl$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "bucketName"

    const-string v2, "id"

    .line 2
    iget-object v3, v1, Lsharechat/library/storage/dao/BucketV3Dao_Impl$3;->this$0:Lsharechat/library/storage/dao/BucketV3Dao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/BucketV3Dao_Impl;->access$000(Lsharechat/library/storage/dao/BucketV3Dao_Impl;)Landroidx/room/w0;

    move-result-object v3

    iget-object v4, v1, Lsharechat/library/storage/dao/BucketV3Dao_Impl$3;->val$_statement:Landroidx/room/z0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-static {v3, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-static {v3, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "thumbByte"

    .line 5
    invoke-static {v3, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "punchLine"

    .line 6
    invoke-static {v3, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "score"

    .line 7
    invoke-static {v3, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isAdult"

    .line 8
    invoke-static {v3, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "language"

    .line 9
    invoke-static {v3, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "bucketScore"

    .line 10
    invoke-static {v3, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "exploreScore"

    .line 11
    invoke-static {v3, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isNewBucket"

    .line 12
    invoke-static {v3, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "isActive"

    .line 13
    invoke-static {v3, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ugcBlock"

    .line 14
    invoke-static {v3, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "backgroundColor"

    .line 15
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "bgImage"

    .line 16
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "bgThumb"

    .line 17
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "iconUrl"

    .line 18
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "isCategory"

    .line 19
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "memer"

    .line 20
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "isCvBucket"

    .line 21
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "webCardObject"

    .line 22
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "tagRowsToShow"

    .line 23
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-static {v3, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 25
    invoke-static {v3, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v25, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 28
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v27, 0x0

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    .line 30
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v28, 0x0

    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    .line 32
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v29, 0x0

    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    .line 34
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v30, 0x0

    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    .line 36
    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v31, 0x0

    goto :goto_5

    .line 37
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v31, v2

    .line 38
    :goto_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v26, 0x1

    if-eqz v2, :cond_5

    const/16 v32, 0x1

    goto :goto_6

    :cond_5
    const/16 v32, 0x0

    .line 39
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v33, 0x0

    goto :goto_7

    .line 40
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    .line 41
    :goto_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 42
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 43
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v38, 0x1

    goto :goto_8

    :cond_7
    const/16 v38, 0x0

    .line 44
    :goto_8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v39, 0x1

    goto :goto_9

    :cond_8
    const/16 v39, 0x0

    .line 45
    :goto_9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v2, v16

    const/16 v40, 0x1

    goto :goto_a

    :cond_9
    move/from16 v2, v16

    const/16 v40, 0x0

    .line 46
    :goto_a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v50, v2

    move/from16 v16, v4

    move/from16 v51, v5

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v4, p0

    goto :goto_c

    .line 47
    :cond_a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v50, v2

    move/from16 v51, v5

    move-object/from16 v2, v16

    move/from16 v16, v4

    goto :goto_b

    .line 48
    :goto_c
    :try_start_2
    iget-object v5, v4, Lsharechat/library/storage/dao/BucketV3Dao_Impl$3;->this$0:Lsharechat/library/storage/dao/BucketV3Dao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/BucketV3Dao_Impl;->access$100(Lsharechat/library/storage/dao/BucketV3Dao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    move/from16 v2, v17

    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v18

    const/16 v42, 0x0

    goto :goto_d

    .line 50
    :cond_b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v42, v5

    move/from16 v5, v18

    .line 51
    :goto_d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v2

    move/from16 v2, v19

    const/16 v43, 0x0

    goto :goto_e

    .line 52
    :cond_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v43, v17

    move/from16 v17, v2

    move/from16 v2, v19

    .line 53
    :goto_e
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v19, v2

    move/from16 v2, v20

    const/16 v44, 0x0

    goto :goto_f

    .line 54
    :cond_d
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v44, v18

    move/from16 v2, v20

    .line 55
    :goto_f
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v20, v2

    move/from16 v2, v21

    if-eqz v18, :cond_e

    const/16 v45, 0x1

    goto :goto_10

    :cond_e
    const/16 v45, 0x0

    .line 56
    :goto_10
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v21, v2

    move/from16 v18, v5

    const/4 v2, 0x0

    goto :goto_11

    .line 57
    :cond_f
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v21, v2

    move-object/from16 v2, v18

    move/from16 v18, v5

    .line 58
    :goto_11
    iget-object v5, v4, Lsharechat/library/storage/dao/BucketV3Dao_Impl$3;->this$0:Lsharechat/library/storage/dao/BucketV3Dao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/BucketV3Dao_Impl;->access$100(Lsharechat/library/storage/dao/BucketV3Dao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v46

    move/from16 v2, v22

    .line 59
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, v23

    const/16 v47, 0x1

    goto :goto_12

    :cond_10
    move/from16 v5, v23

    const/16 v47, 0x0

    .line 60
    :goto_12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_11

    move/from16 v23, v2

    move/from16 v22, v5

    const/4 v2, 0x0

    goto :goto_13

    .line 61
    :cond_11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v2

    move-object/from16 v2, v22

    move/from16 v22, v5

    .line 62
    :goto_13
    iget-object v5, v4, Lsharechat/library/storage/dao/BucketV3Dao_Impl$3;->this$0:Lsharechat/library/storage/dao/BucketV3Dao_Impl;

    invoke-static {v5}, Lsharechat/library/storage/dao/BucketV3Dao_Impl;->access$100(Lsharechat/library/storage/dao/BucketV3Dao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v48

    .line 63
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    move/from16 v2, v25

    .line 64
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_14
    move/from16 v5, v24

    goto :goto_15

    .line 65
    :cond_12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_14

    .line 66
    :goto_15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    :goto_16
    move/from16 v24, v1

    goto :goto_17

    .line 67
    :cond_13
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_16

    .line 68
    :goto_17
    new-instance v1, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v49}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v25, v2

    move/from16 v4, v16

    move/from16 v1, v24

    move/from16 v16, v50

    move/from16 v24, v5

    move/from16 v5, v51

    move/from16 v52, v23

    move/from16 v23, v22

    move/from16 v22, v52

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_14
    move-object/from16 v4, p0

    .line 70
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 71
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketV3Dao_Impl$3;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method
