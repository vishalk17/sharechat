.class Lsharechat/library/storage/dao/GiftMappingDao_Impl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GiftMappingDao_Impl;->getGiftMapping()Lnz/a0;
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
        "Lsharechat/library/cvo/GiftMappingEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/GiftMappingDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/GiftMappingDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/GiftMappingDao_Impl$2;->this$0:Lsharechat/library/storage/dao/GiftMappingDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/GiftMappingDao_Impl$2;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/GiftMappingDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GiftMappingEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GiftMappingDao_Impl$2;->this$0:Lsharechat/library/storage/dao/GiftMappingDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/GiftMappingDao_Impl;->access$100(Lsharechat/library/storage/dao/GiftMappingDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/GiftMappingDao_Impl$2;->val$_statement:Landroidx/room/z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "giftNames"

    .line 4
    invoke-static {v0, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "version"

    .line 5
    invoke-static {v0, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    new-instance v6, Lsharechat/library/cvo/GiftMappingEntity;

    invoke-direct {v6}, Lsharechat/library/cvo/GiftMappingEntity;-><init>()V

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    :goto_1
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/GiftMappingEntity;->setId(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    :goto_2
    iget-object v8, p0, Lsharechat/library/storage/dao/GiftMappingDao_Impl$2;->this$0:Lsharechat/library/storage/dao/GiftMappingDao_Impl;

    invoke-static {v8}, Lsharechat/library/storage/dao/GiftMappingDao_Impl;->access$000(Lsharechat/library/storage/dao/GiftMappingDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v8

    invoke-virtual {v8, v7}, Lsharechat/library/storage/Converters;->convertDbToJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/GiftMappingEntity;->setGiftNames(Lcom/google/gson/JsonObject;)V

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 17
    invoke-virtual {v6, v7, v8}, Lsharechat/library/cvo/GiftMappingEntity;->setVersion(J)V

    .line 18
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/GiftMappingDao_Impl$2;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method
