.class Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->getFollowFeedCount(Lsharechat/library/cvo/FeedType;)Lmn0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/FollowExperimentDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/FollowExperimentDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;->this$0:Lsharechat/library/storage/dao/FollowExperimentDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;->val$_statement:Lg6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;->this$0:Lsharechat/library/storage/dao/FollowExperimentDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->access$000(Lsharechat/library/storage/dao/FollowExperimentDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;->val$_statement:Lg6/b0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 7
    :cond_2
    :try_start_1
    new-instance v1, Lg6/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query returned empty result set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;->val$_statement:Lg6/b0;

    .line 8
    iget-object v3, v3, Lg6/b0;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lg6/j;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl$2;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
