.class public final Lzk/l3;
.super Lzk/w3;
.source "SourceFile"


# instance fields
.field public final d:Lzk/k3;

.field public e:Z


# direct methods
.method public constructor <init>(Lzk/u4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzk/w3;-><init>(Lzk/u4;)V

    new-instance p1, Lzk/k3;

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 2
    iget-object v1, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p1, p0, v1}, Lzk/k3;-><init>(Lzk/l3;Landroid/content/Context;)V

    iput-object p1, p0, Lzk/l3;->d:Lzk/k3;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    iget-boolean v0, p0, Lzk/l3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lzk/l3;->d:Lzk/k3;

    invoke-virtual {v0}, Lzk/k3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk/l3;->e:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzk/l3;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 4
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Reset local analytics data. records"

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 7
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Error resetting local analytics data. error"

    .line 9
    invoke-virtual {v1, v2, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 2
    iget-object v1, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "google_app_measurement_local.db"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 10

    const-string v0, "Error deleting app launch break from local database"

    .line 1
    invoke-virtual {p0}, Lzk/z2;->g()V

    iget-boolean v1, p0, Lzk/l3;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzk/l3;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lzk/l3;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v6, p0, Lzk/l3;->e:Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x3

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "messages"

    const-string v9, "type == ?"

    .line 6
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v7

    if-eqz v5, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    iget-object v8, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v8, Lzk/u4;

    .line 12
    invoke-virtual {v8}, Lzk/u4;->j()Lzk/r3;

    move-result-object v8

    .line 13
    iget-object v8, v8, Lzk/r3;->g:Lzk/p3;

    .line 14
    invoke-virtual {v8, v0, v7}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lzk/l3;->e:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :catch_1
    int-to-long v6, v4

    .line 15
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_3

    goto :goto_1

    :catch_2
    move-exception v7

    .line 16
    iget-object v8, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v8, Lzk/u4;

    .line 17
    invoke-virtual {v8}, Lzk/u4;->j()Lzk/r3;

    move-result-object v8

    .line 18
    iget-object v8, v8, Lzk/r3;->g:Lzk/p3;

    .line 19
    invoke-virtual {v8, v0, v7}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lzk/l3;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    .line 20
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 21
    :cond_4
    throw v0

    .line 22
    :cond_5
    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 23
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 25
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public final p(I[B)Z
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzk/z2;->g()V

    iget-boolean v0, v1, Lzk/l3;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    .line 4
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_0
    if-ge v5, v4, :cond_c

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lzk/l3;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_1

    :try_start_1
    iput-boolean v8, v1, Lzk/l3;->e:Z

    return v2

    .line 7
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    .line 8
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    .line 9
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const-string v0, "messages"

    const-wide/32 v13, 0x186a0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3

    :try_start_3
    iget-object v15, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v15, Lzk/u4;

    .line 11
    invoke-virtual {v15}, Lzk/u4;->j()Lzk/r3;

    move-result-object v15

    .line 12
    iget-object v15, v15, Lzk/r3;->g:Lzk/p3;

    const-string v4, "Data loss, local db full"

    .line 13
    invoke-virtual {v15, v4}, Lzk/p3;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    new-array v4, v8, [Ljava/lang/String;

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v2

    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 15
    invoke-virtual {v9, v0, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v11, v13

    if-eqz v4, :cond_3

    iget-object v4, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 16
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lzk/r3;->g:Lzk/p3;

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v11

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 21
    invoke-virtual {v4, v15, v2, v8, v11}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 23
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 24
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_4

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v2, 0x1

    return v2

    :goto_2
    move-object v7, v10

    goto/16 :goto_c

    :goto_3
    move-object v7, v10

    goto :goto_5

    :catch_2
    move-object v7, v10

    goto :goto_7

    :goto_4
    move-object v7, v10

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    :goto_5
    move-object v2, v7

    move-object v7, v9

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v2, v7

    :goto_6
    if-eqz v7, :cond_5

    .line 27
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    iget-object v4, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 29
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 30
    iget-object v4, v4, Lzk/r3;->g:Lzk/p3;

    const-string v8, "Error writing entry to local database"

    .line 31
    invoke-virtual {v4, v8, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lzk/l3;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_6

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v7, :cond_9

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_6
    move-object v9, v7

    :catch_7
    :goto_7
    int-to-long v10, v6

    .line 33
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_7

    .line 34
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v9, :cond_9

    .line 35
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v9, v7

    .line 36
    :goto_8
    :try_start_6
    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 37
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v4, "Error writing entry; local database full"

    .line 39
    invoke-virtual {v2, v4, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzk/l3;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_8

    .line 40
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v9, :cond_9

    move-object v7, v9

    .line 41
    :goto_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_9
    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v7

    move-object v7, v9

    :goto_b
    move-object v9, v7

    move-object v7, v2

    :goto_c
    if-eqz v7, :cond_a

    .line 42
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    .line 43
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 44
    :cond_b
    throw v0

    .line 45
    :cond_c
    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 46
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Failed to write entry to local database"

    .line 48
    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
