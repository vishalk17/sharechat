.class public final Lko/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lko/i;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lko/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Lko/j1;->b:Lko/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lko/i1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lko/i1;-><init>(Lko/j1;I)V

    const-string v2, "SELECT target_id, target_proto FROM targets"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lpo/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
.end method

.method public final b([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "["

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    .line 2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    .line 5
    aget-object v4, p1, v2

    .line 6
    invoke-virtual {p0, v4}, Lko/j1;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    if-eq v5, v3, :cond_2

    const-string p2, "Expected all of "

    const-string v2, " to either exist or not, but "

    .line 7
    invoke-static {p2, v0, v2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_1

    .line 8
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    aget-object p1, p1, v1

    const-string v0, " exists and "

    const-string v1, " does not"

    .line 10
    invoke-static {p2, p1, v0, v4, v1}, Le1/i7;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    aget-object p1, p1, v1

    const-string v0, " does not exist and "

    const-string v1, " does"

    .line 13
    invoke-static {p2, p1, v0, v4, v1}, Le1/i7;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    const-string p1, "Skipping migration because all of "

    const-string p2, " already exist"

    .line 16
    invoke-static {p1, v0, p2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SQLiteSchema"

    .line 17
    invoke-static {v0, p1, p2}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "remote_documents"

    const-string v5, "target_documents"

    const-string v6, "targets"

    const-string v7, "target_globals"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v0, v8, :cond_0

    const-string v10, "mutation_queues"

    const-string v11, "mutations"

    const-string v12, "document_mutations"

    .line 2
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lko/g1;

    invoke-direct {v11, v1, v8}, Lko/g1;-><init>(Lko/j1;I)V

    invoke-virtual {v1, v10, v11}, Lko/j1;->b([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lko/f1;

    invoke-direct {v11, v1, v9}, Lko/f1;-><init>(Lko/j1;I)V

    invoke-virtual {v1, v10, v11}, Lko/j1;->b([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lko/e1;

    invoke-direct {v11, v1, v9}, Lko/e1;-><init>(Lko/j1;I)V

    invoke-virtual {v1, v10, v11}, Lko/j1;->b([Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v10, 0x3

    if-ge v0, v10, :cond_4

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v1, v6}, Lko/j1;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    iget-object v11, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "DROP TABLE targets"

    invoke-virtual {v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v1, v7}, Lko/j1;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 8
    iget-object v11, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "DROP TABLE target_globals"

    invoke-virtual {v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v1, v5}, Lko/j1;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10
    iget-object v11, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "DROP TABLE target_documents"

    invoke-virtual {v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    :cond_3
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lko/f1;

    invoke-direct {v12, v1, v9}, Lko/f1;-><init>(Lko/j1;I)V

    invoke-virtual {v1, v11, v12}, Lko/j1;->b([Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    const/4 v11, 0x4

    const/4 v12, 0x0

    if-ge v0, v11, :cond_8

    .line 12
    iget-object v11, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v11, v7}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v11, v13, v15

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_6

    .line 13
    iget-object v11, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "0"

    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    invoke-virtual {v11, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string v11, "target_count"

    .line 14
    invoke-virtual {v1, v7, v11}, Lko/j1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 15
    iget-object v13, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v14, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object v13, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v13, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v13

    .line 17
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object v11, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11, v7, v6, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    const/4 v6, 0x5

    if-ge v0, v6, :cond_9

    const-string v6, "sequence_number"

    .line 20
    invoke-virtual {v1, v5, v6}, Lko/j1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 21
    iget-object v5, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    const/4 v5, 0x6

    if-ge v0, v5, :cond_c

    .line 22
    iget-object v5, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    new-instance v6, Lko/y0;

    invoke-direct {v6, v1, v8}, Lko/y0;-><init>(Ljava/lang/Object;I)V

    const-string v7, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 24
    invoke-virtual {v5, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 25
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 26
    invoke-virtual {v6, v5}, Lko/y0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27
    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_b

    .line 28
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw v2

    :cond_c
    :goto_3
    const/4 v5, 0x7

    const/16 v6, 0x64

    const/4 v7, 0x2

    if-ge v0, v5, :cond_14

    .line 29
    iget-object v5, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    sget-object v11, Llg/s;->k:Llg/s;

    const-string v13, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 31
    invoke-virtual {v5, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 32
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 33
    invoke-virtual {v11, v5}, Llg/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v11, v12

    .line 35
    :goto_4
    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_e

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "Missing highest sequence number"

    .line 36
    invoke-static {v5, v14, v13}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 38
    iget-object v5, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 39
    invoke-virtual {v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 40
    iget-object v11, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v15, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    .line 42
    new-instance v10, Lko/b1;

    invoke-direct {v10, v15}, Lko/b1;-><init>([Ljava/lang/Object;)V

    new-array v15, v8, [Z

    :goto_6
    aput-boolean v9, v15, v9

    const-string v6, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 43
    invoke-virtual {v11, v10, v6, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 44
    :goto_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_10

    aput-boolean v8, v15, v9

    .line 45
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 46
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 47
    invoke-virtual {v5, v7, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 48
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v12, v18, v20

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "Failed to insert a sentinel row"

    invoke-static {v12, v8, v7}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_7

    .line 49
    :cond_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    aget-boolean v6, v15, v9

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    const/16 v6, 0x64

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_12

    .line 50
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_13

    .line 51
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    throw v2

    :cond_14
    :goto_b
    const/16 v5, 0x8

    if-ge v0, v5, :cond_19

    const-string v5, "collection_parents"

    .line 52
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lko/e1;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lko/e1;-><init>(Lko/j1;I)V

    invoke-virtual {v1, v5, v6}, Lko/j1;->b([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    new-instance v5, Lko/s$a;

    invoke-direct {v5}, Lko/s$a;-><init>()V

    .line 54
    iget-object v6, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 55
    invoke-virtual {v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    .line 56
    new-instance v8, Lko/r0;

    invoke-direct {v8, v5, v6, v7}, Lko/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    iget-object v5, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    new-instance v6, Lko/n0;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v7}, Lko/n0;-><init>(Ljava/lang/Object;I)V

    const-string v7, "SELECT path FROM remote_documents"

    const/4 v10, 0x0

    .line 59
    invoke-virtual {v5, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 60
    :goto_c
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 61
    invoke-virtual {v6, v5}, Lko/n0;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    goto :goto_c

    .line 62
    :cond_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 63
    iget-object v5, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    new-instance v6, Lko/o;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v7}, Lko/o;-><init>(Ljava/lang/Object;I)V

    const-string v7, "SELECT path FROM document_mutations"

    const/4 v8, 0x0

    .line 65
    invoke-virtual {v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 66
    :goto_d
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 67
    invoke-virtual {v6, v5}, Lko/o;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_d

    .line 68
    :cond_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_17

    .line 69
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_18

    .line 70
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    throw v2

    :cond_19
    :goto_10
    const/16 v5, 0x9

    if-ge v0, v5, :cond_1d

    const-string v6, "read_time_seconds"

    .line 71
    invoke-virtual {v1, v4, v6}, Lko/j1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "read_time_nanos"

    .line 72
    invoke-virtual {v1, v4, v7}, Lko/j1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-ne v6, v7, :cond_1a

    const/4 v8, 0x1

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :goto_11
    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 73
    invoke-static {v8, v11, v10}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_1b

    if-eqz v7, :cond_1b

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_1c

    .line 74
    iget-object v6, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    iget-object v6, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_13

    .line 76
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lko/j1;->a()V

    :cond_1d
    :goto_13
    if-ne v0, v5, :cond_1e

    .line 77
    invoke-virtual/range {p0 .. p0}, Lko/j1;->a()V

    :cond_1e
    const/16 v5, 0xb

    if-ge v0, v5, :cond_21

    .line 78
    iget-object v5, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Lko/i1;

    invoke-direct {v6, v1, v9}, Lko/i1;-><init>(Lko/j1;I)V

    const-string v7, "SELECT target_id, target_proto FROM targets"

    const/4 v8, 0x0

    .line 79
    invoke-virtual {v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 80
    :goto_14
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 81
    invoke-virtual {v6, v5}, Lko/i1;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_14

    .line 82
    :cond_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_20

    .line 83
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_15
    throw v2

    :cond_21
    :goto_16
    const/16 v5, 0xc

    if-ge v0, v5, :cond_22

    const-string v5, "bundles"

    const-string v6, "named_queries"

    .line 84
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lko/f1;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lko/f1;-><init>(Lko/j1;I)V

    invoke-virtual {v1, v5, v6}, Lko/j1;->b([Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_22
    const/16 v5, 0xd

    if-ge v0, v5, :cond_27

    const-string v5, "path_length"

    .line 85
    invoke-virtual {v1, v4, v5}, Lko/j1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 86
    iget-object v4, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    :cond_23
    iget-object v4, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x64

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 89
    new-instance v7, Lko/b1;

    invoke-direct {v7, v6}, Lko/b1;-><init>([Ljava/lang/Object;)V

    .line 90
    iget-object v6, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 91
    invoke-virtual {v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    new-array v8, v5, [Z

    :goto_17
    aput-boolean v9, v8, v9

    .line 92
    new-instance v10, Lko/q0;

    invoke-direct {v10, v8, v6, v5}, Lko/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    const/4 v11, 0x0

    .line 93
    invoke-virtual {v4, v7, v5, v11, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 94
    :goto_18
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 95
    invoke-virtual {v10, v5}, Lko/q0;->accept(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_18

    .line 96
    :cond_24
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    aget-boolean v5, v8, v9

    if-nez v5, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v5, 0x1

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_26

    .line 97
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_19
    throw v2

    :cond_27
    :goto_1a
    const/16 v4, 0xe

    if-ge v0, v4, :cond_28

    const-string v4, "document_overlays"

    .line 98
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/p;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lko/j1;->b([Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v4, "data_migrations"

    .line 99
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lg6/o;

    invoke-direct {v5, v1, v6}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lko/j1;->b([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    sget v4, Lko/b0;->a:I

    .line 101
    iget-object v4, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "BUILD_OVERLAYS"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    const/16 v4, 0xf

    if-ge v0, v4, :cond_29

    .line 102
    iget-object v4, v1, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_29
    const/16 v4, 0x10

    if-ge v0, v4, :cond_2a

    const-string v5, "index_configuration"

    const-string v6, "index_state"

    const-string v7, "index_entries"

    .line 103
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lko/g1;

    invoke-direct {v6, v1, v9}, Lko/g1;-><init>(Lko/j1;I)V

    invoke-virtual {v1, v5, v6}, Lko/j1;->b([Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2a
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const-string v0, "SQLiteSchema"

    const-string v2, "Migration from version %s to %s took %s milliseconds"

    .line 107
    invoke-static {v0, v2, v5}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string p1, "name"

    .line 3
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    new-instance p1, Lko/b1;

    invoke-direct {p1, v2}, Lko/b1;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 3
    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    xor-int/lit8 p1, v0, 0x1

    return p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method
