.class Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/VideoDraftDao_Impl;->deleteAll(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Li00/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->access$400(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/e1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V

    .line 6
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/w0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->access$400(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/e1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/w0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 10
    iget-object v2, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;->this$0:Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->access$400(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/e1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;->call()Li00/a0;

    move-result-object v0

    return-object v0
.end method
