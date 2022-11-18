.class public final Lof1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof1/a;


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/AppDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof1/b;->a:Lsharechat/library/storage/AppDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;JLvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/DownloadStatus;",
            "Lsharechat/library/cvo/SourceMeta;",
            "Lsharechat/library/cvo/DestinationMeta;",
            "J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lof1/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->downloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lsharechat/library/storage/dao/DownloadInfoDao;->updateDownloadStatus(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final deleteOutOfSyncFiles(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->downloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/library/storage/dao/DownloadInfoDao;->deleteOutOfSyncFiles(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final getCachedResource(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/DownloadEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lof1/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->downloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/library/storage/dao/DownloadInfoDao;->getCachedResource(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadStatus()Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lsharechat/library/cvo/DownloadInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->downloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/DownloadInfoDao;->getDownloadStatus()Lbs0/i;

    move-result-object v0

    .line 2
    new-instance v1, Lbs0/x0;

    invoke-direct {v1, v0}, Lbs0/x0;-><init>(Lbs0/i;)V

    .line 3
    sget-object v0, Lof1/b$a;->b:Lof1/b$a;

    invoke-static {v1, v0}, Lg1/f;->v(Lbs0/i;Ldp0/p;)Lbs0/i;

    move-result-object v0

    return-object v0
.end method

.method public final getOldestResource(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/DownloadEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lof1/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->downloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/DownloadInfoDao;->getOldestResource(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getQueuedDownload(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/DownloadEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lof1/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->downloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/library/storage/dao/DownloadInfoDao;->getQueuedDownload(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertCacheResource(Lsharechat/library/cvo/DownloadEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/DownloadEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->downloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/library/storage/dao/DownloadInfoDao;->insertCacheResource(Lsharechat/library/cvo/DownloadEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final updateRecentlyUsedResource(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->downloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lsharechat/library/storage/dao/DownloadInfoDao;->updateRecentlyUsedResource(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
