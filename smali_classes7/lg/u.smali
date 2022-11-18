.class public final synthetic Llg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/w$a;
.implements Lpo/p;
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llg/u;->b:I

    iput-object p1, p0, Llg/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llg/u;->c:Ljava/lang/Object;

    check-cast v0, Llg/w;

    iget-object v1, p0, Llg/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Llg/u;->e:Ljava/lang/Object;

    check-cast v2, Lhg/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 4
    sget-object v5, Lhg/c$b;->REASON_UNKNOWN:Lhg/c$b;

    invoke-virtual {v5}, Lhg/c$b;->getNumber()I

    move-result v6

    if-ne v4, v6, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v6, Lhg/c$b;->MESSAGE_TOO_OLD:Lhg/c$b;

    invoke-virtual {v6}, Lhg/c$b;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_1

    :goto_1
    move-object v5, v6

    goto :goto_2

    .line 6
    :cond_1
    sget-object v6, Lhg/c$b;->CACHE_FULL:Lhg/c$b;

    invoke-virtual {v6}, Lhg/c$b;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v6, Lhg/c$b;->PAYLOAD_TOO_BIG:Lhg/c$b;

    invoke-virtual {v6}, Lhg/c$b;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v6, Lhg/c$b;->MAX_RETRIES_REACHED:Lhg/c$b;

    invoke-virtual {v6}, Lhg/c$b;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object v6, Lhg/c$b;->INVALID_PAYLOD:Lhg/c$b;

    invoke-virtual {v6}, Lhg/c$b;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object v6, Lhg/c$b;->SERVER_ERROR:Lhg/c$b;

    invoke-virtual {v6}, Lhg/c$b;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 12
    invoke-static {v6, v7, v4}, Lig/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v4, 0x2

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    sget v4, Lhg/c;->c:I

    .line 18
    new-instance v4, Lhg/c$a;

    invoke-direct {v4}, Lhg/c$a;-><init>()V

    .line 19
    iput-object v5, v4, Lhg/c$a;->b:Lhg/c$b;

    .line 20
    iput-wide v6, v4, Lhg/c$a;->a:J

    .line 21
    new-instance v5, Lhg/c;

    iget-wide v6, v4, Lhg/c$a;->a:J

    iget-object v4, v4, Lhg/c$a;->b:Lhg/c$b;

    invoke-direct {v5, v6, v7, v4}, Lhg/c;-><init>(JLhg/c$b;)V

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    sget v3, Lhg/d;->c:I

    .line 25
    new-instance v3, Lhg/d$a;

    invoke-direct {v3}, Lhg/d$a;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    iput-object v5, v3, Lhg/d$a;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    iput-object v1, v3, Lhg/d$a;->b:Ljava/util/List;

    .line 30
    new-instance v1, Lhg/d;

    iget-object v5, v3, Lhg/d$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lhg/d$a;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lhg/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    iget-object v3, v2, Lhg/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_9
    iget-object p1, v0, Llg/w;->c:Lng/a;

    invoke-interface {p1}, Lng/a;->a()J

    move-result-wide v5

    .line 33
    invoke-virtual {v0}, Llg/w;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 35
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Llg/l;

    invoke-direct {v3, v5, v6}, Llg/l;-><init>(J)V

    .line 36
    invoke-static {v1, v3}, Llg/w;->n(Landroid/database/Cursor;Llg/w$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/f;

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    iput-object v1, v2, Lhg/a$a;->a:Lhg/f;

    .line 40
    sget p1, Lhg/b;->b:I

    .line 41
    new-instance p1, Lhg/b$a;

    invoke-direct {p1}, Lhg/b$a;-><init>()V

    .line 42
    sget v1, Lhg/e;->c:I

    .line 43
    new-instance v1, Lhg/e$a;

    invoke-direct {v1}, Lhg/e$a;-><init>()V

    .line 44
    invoke-virtual {v0}, Llg/w;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 45
    invoke-virtual {v0}, Llg/w;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 46
    iput-wide v5, v1, Lhg/e$a;->a:J

    .line 47
    sget-object v3, Llg/e;->a:Llg/a;

    .line 48
    iget-wide v3, v3, Llg/a;->b:J

    .line 49
    iput-wide v3, v1, Lhg/e$a;->b:J

    .line 50
    new-instance v3, Lhg/e;

    iget-wide v4, v1, Lhg/e$a;->a:J

    iget-wide v6, v1, Lhg/e$a;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhg/e;-><init>(JJ)V

    .line 51
    iput-object v3, p1, Lhg/b$a;->a:Lhg/e;

    .line 52
    new-instance v1, Lhg/b;

    iget-object p1, p1, Lhg/b$a;->a:Lhg/e;

    invoke-direct {v1, p1}, Lhg/b;-><init>(Lhg/e;)V

    .line 53
    iput-object v1, v2, Lhg/a$a;->c:Lhg/b;

    .line 54
    iget-object p1, v0, Llg/w;->f:Lfg/a;

    invoke-interface {p1}, Lfg/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 55
    iput-object p1, v2, Lhg/a$a;->d:Ljava/lang/String;

    .line 56
    new-instance p1, Lhg/a;

    iget-object v0, v2, Lhg/a$a;->a:Lhg/f;

    iget-object v1, v2, Lhg/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lhg/a$a;->c:Lhg/b;

    iget-object v2, v2, Lhg/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Lhg/a;-><init>(Lhg/f;Ljava/util/List;Lhg/b;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Llg/u;->c:Ljava/lang/Object;

    check-cast v1, Lko/k;

    iget-object v2, v0, Llg/u;->d:Ljava/lang/Object;

    check-cast v2, Lmo/h;

    iget-object v3, v0, Llg/u;->e:Ljava/lang/Object;

    check-cast v3, Llo/s;

    sget v4, Lko/k;->n:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, v2, Lmo/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 2
    iget-object v5, v1, Lko/k;->a:Lko/b0;

    invoke-virtual {v5}, Lko/b0;->f()Lko/e0;

    move-result-object v5

    invoke-interface {v5}, Lko/e0;->f()J

    move-result-wide v15

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v17, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo/x;

    .line 7
    iget-object v6, v1, Lko/k;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lko/o1;

    if-nez v12, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, v1, Lko/k;->i:Lko/n1;

    .line 9
    iget-object v7, v5, Loo/x;->e:Lzn/e;

    .line 10
    invoke-interface {v6, v7, v13}, Lko/n1;->a(Lzn/e;I)V

    .line 11
    iget-object v6, v1, Lko/k;->i:Lko/n1;

    .line 12
    iget-object v7, v5, Loo/x;->c:Lzn/e;

    .line 13
    invoke-interface {v6, v7, v13}, Lko/n1;->g(Lzn/e;I)V

    .line 14
    new-instance v11, Lko/o1;

    iget-object v7, v12, Lko/o1;->a:Lio/g0;

    iget v8, v12, Lko/o1;->b:I

    iget-object v9, v12, Lko/o1;->d:Lko/d0;

    iget-object v10, v12, Lko/o1;->e:Llo/s;

    iget-object v6, v12, Lko/o1;->f:Llo/s;

    iget-object v14, v12, Lko/o1;->g:Lhq/i;

    move-object/from16 v18, v6

    move-object v6, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-wide v9, v15

    move-object v0, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object v4, v12

    move-object/from16 v12, v20

    move/from16 v20, v13

    move-object/from16 v13, v18

    move-wide/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v14}, Lko/o1;-><init>(Lio/g0;IJLko/d0;Llo/s;Llo/s;Lhq/i;)V

    .line 15
    iget-object v6, v2, Lmo/h;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Set;

    .line 16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    sget-object v6, Lhq/i;->c:Lhq/i$i;

    sget-object v7, Llo/s;->c:Llo/s;

    .line 18
    invoke-virtual {v0, v6, v7}, Lko/o1;->a(Lhq/i;Llo/s;)Lko/o1;

    move-result-object v0

    .line 19
    new-instance v11, Lko/o1;

    iget-object v6, v0, Lko/o1;->a:Lio/g0;

    iget v8, v0, Lko/o1;->b:I

    iget-wide v9, v0, Lko/o1;->c:J

    iget-object v12, v0, Lko/o1;->d:Lko/d0;

    iget-object v13, v0, Lko/o1;->e:Llo/s;

    iget-object v0, v0, Lko/o1;->g:Lhq/i;

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move/from16 v25, v8

    move-wide/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    invoke-direct/range {v23 .. v31}, Lko/o1;-><init>(Lio/g0;IJLko/d0;Llo/s;Llo/s;Lhq/i;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v6, v5, Loo/x;->a:Lhq/i;

    .line 21
    invoke-virtual {v6}, Lhq/i;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    iget-object v6, v5, Loo/x;->a:Lhq/i;

    .line 23
    iget-object v7, v2, Lmo/h;->b:Llo/s;

    .line 24
    invoke-virtual {v0, v6, v7}, Lko/o1;->a(Lhq/i;Llo/s;)Lko/o1;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v0

    .line 25
    :goto_1
    iget-object v0, v1, Lko/k;->j:Landroid/util/SparseArray;

    move/from16 v6, v20

    invoke-virtual {v0, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, v4, Lko/o1;->g:Lhq/i;

    .line 27
    invoke-virtual {v0}, Lhq/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    iget-object v0, v11, Lko/o1;->e:Llo/s;

    .line 29
    iget-object v0, v0, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 30
    iget-wide v6, v0, Lcom/google/firebase/Timestamp;->b:J

    .line 31
    iget-object v0, v4, Lko/o1;->e:Llo/s;

    .line 32
    iget-object v0, v0, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 33
    iget-wide v8, v0, Lcom/google/firebase/Timestamp;->b:J

    sub-long/2addr v6, v8

    .line 34
    sget-wide v8, Lko/k;->m:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    iget-object v0, v5, Loo/x;->c:Lzn/e;

    .line 36
    invoke-virtual {v0}, Lzn/e;->size()I

    move-result v0

    .line 37
    iget-object v4, v5, Loo/x;->d:Lzn/e;

    .line 38
    invoke-virtual {v4}, Lzn/e;->size()I

    move-result v4

    add-int/2addr v4, v0

    .line 39
    iget-object v0, v5, Loo/x;->e:Lzn/e;

    .line 40
    invoke-virtual {v0}, Lzn/e;->size()I

    move-result v0

    add-int/2addr v0, v4

    if-lez v0, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    move/from16 v17, v14

    :goto_3
    if-eqz v17, :cond_6

    .line 41
    iget-object v0, v1, Lko/k;->i:Lko/n1;

    invoke-interface {v0, v11}, Lko/n1;->e(Lko/o1;)V

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move-wide/from16 v15, v21

    goto/16 :goto_0

    :cond_7
    const/4 v15, 0x0

    .line 42
    iget-object v0, v2, Lmo/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 43
    iget-object v2, v2, Lmo/h;->f:Ljava/lang/Iterable;

    check-cast v2, Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo/j;

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 46
    iget-object v6, v1, Lko/k;->a:Lko/b0;

    invoke-virtual {v6}, Lko/b0;->f()Lko/e0;

    move-result-object v6

    invoke-interface {v6, v5}, Lko/e0;->d(Llo/j;)V

    goto :goto_4

    .line 47
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 50
    iget-object v6, v1, Lko/k;->e:Lko/g0;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Lko/g0;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llo/j;

    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo/o;

    .line 54
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llo/o;

    .line 55
    invoke-virtual {v7}, Llo/o;->d()Z

    move-result v11

    invoke-virtual {v10}, Llo/o;->d()Z

    move-result v12

    if-eq v11, v12, :cond_a

    .line 56
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_a
    invoke-virtual {v7}, Llo/o;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 58
    iget-object v11, v7, Llo/o;->d:Llo/s;

    .line 59
    sget-object v12, Llo/s;->c:Llo/s;

    invoke-virtual {v11, v12}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 60
    iget-object v8, v7, Llo/o;->b:Llo/j;

    .line 61
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 63
    :cond_b
    iget-object v11, v10, Llo/o;->c:Llo/o$b;

    sget-object v12, Llo/o$b;->INVALID:Llo/o$b;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_f

    .line 64
    iget-object v11, v7, Llo/o;->d:Llo/s;

    iget-object v12, v10, Llo/o;->d:Llo/s;

    .line 65
    invoke-virtual {v11, v12}, Llo/s;->a(Llo/s;)I

    move-result v11

    if-gtz v11, :cond_f

    .line 66
    iget-object v11, v7, Llo/o;->d:Llo/s;

    iget-object v12, v10, Llo/o;->d:Llo/s;

    .line 67
    invoke-virtual {v11, v12}, Llo/s;->a(Llo/s;)I

    move-result v11

    if-nez v11, :cond_e

    .line 68
    invoke-virtual {v10}, Llo/o;->g()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Llo/o;->f()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v15

    .line 69
    iget-object v9, v10, Llo/o;->d:Llo/s;

    aput-object v9, v11, v17

    .line 70
    iget-object v7, v7, Llo/o;->d:Llo/s;

    aput-object v7, v11, v8

    const-string v7, "LocalStore"

    const-string v8, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 71
    invoke-static {v7, v8, v11}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 72
    :cond_f
    :goto_8
    sget-object v8, Llo/s;->c:Llo/s;

    .line 73
    iget-object v10, v7, Llo/o;->e:Llo/s;

    .line 74
    invoke-virtual {v8, v10}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const-string v11, "Cannot add a document when the remote version is zero"

    .line 75
    invoke-static {v8, v11, v10}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v8, v1, Lko/k;->e:Lko/g0;

    .line 77
    iget-object v10, v7, Llo/o;->e:Llo/s;

    .line 78
    invoke-interface {v8, v7, v10}, Lko/g0;->f(Llo/o;Llo/s;)V

    .line 79
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 80
    :cond_10
    iget-object v0, v1, Lko/k;->e:Lko/g0;

    invoke-interface {v0, v4}, Lko/g0;->removeAll(Ljava/util/Collection;)V

    .line 81
    iget-object v0, v1, Lko/k;->i:Lko/n1;

    invoke-interface {v0}, Lko/n1;->i()Llo/s;

    move-result-object v0

    .line 82
    sget-object v4, Llo/s;->c:Llo/s;

    invoke-virtual {v3, v4}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 83
    invoke-virtual {v3, v0}, Llo/s;->a(Llo/s;)I

    move-result v4

    if-ltz v4, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v15

    aput-object v0, v4, v17

    const-string v0, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 84
    invoke-static {v14, v0, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, v1, Lko/k;->i:Lko/n1;

    invoke-interface {v0, v3}, Lko/n1;->f(Llo/s;)V

    .line 86
    :cond_12
    iget-object v0, v1, Lko/k;->f:Lko/h;

    invoke-virtual {v0, v2, v5}, Lko/h;->g(Ljava/util/Map;Ljava/util/Set;)Lzn/c;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lmn0/b0;)V
    .locals 8

    iget v0, p0, Llg/u;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Llg/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llg/u;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Llg/u;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lwb0/r;->a:Lwb0/r;

    const-string v3, "$context"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$uri"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$path"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lwb0/o;->a:Lwb0/o;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context.applicationContext"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v0, v1, v2}, Lwb0/o;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Llg/u;->c:Ljava/lang/Object;

    check-cast v0, Lib0/p0;

    iget-object v1, p0, Llg/u;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Llg/u;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/TagV2Entity;

    sget v3, Lib0/p0;->g:I

    const-string v3, "this$0"

    .line 8
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tagV2Entity"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lsharechat/feature/bucketandtag/R$layout;->share_item_tag_v2:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 10
    sget v4, Lsharechat/feature/bucketandtag/R$id;->iv_tag_image:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.iv_tag_image)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    .line 11
    sget v5, Lsharechat/feature/bucketandtag/R$id;->tv_tag_name:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.tv_tag_name)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 12
    sget v6, Lsharechat/feature/bucketandtag/R$id;->tv_tag_info:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view.findViewById(R.id.tv_tag_info)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/16 v1, 0x23

    .line 14
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lsharechat/library/cvo/TagV2Entity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v0, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcs0/s;->m(Lsharechat/library/cvo/TagV2Entity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v3}, Lv40/d;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Llg/u;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    iget-object v1, p0, Llg/u;->d:Ljava/lang/Object;

    check-cast v1, Lvo0/f;

    iget-object v2, p0, Llg/u;->e:Ljava/lang/Object;

    check-cast v2, Ldp0/p;

    .line 19
    invoke-static {v0, v1}, Lyr0/a0;->c(Lyr0/e0;Lvo0/f;)Lvo0/f;

    move-result-object v0

    .line 20
    new-instance v1, Lfs0/i;

    invoke-direct {v1, v0, p1}, Lfs0/i;-><init>(Lvo0/f;Lmn0/b0;)V

    .line 21
    new-instance v0, Lfs0/d;

    invoke-direct {v0, v1}, Lfs0/d;-><init>(Lyr0/l1;)V

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->a(Lrn0/d;)V

    .line 22
    sget-object p1, Lyr0/f0;->DEFAULT:Lyr0/f0;

    .line 23
    invoke-virtual {p1, v2, v1, v1}, Lyr0/f0;->invoke(Ldp0/p;Ljava/lang/Object;Lvo0/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
