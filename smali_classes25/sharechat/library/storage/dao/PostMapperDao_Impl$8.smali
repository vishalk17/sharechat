.class Lsharechat/library/storage/dao/PostMapperDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/PostMapperDao_Impl;->deleteAllByGenre(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

.field final synthetic val$feedType:Lsharechat/library/cvo/FeedType;

.field final synthetic val$genreId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->val$feedType:Lsharechat/library/cvo/FeedType;

    iput-object p3, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->val$genreId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Li00/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$100(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Landroidx/room/e1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v1

    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->val$feedType:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1, v2}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/FeedType;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Ll2/h;->p0(IJ)V

    :goto_0
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->val$genreId:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v1, v2}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$200(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$200(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V

    .line 12
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$200(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Landroidx/room/w0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 14
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$100(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Landroidx/room/e1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$200(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Landroidx/room/w0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 16
    iget-object v2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$100(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Landroidx/room/e1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 17
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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$8;->call()Li00/a0;

    move-result-object v0

    return-object v0
.end method
