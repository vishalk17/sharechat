.class Lsharechat/library/storage/dao/DownloadInfoDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/DownloadInfoDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/DownloadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$1;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/DownloadEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/DownloadEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/DownloadEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getCreatedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getUpdatedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getAccessTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 11
    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getDownloadStatus()Lsharechat/library/cvo/DownloadStatus;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$1;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getDownloadStatus()Lsharechat/library/cvo/DownloadStatus;

    move-result-object v2

    invoke-static {v0, v2}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$000(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lsharechat/library/cvo/DownloadStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$1;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$100(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertSourceMetaToString(Lsharechat/library/cvo/SourceMeta;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 17
    :goto_3
    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$1;->this$0:Lsharechat/library/storage/dao/DownloadInfoDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->access$100(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsharechat/library/storage/Converters;->convertDestinationMetaToString(Lsharechat/library/cvo/DestinationMeta;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    if-nez p2, :cond_4

    .line 18
    invoke-interface {p1, v0}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-interface {p1, v0, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `download_info` (`download_id`,`request_id`,`created_at`,`updated_at`,`access_time`,`status`,`source_meta`,`destination_meta`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
