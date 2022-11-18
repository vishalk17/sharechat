.class Lsharechat/library/storage/dao/BucketDao_Impl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketDao_Impl;->loadAllBucketsCompose(Ljava/lang/String;Z)Lmn0/a0;
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
        "Lsharechat/library/cvo/BucketEntityView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/BucketDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/BucketDao_Impl$12;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/BucketDao_Impl$12;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/BucketDao_Impl$12;->call()Ljava/util/List;

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
    iget-object v0, v1, Lsharechat/library/storage/dao/BucketDao_Impl$12;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$1000(Lsharechat/library/storage/dao/BucketDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/BucketDao_Impl$12;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "bucketName"

    .line 4
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "thumbByte"

    .line 5
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "punchLine"

    .line 6
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "score"

    .line 7
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isAdult"

    .line 8
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "language"

    .line 9
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "bucketScore"

    .line 10
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "exploreScore"

    .line 11
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isNewBucket"

    .line 12
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isActive"

    .line 13
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "ugcBlock"

    .line 14
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backgroundColor"

    .line 15
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "bgImage"

    .line 16
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "bgThumb"

    .line 17
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "iconUrl"

    .line 18
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "isCategory"

    .line 19
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "memer"

    .line 20
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "isCvBucket"

    .line 21
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "webCardObject"

    .line 22
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "tagRowsToShow"

    .line 23
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "showInExplore"

    .line 24
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v3

    const-string v3, "showInCompose"

    .line 25
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v15

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v25, v14

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v26, 0x1

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 29
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

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

    const/16 v29, 0x0

    if-eqz v28, :cond_9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

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

    move/from16 v28, v3

    move/from16 v3, v25

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move-object/from16 v25, v15

    move/from16 v15, v24

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v1

    move/from16 v1, v23

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v14

    move/from16 v14, v16

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v14

    move/from16 v14, v17

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v14

    move/from16 v14, v18

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v14

    move/from16 v14, v19

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v14

    move/from16 v14, v20

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v14

    move/from16 v14, v21

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_3

    move/from16 v21, v14

    move/from16 v14, v22

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v54, v0

    move/from16 v22, v3

    move/from16 v55, v4

    move/from16 v4, v17

    move-object/from16 v0, v29

    move-object/from16 v3, p0

    move/from16 v17, v1

    goto/16 :goto_18

    :cond_3
    move/from16 v21, v14

    goto :goto_3

    :cond_4
    move/from16 v20, v14

    goto :goto_3

    :cond_5
    move/from16 v19, v14

    goto :goto_3

    :cond_6
    move/from16 v18, v14

    goto :goto_3

    :cond_7
    move/from16 v17, v14

    goto :goto_3

    :cond_8
    move/from16 v16, v14

    goto :goto_3

    :cond_9
    move/from16 v28, v3

    move/from16 v3, v25

    :cond_a
    move-object/from16 v25, v15

    move/from16 v15, v24

    :cond_b
    move/from16 v24, v1

    move/from16 v1, v23

    :cond_c
    move/from16 v23, v14

    :goto_3
    move/from16 v14, v22

    .line 31
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move-object/from16 v31, v29

    goto :goto_5

    .line 32
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v31, v22

    .line 33
    :goto_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move-object/from16 v32, v29

    goto :goto_6

    .line 34
    :cond_e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v32, v22

    .line 35
    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move-object/from16 v33, v29

    goto :goto_7

    .line 36
    :cond_f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v33, v22

    .line 37
    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    move-object/from16 v34, v29

    goto :goto_8

    .line 38
    :cond_10
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v34, v22

    .line 39
    :goto_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_11

    move-object/from16 v35, v29

    goto :goto_9

    .line 40
    :cond_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v35, v22

    .line 41
    :goto_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_12

    const/16 v36, 0x1

    goto :goto_a

    :cond_12
    const/16 v36, 0x0

    .line 42
    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    move-object/from16 v37, v29

    goto :goto_b

    .line 43
    :cond_13
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v37, v22

    .line 44
    :goto_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 45
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 46
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_14

    const/16 v42, 0x1

    goto :goto_c

    :cond_14
    const/16 v42, 0x0

    .line 47
    :goto_c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_15

    const/16 v43, 0x1

    goto :goto_d

    :cond_15
    const/16 v43, 0x0

    .line 48
    :goto_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_16

    const/16 v44, 0x1

    goto :goto_e

    :cond_16
    const/16 v44, 0x0

    .line 49
    :goto_e
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_17

    move/from16 v54, v0

    move-object/from16 v0, v29

    goto :goto_f

    .line 50
    :cond_17
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v54, v0

    move-object/from16 v0, v22

    :goto_f
    move/from16 v22, v3

    move/from16 v55, v4

    move-object/from16 v3, p0

    .line 51
    iget-object v4, v3, Lsharechat/library/storage/dao/BucketDao_Impl$12;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v45

    .line 52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, v16

    move-object/from16 v46, v29

    goto :goto_10

    .line 53
    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    move/from16 v0, v16

    .line 54
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v4, v17

    move-object/from16 v47, v29

    goto :goto_11

    .line 55
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v47, v4

    move/from16 v4, v17

    .line 56
    :goto_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v16, v0

    move/from16 v0, v18

    move-object/from16 v48, v29

    goto :goto_12

    .line 57
    :cond_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v48, v16

    move/from16 v16, v0

    move/from16 v0, v18

    .line 58
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v0

    move/from16 v0, v19

    if-eqz v17, :cond_1b

    const/16 v49, 0x1

    goto :goto_13

    :cond_1b
    const/16 v49, 0x0

    .line 59
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v19, v0

    move/from16 v17, v1

    move-object/from16 v0, v29

    goto :goto_14

    .line 60
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v17, v1

    .line 61
    :goto_14
    iget-object v1, v3, Lsharechat/library/storage/dao/BucketDao_Impl$12;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/library/storage/Converters;->convertDbToMemerTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/MemerTagEntity;

    move-result-object v50

    move/from16 v0, v20

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v1, v21

    const/16 v51, 0x1

    goto :goto_15

    :cond_1d
    move/from16 v1, v21

    const/16 v51, 0x0

    .line 63
    :goto_15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1e

    :goto_16
    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v0, v29

    goto :goto_17

    .line 64
    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_16

    .line 65
    :goto_17
    iget-object v1, v3, Lsharechat/library/storage/dao/BucketDao_Impl$12;->this$0:Lsharechat/library/storage/dao/BucketDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/BucketDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v52

    .line 66
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    .line 67
    new-instance v29, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v53}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)V

    move-object/from16 v0, v29

    .line 68
    :goto_18
    new-instance v1, Lsharechat/library/cvo/BucketEntityView;

    move/from16 v3, v24

    move/from16 v56, v23

    move/from16 v23, v4

    move/from16 v4, v56

    invoke-direct {v1, v0, v4, v3}, Lsharechat/library/cvo/BucketEntityView;-><init>(Lsharechat/library/cvo/BucketEntity;ZZ)V

    move-object/from16 v0, v25

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v24, v15

    move/from16 v25, v22

    move/from16 v1, v27

    move/from16 v3, v28

    move/from16 v4, v55

    move-object v15, v0

    move/from16 v22, v14

    move/from16 v0, v54

    move/from16 v56, v23

    move/from16 v23, v17

    move/from16 v17, v56

    goto/16 :goto_0

    :cond_1f
    move-object v0, v15

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketDao_Impl$12;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
