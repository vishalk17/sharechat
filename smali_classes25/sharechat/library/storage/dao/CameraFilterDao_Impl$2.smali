.class Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/CameraFilterDao_Impl;->getFilters(Ljava/lang/String;)Lnz/a0;
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
        "Lsharechat/library/cvo/CameraFilterEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/CameraFilterDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
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
    iget-object v0, v1, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/CameraFilterDao_Impl;->access$100(Lsharechat/library/storage/dao/CameraFilterDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->val$_statement:Landroidx/room/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "filterId"

    .line 3
    invoke-static {v2, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "filterName"

    .line 4
    invoke-static {v2, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "thumbUrl"

    .line 5
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    .line 6
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fragmentShader"

    .line 7
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "vertexShader"

    .line 8
    invoke-static {v2, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "additionalParams"

    .line 9
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "variableList"

    .line 10
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updatedOn"

    .line 11
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "availability"

    .line 12
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 15
    new-instance v14, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-direct {v14}, Lsharechat/library/cvo/CameraFilterEntity;-><init>()V

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 17
    invoke-virtual {v14, v15}, Lsharechat/library/cvo/CameraFilterEntity;->setFilterId(I)V

    .line 18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object v15, v4

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 20
    :goto_1
    invoke-virtual {v14, v15}, Lsharechat/library/cvo/CameraFilterEntity;->setFilterName(Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v15, v4

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 23
    :goto_2
    invoke-virtual {v14, v15}, Lsharechat/library/cvo/CameraFilterEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 24
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 25
    invoke-virtual {v14, v15}, Lsharechat/library/cvo/CameraFilterEntity;->setStatus(I)V

    .line 26
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v15, v4

    goto :goto_3

    .line 27
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 28
    :goto_3
    invoke-virtual {v14, v15}, Lsharechat/library/cvo/CameraFilterEntity;->setFragmentShader(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v15, v4

    goto :goto_4

    .line 30
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 31
    :goto_4
    invoke-virtual {v14, v15}, Lsharechat/library/cvo/CameraFilterEntity;->setVertexShader(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v15, v4

    goto :goto_5

    .line 33
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 34
    :goto_5
    iget-object v4, v1, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/CameraFilterDao_Impl;->access$000(Lsharechat/library/storage/dao/CameraFilterDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v15}, Lsharechat/library/storage/Converters;->convertDbToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 35
    invoke-virtual {v14, v4}, Lsharechat/library/cvo/CameraFilterEntity;->setAdditionalParams(Ljava/util/Map;)V

    .line 36
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    .line 37
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    :goto_6
    iget-object v15, v1, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    invoke-static {v15}, Lsharechat/library/storage/dao/CameraFilterDao_Impl;->access$000(Lsharechat/library/storage/dao/CameraFilterDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v15

    invoke-virtual {v15, v4}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-virtual {v14, v4}, Lsharechat/library/cvo/CameraFilterEntity;->setVariableList(Ljava/util/List;)V

    move v4, v0

    .line 40
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 41
    invoke-virtual {v14, v0, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setUpdatedOn(J)V

    .line 42
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 43
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_7
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/CameraFilterEntity;->setAvailability(Ljava/lang/String;)V

    .line 45
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move v0, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 46
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method
