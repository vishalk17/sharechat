.class Lsharechat/library/storage/dao/PostDao_Impl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/PostDao_Impl;->loadAllPostIds()Lmn0/a0;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/PostDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/PostDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl$3;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/PostDao_Impl$3;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/PostDao_Impl$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$3;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$100(Lsharechat/library/storage/dao/PostDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$3;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$100(Lsharechat/library/storage/dao/PostDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/PostDao_Impl$3;->val$_statement:Lg6/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lsharechat/library/storage/dao/PostDao_Impl$3;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/PostDao_Impl;->access$100(Lsharechat/library/storage/dao/PostDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$3;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostDao_Impl;->access$100(Lsharechat/library/storage/dao/PostDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lsharechat/library/storage/dao/PostDao_Impl$3;->this$0:Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/PostDao_Impl;->access$100(Lsharechat/library/storage/dao/PostDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 15
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl$3;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
