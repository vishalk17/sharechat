.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public volatile c:Ld7/v;

.field public volatile d:Ld7/c;

.field public volatile e:Ld7/y;

.field public volatile f:Ld7/l;

.field public volatile g:Ld7/o;

.field public volatile h:Ld7/r;

.field public volatile i:Ld7/f;

.field public volatile j:Ld7/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ld7/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ld7/c;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ld7/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld7/c;

    invoke-direct {v0, p0}, Ld7/c;-><init>(Lg6/w;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ld7/c;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ld7/c;

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

.method public final b()Ld7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Ld7/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Ld7/f;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Ld7/f;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld7/f;

    invoke-direct {v0, p0}, Ld7/f;-><init>(Lg6/w;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Ld7/f;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Ld7/f;

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

.method public final c()Ld7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Ld7/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Ld7/i;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Ld7/i;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld7/i;

    invoke-direct {v0, p0}, Ld7/i;-><init>(Lg6/w;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Ld7/i;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Ld7/i;

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

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 4
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Dependency`"

    .line 5
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkSpec`"

    .line 6
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkTag`"

    .line 7
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 8
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkName`"

    .line 9
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkProgress`"

    .line 10
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Preference`"

    .line 11
    invoke-interface {v2, v3}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 12
    invoke-super {p0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-super {p0}, Lg6/w;->endTransaction()V

    .line 14
    invoke-interface {v2, v1}, Ll6/b;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-interface {v2}, Ll6/b;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-interface {v2, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 17
    invoke-super {p0}, Lg6/w;->endTransaction()V

    .line 18
    invoke-interface {v2, v1}, Ll6/b;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-interface {v2}, Ll6/b;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-interface {v2, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 21
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/c;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lg6/w;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Lg6/h;)Ll6/c;
    .locals 5

    .line 1
    new-instance v0, Lg6/a0;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

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

.method public final d()Ld7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Ld7/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Ld7/l;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Ld7/l;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld7/l;

    invoke-direct {v0, p0}, Ld7/l;-><init>(Lg6/w;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Ld7/l;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Ld7/l;

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

.method public final e()Ld7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ld7/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ld7/o;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ld7/o;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld7/o;

    invoke-direct {v0, p0}, Ld7/o;-><init>(Lg6/w;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ld7/o;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ld7/o;

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

.method public final f()Ld7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Ld7/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Ld7/r;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Ld7/r;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld7/r;

    invoke-direct {v0, p0}, Ld7/r;-><init>(Lg6/w;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Ld7/r;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Ld7/r;

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

.method public final g()Ld7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ld7/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ld7/v;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ld7/v;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld7/v;

    invoke-direct {v0, p0}, Ld7/v;-><init>(Lg6/w;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ld7/v;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ld7/v;

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

.method public final h()Ld7/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ld7/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ld7/y;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ld7/y;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld7/y;

    invoke-direct {v0, p0}, Ld7/y;-><init>(Lg6/w;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ld7/y;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ld7/y;

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
