.class Lsharechat/library/storage/dao/AudioDao_Impl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/AudioDao_Impl;->insertAudio(Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

.field final synthetic val$audioEntity:Lsharechat/library/cvo/AudioEntity;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/AudioDao_Impl;Lsharechat/library/cvo/AudioEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/AudioDao_Impl$2;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/AudioDao_Impl$2;->val$audioEntity:Lsharechat/library/cvo/AudioEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Li00/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl$2;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl$2;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$200(Lsharechat/library/storage/dao/AudioDao_Impl;)Landroidx/room/v;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/AudioDao_Impl$2;->val$audioEntity:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v0, v1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl$2;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/w0;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/AudioDao_Impl$2;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsharechat/library/storage/dao/AudioDao_Impl$2;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/AudioDao_Impl$2;->call()Li00/a0;

    move-result-object v0

    return-object v0
.end method
