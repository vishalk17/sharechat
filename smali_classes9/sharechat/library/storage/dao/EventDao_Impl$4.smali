.class Lsharechat/library/storage/dao/EventDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/EventDao_Impl;->clearEventTable(Lvo0/d;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lsharechat/library/storage/dao/EventDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/EventDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl$4;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/EventDao_Impl$4;->call()Lro0/x;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl$4;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EventDao_Impl;->access$100(Lsharechat/library/storage/dao/EventDao_Impl;)Lg6/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/EventDao_Impl$4;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/EventDao_Impl;->access$200(Lsharechat/library/storage/dao/EventDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/EventDao_Impl$4;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/EventDao_Impl;->access$200(Lsharechat/library/storage/dao/EventDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V

    .line 6
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lsharechat/library/storage/dao/EventDao_Impl$4;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/EventDao_Impl;->access$200(Lsharechat/library/storage/dao/EventDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/EventDao_Impl$4;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/EventDao_Impl;->access$100(Lsharechat/library/storage/dao/EventDao_Impl;)Lg6/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/EventDao_Impl$4;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/EventDao_Impl;->access$200(Lsharechat/library/storage/dao/EventDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 10
    iget-object v2, p0, Lsharechat/library/storage/dao/EventDao_Impl$4;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/EventDao_Impl;->access$100(Lsharechat/library/storage/dao/EventDao_Impl;)Lg6/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 11
    throw v1
.end method
