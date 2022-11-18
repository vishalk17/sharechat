.class Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;->removeByBucketId(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->val$id:Ljava/lang/String;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->call()Lro0/x;

    move-result-object v0

    return-object v0
.end method

.method public call()Lro0/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;->access$300(Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;)Lg6/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->val$id:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2, v1}, Ll6/d;->W(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 8
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V

    .line 9
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 11
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;->access$300(Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;)Lg6/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 13
    iget-object v2, p0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl$7;->this$0:Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;->access$300(Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;)Lg6/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 14
    throw v1
.end method
