.class Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->getFilePaths(Lvo0/d;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/DownloadEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DownloadEntity;",
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
    iget-object v0, v1, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$200(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "download_id"

    .line 3
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "request_id"

    .line 4
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "created_at"

    .line 5
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "updated_at"

    .line 6
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_time"

    .line 7
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    .line 8
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "source_meta"

    .line 9
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "destination_meta"

    .line 10
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    move-object v14, v12

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    .line 15
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v15, v12

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    .line 17
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 20
    iget-object v11, v1, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$600(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Ljava/lang/String;)Lsharechat/library/cvo/DownloadStatus;

    move-result-object v22

    .line 21
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v12

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    :goto_3
    iget-object v13, v1, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v13}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$100(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v13

    invoke-virtual {v13, v11}, Lsharechat/library/storage/Converters;->convertStringToSourceMeta(Ljava/lang/String;)Lsharechat/library/cvo/SourceMeta;

    move-result-object v23

    .line 24
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    .line 25
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 26
    :goto_4
    iget-object v11, v1, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v11}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$100(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v11

    invoke-virtual {v11, v12}, Lsharechat/library/storage/Converters;->convertStringToDestinationMeta(Ljava/lang/String;)Lsharechat/library/cvo/DestinationMeta;

    move-result-object v24

    .line 27
    new-instance v11, Lsharechat/library/cvo/DownloadEntity;

    move-object v13, v11

    invoke-direct/range {v13 .. v24}, Lsharechat/library/cvo/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;)V

    .line 28
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    iget-object v0, v1, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    iget-object v2, v1, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;->val$_statement:Lg6/b0;

    invoke-virtual {v2}, Lg6/b0;->k()V

    .line 33
    throw v0
.end method
