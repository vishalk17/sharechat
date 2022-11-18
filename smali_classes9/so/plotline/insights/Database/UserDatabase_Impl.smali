.class public final Lso/plotline/insights/Database/UserDatabase_Impl;
.super Lso/plotline/insights/Database/UserDatabase;
.source "SourceFile"


# instance fields
.field public volatile a:Li7/j;

.field public volatile b:Li7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lso/plotline/insights/Database/UserDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->b:Li7/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->b:Li7/c;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->b:Li7/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Li7/c;

    invoke-direct {v0, p0}, Li7/c;-><init>(Lg6/w;)V

    iput-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->b:Li7/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->b:Li7/c;

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

.method public final b()Li7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->a:Li7/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->a:Li7/j;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->a:Li7/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Li7/j;

    invoke-direct {v0, p0}, Li7/j;-><init>(Lg6/w;)V

    iput-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->a:Li7/j;

    .line 6
    :cond_1
    iget-object v0, p0, Lso/plotline/insights/Database/UserDatabase_Impl;->a:Li7/j;

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

    const-string v3, "DELETE FROM `events`"

    .line 4
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `attributes`"

    .line 5
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lg6/w;->endTransaction()V

    .line 8
    invoke-interface {v2, v1}, Ll6/b;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-interface {v2}, Ll6/b;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v2, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 11
    invoke-super {p0}, Lg6/w;->endTransaction()V

    .line 12
    invoke-interface {v2, v1}, Ll6/b;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-interface {v2}, Ll6/b;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v2, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 15
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/c;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/c;

    const-string v3, "events"

    const-string v4, "attributes"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lg6/w;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Lg6/h;)Ll6/c;
    .locals 5

    .line 1
    new-instance v0, Lg6/a0;

    new-instance v1, Lso/plotline/insights/Database/UserDatabase_Impl$a;

    invoke-direct {v1, p0}, Lso/plotline/insights/Database/UserDatabase_Impl$a;-><init>(Lso/plotline/insights/Database/UserDatabase_Impl;)V

    const-string v2, "c75ab0d1a18fbf987d764cce78c481cd"

    const-string v3, "08b2714206a5e6529daa772acb1c1bb2"

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
