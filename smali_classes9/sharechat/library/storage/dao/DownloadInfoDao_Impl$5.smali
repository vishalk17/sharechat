.class Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->updateDownloadStatus(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;JLvo0/d;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

.field public final synthetic val$destinationMeta:Lsharechat/library/cvo/DestinationMeta;

.field public final synthetic val$downloadId:Ljava/lang/String;

.field public final synthetic val$downloadStatus:Lsharechat/library/cvo/DownloadStatus;

.field public final synthetic val$sourceMeta:Lsharechat/library/cvo/SourceMeta;

.field public final synthetic val$updatedTime:J


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;JLsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;Lsharechat/library/cvo/DownloadStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    iput-wide p2, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->val$updatedTime:J

    iput-object p4, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->val$sourceMeta:Lsharechat/library/cvo/SourceMeta;

    iput-object p5, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->val$destinationMeta:Lsharechat/library/cvo/DestinationMeta;

    iput-object p6, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->val$downloadStatus:Lsharechat/library/cvo/DownloadStatus;

    iput-object p7, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->val$downloadId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->call()Lro0/x;

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
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$400(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->val$updatedTime:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Ll6/d;->b0(IJ)V

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$100(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v1

    iget-object v2, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->val$sourceMeta:Lsharechat/library/cvo/SourceMeta;

    invoke-virtual {v1, v2}, Lsharechat/library/storage/Converters;->convertSourceMetaToString(Lsharechat/library/cvo/SourceMeta;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2, v1}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$100(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v2

    iget-object v3, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->val$destinationMeta:Lsharechat/library/cvo/DestinationMeta;

    invoke-virtual {v2, v3}, Lsharechat/library/storage/Converters;->convertDestinationMetaToString(Lsharechat/library/cvo/DestinationMeta;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->val$downloadStatus:Lsharechat/library/cvo/DownloadStatus;

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v3, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v3, v2}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$000(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lsharechat/library/cvo/DownloadStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_2
    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->val$downloadId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    .line 16
    :goto_3
    iget-object v1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$200(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 18
    iget-object v1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$200(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V

    .line 19
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v2, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$200(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 21
    iget-object v2, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$400(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$200(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 23
    iget-object v2, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$400(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 24
    throw v1
.end method
