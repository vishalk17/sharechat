.class public final Landroidx/room/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    iget-object v1, v1, Landroidx/room/c;->d:Lg6/w;

    new-instance v2, Ll6/a;

    const/4 v3, 0x0

    const-string v4, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 3
    invoke-direct {v2, v4, v3}, Ll6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2}, Lg6/w;->query(Ll6/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    iget-object v1, v1, Landroidx/room/c;->g:Ll6/f;

    invoke-interface {v1}, Ll6/f;->E()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    throw v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->d:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v4, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    invoke-virtual {v4}, Landroidx/room/c;->e()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    iget-object v4, v4, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object v0, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    :try_start_2
    iget-object v4, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    iget-object v4, v4, Landroidx/room/c;->d:Lg6/w;

    invoke-virtual {v4}, Lg6/w;->inTransaction()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    iget-object v0, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    :try_start_3
    iget-object v4, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    iget-object v4, v4, Landroidx/room/c;->d:Lg6/w;

    invoke-virtual {v4}, Lg6/w;->getOpenHelper()Ll6/c;

    move-result-object v4

    invoke-interface {v4}, Ll6/c;->getWritableDatabase()Ll6/b;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ll6/b;->G()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/c$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :try_start_5
    invoke-interface {v4}, Ll6/b;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :try_start_6
    invoke-interface {v4}, Ll6/b;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    iget-object v0, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v5, v2

    .line 19
    :goto_1
    :try_start_7
    invoke-interface {v4}, Ll6/b;->endTransaction()V

    .line 20
    throw v6
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_9

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_2
    move-object v5, v2

    :goto_3
    :try_start_8
    const-string v6, "ROOM"

    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    .line 21
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :goto_4
    if-eqz v5, :cond_9

    .line 22
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->j:Ls/b;

    monitor-enter v0

    .line 24
    :try_start_9
    iget-object v4, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    iget-object v4, v4, Landroidx/room/c;->j:Ls/b;

    invoke-virtual {v4}, Ls/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_5
    move-object v6, v4

    check-cast v6, Ls/b$e;

    invoke-virtual {v6}, Ls/b$e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ls/b$e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/c$d;

    .line 26
    iget-object v7, v6, Landroidx/room/c$d;->a:[I

    array-length v7, v7

    move-object v9, v2

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_7

    .line 27
    iget-object v10, v6, Landroidx/room/c$d;->a:[I

    aget v10, v10, v8

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-ne v7, v3, :cond_4

    .line 29
    iget-object v9, v6, Landroidx/room/c$d;->d:Ljava/util/Set;

    goto :goto_7

    :cond_4
    if-nez v9, :cond_5

    .line 30
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    :cond_5
    iget-object v10, v6, Landroidx/room/c$d;->b:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_3

    .line 32
    iget-object v6, v6, Landroidx/room/c$d;->c:Landroidx/room/c$c;

    invoke-virtual {v6, v9}, Landroidx/room/c$c;->a(Ljava/util/Set;)V

    goto :goto_5

    .line 33
    :cond_8
    monitor-exit v0

    goto :goto_8

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :cond_9
    :goto_8
    return-void

    .line 34
    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    iget-object v0, p0, Landroidx/room/c$a;->b:Landroidx/room/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    throw v1
.end method
