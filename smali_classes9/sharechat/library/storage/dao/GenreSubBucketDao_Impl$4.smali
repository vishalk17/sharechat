.class Lsharechat/library/storage/dao/GenreSubBucketDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;->loadSubBuckets(Ljava/lang/String;)Lmn0/a0;
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
        "Lsharechat/library/cvo/GenreSubBucketEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl$4;->this$0:Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl$4;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl$4;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GenreSubBucketEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl$4;->this$0:Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;->access$000(Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl$4;->val$_statement:Lg6/b0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "bucketId"

    .line 3
    invoke-static {v0, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "bucketName"

    .line 4
    invoke-static {v0, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "subBucketId"

    .line 5
    invoke-static {v0, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "subBucketName"

    .line 6
    invoke-static {v0, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "orderIndex"

    .line 7
    invoke-static {v0, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v10, v8

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    .line 12
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v11, v8

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    .line 14
    :goto_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v12, v8

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    .line 16
    :goto_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_4
    move-object v13, v8

    goto :goto_5

    .line 17
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 18
    :goto_5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 19
    new-instance v7, Lsharechat/library/cvo/GenreSubBucketEntity;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lsharechat/library/cvo/GenreSubBucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    throw v1
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl$4;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
