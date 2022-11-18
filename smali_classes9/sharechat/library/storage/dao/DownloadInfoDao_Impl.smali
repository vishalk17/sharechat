.class public final Lsharechat/library/storage/dao/DownloadInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/DownloadInfoDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Lg6/w;

.field private final __insertionAdapterOfDownloadEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfUpdateDownloadStatus:Lg6/f0;

.field private final __preparedStmtOfUpdateRecentlyUsedResource:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$1;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__insertionAdapterOfDownloadEntity:Lg6/l;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$2;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__preparedStmtOfUpdateDownloadStatus:Lg6/f0;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$3;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__preparedStmtOfUpdateRecentlyUsedResource:Lg6/f0;

    return-void
.end method

.method private __DownloadStatus_enumToString(Lsharechat/library/cvo/DownloadStatus;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$13;->$SwitchMap$sharechat$library$cvo$DownloadStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string p1, "FAILED"

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "DOWNLOAD_QUEUED"

    return-object p1

    :cond_3
    const-string p1, "DOWNLOADING"

    return-object p1

    :cond_4
    const-string p1, "DOWNLOADED"

    return-object p1
.end method

.method private __DownloadStatus_stringToEnum(Ljava/lang/String;)Lsharechat/library/cvo/DownloadStatus;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FAILED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "DOWNLOADING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "DOWNLOAD_QUEUED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "DOWNLOADED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 3
    invoke-static {v1, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lsharechat/library/cvo/DownloadStatus;->FAILED:Lsharechat/library/cvo/DownloadStatus;

    return-object p1

    .line 6
    :pswitch_1
    sget-object p1, Lsharechat/library/cvo/DownloadStatus;->DOWNLOADING:Lsharechat/library/cvo/DownloadStatus;

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lsharechat/library/cvo/DownloadStatus;->DOWNLOAD_QUEUED:Lsharechat/library/cvo/DownloadStatus;

    return-object p1

    .line 8
    :pswitch_3
    sget-object p1, Lsharechat/library/cvo/DownloadStatus;->DOWNLOADED:Lsharechat/library/cvo/DownloadStatus;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x698b40d9 -> :sswitch_3
        -0x368e6f6 -> :sswitch_2
        0x3823363a -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lsharechat/library/cvo/DownloadStatus;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__DownloadStatus_enumToString(Lsharechat/library/cvo/DownloadStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method public static synthetic access$200(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static synthetic access$300(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/l;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__insertionAdapterOfDownloadEntity:Lg6/l;

    return-object p0
.end method

.method public static synthetic access$400(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__preparedStmtOfUpdateDownloadStatus:Lg6/f0;

    return-object p0
.end method

.method public static synthetic access$500(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__preparedStmtOfUpdateRecentlyUsedResource:Lg6/f0;

    return-object p0
.end method

.method public static synthetic access$600(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Ljava/lang/String;)Lsharechat/library/cvo/DownloadStatus;
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__DownloadStatus_stringToEnum(Ljava/lang/String;)Lsharechat/library/cvo/DownloadStatus;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteOutOfSyncFiles(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$12;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCachedResource(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    const-string v0, "SELECT * FROM `download_info` WHERE `download_id` =? AND `status` = \'DOWNLOADED\'"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$7;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lg6/b0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadStatus()Lbs0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lsharechat/library/cvo/DownloadInfoEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT `download_id`, `request_id`, `created_at`, `updated_at`, `status`, `source_meta`, `destination_meta` FROM `download_info` ORDER BY `updated_at` DESC LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    const-string v2, "download_info"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$8;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$8;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lg6/b0;)V

    invoke-static {v1, v2, v3}, Lg6/g;->a(Lg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbs0/i;

    move-result-object v0

    return-object v0
.end method

.method public getFilePaths(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DownloadEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `download_info`"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    new-instance v4, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$9;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lg6/b0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOldestResource(Lvo0/d;)Ljava/lang/Object;
    .locals 5
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

    const-string v0, "SELECT * FROM `download_info` ORDER BY `access_time` LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    new-instance v4, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$11;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lg6/b0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getQueuedDownload(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    const-string v0, "SELECT * FROM `download_info` WHERE `download_id` =?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$10;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$10;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lg6/b0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertCacheResource(Lsharechat/library/cvo/DownloadEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$4;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;Lsharechat/library/cvo/DownloadEntity;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateDownloadStatus(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;JLvo0/d;)Ljava/lang/Object;
    .locals 11
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

    move-object v8, p0

    iget-object v9, v8, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    new-instance v10, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;

    move-object v0, v10

    move-object v1, p0

    move-wide/from16 v2, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$5;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;JLsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;Lsharechat/library/cvo/DownloadStatus;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {v9, v10, v0}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public updateRecentlyUsedResource(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lsharechat/library/storage/dao/DownloadInfoDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lsharechat/library/storage/dao/DownloadInfoDao_Impl$6;-><init>(Lsharechat/library/storage/dao/DownloadInfoDao_Impl;JLjava/lang/String;)V

    invoke-static {v0, v1, p4}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
