.class public final Lsharechat/library/storage/RoomEmojiDatabase_Impl;
.super Lsharechat/library/storage/RoomEmojiDatabase;
.source "SourceFile"


# instance fields
.field private volatile _bucketEmojiDao:Lsharechat/library/storage/dao/BucketEmojiDao;

.field private volatile _bucketEmojiFetchDao:Lsharechat/library/storage/dao/BucketEmojiFetchDao;

.field private volatile _emojisDao:Lsharechat/library/storage/dao/EmojisDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/storage/RoomEmojiDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg6/w;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg6/w;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg6/w;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg6/w;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg6/w;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg6/w;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg6/w;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lsharechat/library/storage/RoomEmojiDatabase_Impl;Ll6/b;)Ll6/b;
    .locals 0

    iput-object p1, p0, Lg6/w;->mDatabase:Ll6/b;

    return-object p1
.end method

.method public static synthetic access$700(Lsharechat/library/storage/RoomEmojiDatabase_Impl;Ll6/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg6/w;->internalInitInvalidationTracker(Ll6/b;)V

    return-void
.end method

.method public static synthetic access$800(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg6/w;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg6/w;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Lg6/w;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Lg6/w;->getOpenHelper()Ll6/c;

    move-result-object v2

    invoke-interface {v2}, Ll6/c;->getWritableDatabase()Ll6/b;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Lg6/w;->beginTransaction()V

    const-string v3, "DELETE FROM `emojis`"

    .line 4
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `bucket_emoji_fetch`"

    .line 5
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `bucket_emojis`"

    .line 6
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lg6/w;->endTransaction()V

    .line 9
    invoke-interface {v2, v1}, Ll6/b;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-interface {v2}, Ll6/b;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v2, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 12
    invoke-super {p0}, Lg6/w;->endTransaction()V

    .line 13
    invoke-interface {v2, v1}, Ll6/b;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v2}, Ll6/b;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-interface {v2, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 16
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/c;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/c;

    const-string v3, "emojis"

    const-string v4, "bucket_emoji_fetch"

    const-string v5, "bucket_emojis"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lg6/w;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Lg6/h;)Ll6/c;
    .locals 5

    .line 1
    new-instance v0, Lg6/a0;

    new-instance v1, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;-><init>(Lsharechat/library/storage/RoomEmojiDatabase_Impl;I)V

    const-string v2, "5713f13d0c9d4c2d3ad66e14a4c25190"

    const-string v3, "84262d27b00e7dcc55e96b967b48ee23"

    invoke-direct {v0, p1, v1, v2, v3}, Lg6/a0;-><init>(Lg6/h;Lg6/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lg6/h;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p1, Lg6/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v4, Ll6/c$b;

    invoke-direct {v4, v1, v3, v0, v2}, Ll6/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ll6/c$a;Z)V

    .line 4
    iget-object p1, p1, Lg6/h;->a:Ll6/c$c;

    invoke-interface {p1, v4}, Ll6/c$c;->a(Ll6/c$b;)Ll6/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;",
            "Lh6/a;",
            ">;)",
            "Ljava/util/List<",
            "Lh6/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Lh6/b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBucketEmojiDao()Lsharechat/library/storage/dao/BucketEmojiDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_bucketEmojiDao:Lsharechat/library/storage/dao/BucketEmojiDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_bucketEmojiDao:Lsharechat/library/storage/dao/BucketEmojiDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_bucketEmojiDao:Lsharechat/library/storage/dao/BucketEmojiDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;-><init>(Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_bucketEmojiDao:Lsharechat/library/storage/dao/BucketEmojiDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_bucketEmojiDao:Lsharechat/library/storage/dao/BucketEmojiDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBucketEmojiFetchDao()Lsharechat/library/storage/dao/BucketEmojiFetchDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_bucketEmojiFetchDao:Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_bucketEmojiFetchDao:Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_bucketEmojiFetchDao:Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;-><init>(Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_bucketEmojiFetchDao:Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_bucketEmojiFetchDao:Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEmojisDao()Lsharechat/library/storage/dao/EmojisDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_emojisDao:Lsharechat/library/storage/dao/EmojisDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_emojisDao:Lsharechat/library/storage/dao/EmojisDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_emojisDao:Lsharechat/library/storage/dao/EmojisDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/EmojisDao_Impl;-><init>(Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_emojisDao:Lsharechat/library/storage/dao/EmojisDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->_emojisDao:Lsharechat/library/storage/dao/EmojisDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lsharechat/library/storage/dao/EmojisDao;

    invoke-static {}, Lsharechat/library/storage/dao/EmojisDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lsharechat/library/storage/dao/BucketEmojiDao;

    invoke-static {}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    invoke-static {}, Lsharechat/library/storage/dao/BucketEmojiFetchDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
