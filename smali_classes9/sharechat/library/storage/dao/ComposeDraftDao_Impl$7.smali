.class Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->deleteComposeDraftById(JLvo0/d;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

.field public final synthetic val$composeId:J


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;J)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    iput-wide p2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->val$composeId:J

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->call()Lro0/x;

    move-result-object v0

    return-object v0
.end method

.method public call()Lro0/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->access$200(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Lg6/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->val$composeId:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Ll6/d;->b0(IJ)V

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V

    .line 7
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->access$200(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Lg6/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 11
    iget-object v2, p0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl$7;->this$0:Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->access$200(Lsharechat/library/storage/dao/ComposeDraftDao_Impl;)Lg6/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 12
    throw v1
.end method
