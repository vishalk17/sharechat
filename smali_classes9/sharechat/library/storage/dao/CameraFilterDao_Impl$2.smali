.class Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/CameraFilterDao_Impl;->getFilters(Ljava/lang/String;)Lmn0/a0;
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
        "Lsharechat/library/cvo/CameraFilterEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/CameraFilterDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->val$_statement:Lg6/b0;

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

    invoke-static {v0}, Lsharechat/library/storage/dao/CameraFilterDao_Impl;->access$100(Lsharechat/library/storage/dao/CameraFilterDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "filterId"

    .line 3
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "filterName"

    .line 4
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "thumbUrl"

    .line 5
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    .line 6
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fragmentShader"

    .line 7
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "vertexShader"

    .line 8
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "additionalParams"

    .line 9
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "variableList"

    .line 10
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedOn"

    .line 11
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "availability"

    .line 12
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 15
    new-instance v13, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-direct {v13}, Lsharechat/library/cvo/CameraFilterEntity;-><init>()V

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 17
    invoke-virtual {v13, v14}, Lsharechat/library/cvo/CameraFilterEntity;->setFilterId(I)V

    .line 18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 20
    :goto_1
    invoke-virtual {v13, v14}, Lsharechat/library/cvo/CameraFilterEntity;->setFilterName(Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 23
    :goto_2
    invoke-virtual {v13, v14}, Lsharechat/library/cvo/CameraFilterEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 24
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 25
    invoke-virtual {v13, v14}, Lsharechat/library/cvo/CameraFilterEntity;->setStatus(I)V

    .line 26
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    .line 27
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 28
    :goto_3
    invoke-virtual {v13, v14}, Lsharechat/library/cvo/CameraFilterEntity;->setFragmentShader(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_4

    .line 30
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 31
    :goto_4
    invoke-virtual {v13, v14}, Lsharechat/library/cvo/CameraFilterEntity;->setVertexShader(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    .line 33
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 34
    :goto_5
    iget-object v15, v1, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    invoke-static {v15}, Lsharechat/library/storage/dao/CameraFilterDao_Impl;->access$000(Lsharechat/library/storage/dao/CameraFilterDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v15

    invoke-virtual {v15, v14}, Lsharechat/library/storage/Converters;->convertDbToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    .line 35
    invoke-virtual {v13, v14}, Lsharechat/library/cvo/CameraFilterEntity;->setAdditionalParams(Ljava/util/Map;)V

    .line 36
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_6

    .line 37
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 38
    :goto_6
    iget-object v15, v1, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->this$0:Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    invoke-static {v15}, Lsharechat/library/storage/dao/CameraFilterDao_Impl;->access$000(Lsharechat/library/storage/dao/CameraFilterDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v15

    invoke-virtual {v15, v14}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 39
    invoke-virtual {v13, v14}, Lsharechat/library/cvo/CameraFilterEntity;->setVariableList(Ljava/util/List;)V

    .line 40
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 41
    invoke-virtual {v13, v14, v15}, Lsharechat/library/cvo/CameraFilterEntity;->setUpdatedOn(J)V

    .line 42
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v15, 0x0

    goto :goto_7

    .line 43
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 44
    :goto_7
    invoke-virtual {v13, v15}, Lsharechat/library/cvo/CameraFilterEntity;->setAvailability(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/CameraFilterDao_Impl$2;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
