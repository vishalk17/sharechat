.class Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/VideoDraftDao_Impl;->getAllVideoDrafts(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/VideoDraftEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;->val$_statement:Landroidx/room/z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 4
    invoke-static {v0, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "thumb"

    .line 5
    invoke-static {v0, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "totalTime"

    .line 6
    invoke-static {v0, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "timeStamp"

    .line 7
    invoke-static {v0, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "videoDraft"

    .line 8
    invoke-static {v0, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    new-instance v9, Lsharechat/library/cvo/VideoDraftEntity;

    invoke-direct {v9}, Lsharechat/library/cvo/VideoDraftEntity;-><init>()V

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 13
    invoke-virtual {v9, v10, v11}, Lsharechat/library/cvo/VideoDraftEntity;->setId(J)V

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v3

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    :goto_1
    invoke-virtual {v9, v10}, Lsharechat/library/cvo/VideoDraftEntity;->setName(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    :goto_2
    invoke-virtual {v9, v10}, Lsharechat/library/cvo/VideoDraftEntity;->setThumb(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 21
    invoke-virtual {v9, v10, v11}, Lsharechat/library/cvo/VideoDraftEntity;->setTotalTime(J)V

    .line 22
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 23
    invoke-virtual {v9, v10, v11}, Lsharechat/library/cvo/VideoDraftEntity;->setTimeStamp(J)V

    .line 24
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v3

    goto :goto_3

    .line 25
    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    :goto_3
    invoke-virtual {v9, v10}, Lsharechat/library/cvo/VideoDraftEntity;->setVideoDraft(Ljava/lang/String;)V

    .line 27
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 32
    throw v1
.end method
