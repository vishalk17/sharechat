.class Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/VideoDraftDao_Impl;->getVideoDraft(JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsharechat/library/cvo/VideoDraftEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;->call()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsharechat/library/cvo/VideoDraftEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;->val$_statement:Lg6/b0;

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

    const-string v5, "timeStamp"

    .line 7
    invoke-static {v0, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "videoDraft"

    .line 8
    invoke-static {v0, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 10
    new-instance v7, Lsharechat/library/cvo/VideoDraftEntity;

    invoke-direct {v7}, Lsharechat/library/cvo/VideoDraftEntity;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 12
    invoke-virtual {v7, v9, v10}, Lsharechat/library/cvo/VideoDraftEntity;->setId(J)V

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v8

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v7, v1}, Lsharechat/library/cvo/VideoDraftEntity;->setName(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v8

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_1
    invoke-virtual {v7, v1}, Lsharechat/library/cvo/VideoDraftEntity;->setThumb(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 20
    invoke-virtual {v7, v1, v2}, Lsharechat/library/cvo/VideoDraftEntity;->setTotalTime(J)V

    .line 21
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 22
    invoke-virtual {v7, v1, v2}, Lsharechat/library/cvo/VideoDraftEntity;->setTimeStamp(J)V

    .line 23
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    :goto_2
    invoke-virtual {v7, v8}, Lsharechat/library/cvo/VideoDraftEntity;->setVideoDraft(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    .line 26
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 30
    throw v1
.end method
