.class Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->getComposeEntity(J)Lnz/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsharechat/library/cvo/ComposeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->call()Lsharechat/library/cvo/ComposeEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsharechat/library/cvo/ComposeEntity;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->val$_statement:Landroidx/room/z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "composeDraft"

    .line 4
    invoke-static {v0, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isFailedDraft"

    .line 5
    invoke-static {v0, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isCameraDraft"

    .line 6
    invoke-static {v0, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    new-instance v7, Lsharechat/library/cvo/ComposeEntity;

    invoke-direct {v7}, Lsharechat/library/cvo/ComposeEntity;-><init>()V

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 10
    invoke-virtual {v7, v8, v9}, Lsharechat/library/cvo/ComposeEntity;->setId(J)V

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_0
    invoke-virtual {v7, v3}, Lsharechat/library/cvo/ComposeEntity;->setComposeDraft(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v7, v1}, Lsharechat/library/cvo/ComposeEntity;->setFailedDraft(Z)V

    .line 16
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 17
    :cond_2
    invoke-virtual {v7, v2}, Lsharechat/library/cvo/ComposeEntity;->setCameraDraft(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v7

    .line 18
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method