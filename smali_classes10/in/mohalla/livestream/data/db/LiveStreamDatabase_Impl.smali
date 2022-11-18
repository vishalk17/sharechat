.class public final Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;
.super Lin/mohalla/livestream/data/db/LiveStreamDatabase;
.source "SourceFile"


# instance fields
.field public volatile a:Lm50/d;

.field public volatile b:Lm50/b;

.field public volatile c:Lm50/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->b:Lm50/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->b:Lm50/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->b:Lm50/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lm50/b;

    invoke-direct {v0, p0}, Lm50/b;-><init>(Lg6/w;)V

    iput-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->b:Lm50/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->b:Lm50/b;

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

.method public final b()Lm50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->a:Lm50/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->a:Lm50/d;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->a:Lm50/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lm50/d;

    invoke-direct {v0, p0}, Lm50/d;-><init>(Lg6/w;)V

    iput-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->a:Lm50/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->a:Lm50/d;

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

.method public final c()Lm50/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->c:Lm50/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->c:Lm50/f;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->c:Lm50/f;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lm50/f;

    invoke-direct {v0, p0}, Lm50/f;-><init>(Lg6/w;)V

    iput-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->c:Lm50/f;

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->c:Lm50/f;

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

.method public final clearAllTables()V
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

    const-string v3, "DELETE FROM `livestream_comments`"

    .line 4
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `livestream_join_requests`"

    .line 5
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `livestream_viewers`"

    .line 6
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `livestream_mqtt_content`"

    .line 7
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0}, Lg6/w;->endTransaction()V

    .line 10
    invoke-interface {v2, v1}, Ll6/b;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-interface {v2}, Ll6/b;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-interface {v2, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 13
    invoke-super {p0}, Lg6/w;->endTransaction()V

    .line 14
    invoke-interface {v2, v1}, Ll6/b;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-interface {v2}, Ll6/b;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-interface {v2, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 17
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/c;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/c;

    const-string v3, "livestream_comments"

    const-string v4, "livestream_join_requests"

    const-string v5, "livestream_viewers"

    const-string v6, "livestream_mqtt_content"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lg6/w;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Lg6/h;)Ll6/c;
    .locals 5

    .line 1
    new-instance v0, Lg6/a0;

    new-instance v1, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;

    invoke-direct {v1, p0}, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;-><init>(Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;)V

    const-string v2, "2f6669c84cd9072e1321e29bf2b04a42"

    const-string v3, "9b87acee831df6e2ec4c389e5df76e52"

    invoke-direct {v0, p1, v1, v2, v3}, Lg6/a0;-><init>(Lg6/h;Lg6/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lg6/h;->b:Landroid/content/Context;

    iget-object v2, p1, Lg6/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ll6/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Ll6/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ll6/c$a;Z)V

    .line 4
    iget-object p1, p1, Lg6/h;->a:Ll6/c$c;

    invoke-interface {p1, v3}, Ll6/c$c;->a(Ll6/c$b;)Ll6/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2
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

    const/4 p1, 0x3

    new-array p1, p1, [Lh6/b;

    new-instance v0, Lk50/c;

    invoke-direct {v0}, Lk50/c;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lk50/d;

    invoke-direct {v0}, Lk50/d;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lk50/e;

    invoke-direct {v0}, Lk50/e;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
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

.method public final getRequiredTypeConverters()Ljava/util/Map;
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
    const-class v1, Lm50/c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lm50/a;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lm50/e;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
