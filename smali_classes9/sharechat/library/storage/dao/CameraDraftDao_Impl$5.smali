.class Lsharechat/library/storage/dao/CameraDraftDao_Impl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/CameraDraftDao_Impl;->getCameraDraft(J)Lmn0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsharechat/library/cvo/CameraDraftEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/CameraDraftDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/CameraDraftDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl$5;->this$0:Lsharechat/library/storage/dao/CameraDraftDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl$5;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/CameraDraftDao_Impl$5;->call()Lsharechat/library/cvo/CameraDraftEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsharechat/library/cvo/CameraDraftEntity;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl$5;->this$0:Lsharechat/library/storage/dao/CameraDraftDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/CameraDraftDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl$5;->val$_statement:Lg6/b0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 4
    invoke-static {v0, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "thumb"

    .line 5
    invoke-static {v0, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "totalTime"

    .line 6
    invoke-static {v0, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cameraDraft"

    .line 7
    invoke-static {v0, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 9
    new-instance v6, Lsharechat/library/cvo/CameraDraftEntity;

    invoke-direct {v6}, Lsharechat/library/cvo/CameraDraftEntity;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 11
    invoke-virtual {v6, v8, v9}, Lsharechat/library/cvo/CameraDraftEntity;->setId(J)V

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v7

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v6, v1}, Lsharechat/library/cvo/CameraDraftEntity;->setName(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v7

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_1
    invoke-virtual {v6, v1}, Lsharechat/library/cvo/CameraDraftEntity;->setThumb(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 19
    invoke-virtual {v6, v1}, Lsharechat/library/cvo/CameraDraftEntity;->setTotalTime(I)V

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    :goto_2
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/CameraDraftEntity;->setCameraDraft(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    .line 23
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    throw v1
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/CameraDraftDao_Impl$5;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
