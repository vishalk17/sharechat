.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile b:Landroidx/work/impl/model/q;

.field private volatile c:Landroidx/work/impl/model/b;

.field private volatile d:Landroidx/work/impl/model/t;

.field private volatile e:Landroidx/work/impl/model/h;

.field private volatile f:Landroidx/work/impl/model/k;

.field private volatile g:Landroidx/work/impl/model/n;

.field private volatile h:Landroidx/work/impl/model/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/a;)Landroidx/sqlite/db/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w0;->mDatabase:Landroidx/sqlite/db/a;

    return-object p1
.end method

.method static synthetic v(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/w0;->internalInitInvalidationTracker(Landroidx/sqlite/db/a;)V

    return-void
.end method

.method static synthetic w(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/room/w0;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/w0;->getOpenHelper()Ll2/g;

    move-result-object v0

    invoke-interface {v0}, Ll2/g;->getWritableDatabase()Landroidx/sqlite/db/a;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 4
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/room/w0;->beginTransaction()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 6
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `Dependency`"

    .line 7
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkSpec`"

    .line 8
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkTag`"

    .line 9
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `SystemIdInfo`"

    .line 10
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkName`"

    .line 11
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkProgress`"

    .line 12
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `Preference`"

    .line 13
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0}, Landroidx/room/w0;->endTransaction()V

    if-nez v1, :cond_3

    .line 16
    invoke-interface {v0, v3}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-interface {v0, v4}, Landroidx/sqlite/db/a;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-interface {v0}, Landroidx/sqlite/db/a;->Q1()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-interface {v0, v2}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 20
    invoke-super {p0}, Landroidx/room/w0;->endTransaction()V

    if-nez v1, :cond_5

    .line 21
    invoke-interface {v0, v3}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-interface {v0, v4}, Landroidx/sqlite/db/a;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/a;->Q1()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-interface {v0, v2}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 25
    :cond_6
    throw v5
.end method

.method protected createInvalidationTracker()Landroidx/room/b0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/b0;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/b0;-><init>(Landroidx/room/w0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/q;)Ll2/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/y0;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v3, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/y0;-><init>(Landroidx/room/q;Landroidx/room/y0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/q;->b:Landroid/content/Context;

    invoke-static {v1}, Ll2/g$b;->a(Landroid/content/Context;)Ll2/g$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/q;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ll2/g$b$a;->c(Ljava/lang/String;)Ll2/g$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ll2/g$b$a;->b(Ll2/g$a;)Ll2/g$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll2/g$b$a;->a()Ll2/g$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/q;->a:Ll2/g$c;

    invoke-interface {p1, v0}, Ll2/g$c;->a(Ll2/g$b;)Ll2/g;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/work/impl/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Landroidx/work/impl/model/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Landroidx/work/impl/model/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Landroidx/work/impl/model/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/c;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Landroidx/work/impl/model/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Landroidx/work/impl/model/b;

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

.method public h()Landroidx/work/impl/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/model/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/model/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/model/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/f;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/model/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/model/e;

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

.method public i()Landroidx/work/impl/model/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/model/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/model/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/model/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/i;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/model/h;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/model/h;

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

.method public j()Landroidx/work/impl/model/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/model/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/model/k;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/model/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/l;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/model/k;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/model/k;

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

.method public k()Landroidx/work/impl/model/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/model/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/model/n;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/model/n;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/o;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/o;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/model/n;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/model/n;

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

.method public l()Landroidx/work/impl/model/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Landroidx/work/impl/model/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Landroidx/work/impl/model/q;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Landroidx/work/impl/model/q;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/r;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/r;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Landroidx/work/impl/model/q;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Landroidx/work/impl/model/q;

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

.method public m()Landroidx/work/impl/model/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/model/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/model/t;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/model/t;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/u;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/u;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/model/t;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/model/t;

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
