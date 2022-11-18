.class public final Lzk/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpk/t3;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lzk/b;


# direct methods
.method public synthetic constructor <init>(Lzk/b;)V
    .locals 0

    iput-object p1, p0, Lzk/f8;->d:Lzk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpk/t3;)Lpk/t3;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lpk/t3;->z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lpk/t3;->A()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lzk/f8;->d:Lzk/b;

    iget-object v2, v2, Lzk/m7;->c:Lzk/t7;

    .line 3
    invoke-virtual {v2}, Lzk/t7;->Q()Lzk/v7;

    const-string v2, "_eid"

    .line 4
    invoke-static {v8, v2}, Lzk/v7;->n(Lpk/t3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v4, :cond_f

    const-string v5, "_ep"

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_c

    .line 6
    iget-object v0, v1, Lzk/f8;->d:Lzk/b;

    iget-object v0, v0, Lzk/m7;->c:Lzk/t7;

    .line 7
    invoke-virtual {v0}, Lzk/t7;->Q()Lzk/v7;

    const-string v0, "_en"

    .line 8
    invoke-static {v8, v0}, Lzk/v7;->n(Lpk/t3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lzk/f8;->d:Lzk/b;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 10
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lzk/r3;->h:Lzk/p3;

    const-string v2, "Extra parameter without an event name. eventId"

    .line 12
    invoke-virtual {v0, v2, v4}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v0, v1, Lzk/f8;->a:Lpk/t3;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lzk/f8;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lzk/f8;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v1, Lzk/f8;->d:Lzk/b;

    iget-object v0, v0, Lzk/m7;->c:Lzk/t7;

    .line 14
    iget-object v13, v0, Lzk/t7;->d:Lzk/k;

    invoke-static {v13}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 15
    invoke-virtual {v13}, Lzk/i5;->g()V

    invoke-virtual {v13}, Lzk/n7;->h()V

    :try_start_0
    invoke-virtual {v13}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v3, v14, v10

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 17
    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 19
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v15, "Main event not found"

    .line 21
    invoke-virtual {v0, v15}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_2

    .line 23
    :cond_2
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 24
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-static {}, Lpk/t3;->w()Lpk/s3;

    move-result-object v5

    invoke-static {v5, v0}, Lzk/v7;->B(Lpk/v8;[B)Lpk/v8;

    move-result-object v0

    check-cast v0, Lpk/s3;

    invoke-virtual {v0}, Lpk/p7;->m()Lpk/s7;

    move-result-object v0

    check-cast v0, Lpk/t3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    :try_start_5
    iget-object v5, v13, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 29
    invoke-virtual {v5}, Lzk/u4;->j()Lzk/r3;

    move-result-object v5

    .line 30
    iget-object v5, v5, Lzk/r3;->g:Lzk/p3;

    const-string v15, "Failed to merge main event. appId, eventId"

    .line 31
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    invoke-virtual {v5, v15, v10, v4, v0}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 33
    :goto_0
    :try_start_6
    iget-object v5, v13, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 34
    invoke-virtual {v5}, Lzk/u4;->j()Lzk/r3;

    move-result-object v5

    .line 35
    iget-object v5, v5, Lzk/r3;->g:Lzk/p3;

    const-string v10, "Error selecting main event"

    .line 36
    invoke-virtual {v5, v10, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_3

    .line 37
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 38
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto/16 :goto_6

    .line 39
    :cond_4
    check-cast v5, Lpk/t3;

    iput-object v5, v1, Lzk/f8;->a:Lpk/t3;

    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, Lzk/f8;->c:J

    iget-object v0, v1, Lzk/f8;->d:Lzk/b;

    iget-object v0, v0, Lzk/m7;->c:Lzk/t7;

    .line 41
    invoke-virtual {v0}, Lzk/t7;->Q()Lzk/v7;

    iget-object v0, v1, Lzk/f8;->a:Lpk/t3;

    .line 42
    invoke-static {v0, v2}, Lzk/v7;->n(Lpk/t3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lzk/f8;->b:Ljava/lang/Long;

    :cond_5
    iget-wide v13, v1, Lzk/f8;->c:J

    const-wide/16 v15, -0x1

    add-long/2addr v13, v15

    iput-wide v13, v1, Lzk/f8;->c:J

    cmp-long v0, v13, v6

    if-gtz v0, :cond_6

    iget-object v0, v1, Lzk/f8;->d:Lzk/b;

    iget-object v0, v0, Lzk/m7;->c:Lzk/t7;

    .line 43
    iget-object v2, v0, Lzk/t7;->d:Lzk/k;

    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 44
    invoke-virtual {v2}, Lzk/i5;->g()V

    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 45
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v4, "Clearing complex main event info. appId"

    .line 47
    invoke-virtual {v0, v4, v3}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :try_start_7
    invoke-virtual {v2}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "delete from main_event_params where app_id=?"

    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 50
    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 51
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Error clearing complex main event"

    .line 53
    invoke-virtual {v2, v3, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_6
    iget-object v0, v1, Lzk/f8;->d:Lzk/b;

    iget-object v0, v0, Lzk/m7;->c:Lzk/t7;

    .line 55
    iget-object v2, v0, Lzk/t7;->d:Lzk/k;

    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 56
    iget-wide v5, v1, Lzk/f8;->c:J

    iget-object v7, v1, Lzk/f8;->a:Lpk/t3;

    move-object/from16 v3, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Lzk/k;->q(Ljava/lang/String;Ljava/lang/Long;JLpk/t3;)Z

    .line 58
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lzk/f8;->a:Lpk/t3;

    .line 60
    invoke-virtual {v2}, Lpk/t3;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/x3;

    iget-object v4, v1, Lzk/f8;->d:Lzk/b;

    iget-object v4, v4, Lzk/m7;->c:Lzk/t7;

    .line 61
    invoke-virtual {v4}, Lzk/t7;->Q()Lzk/v7;

    .line 62
    invoke-virtual {v3}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lzk/v7;->m(Lpk/t3;Ljava/lang/String;)Lpk/x3;

    move-result-object v4

    if-nez v4, :cond_7

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 65
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_5

    .line 66
    :cond_9
    iget-object v0, v1, Lzk/f8;->d:Lzk/b;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 67
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lzk/r3;->h:Lzk/p3;

    const-string v2, "No unique parameters in main event. eventName"

    .line 69
    invoke-virtual {v0, v2, v11}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-object v0, v11

    goto :goto_8

    .line 70
    :cond_a
    :goto_6
    iget-object v0, v1, Lzk/f8;->d:Lzk/b;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 71
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lzk/r3;->h:Lzk/p3;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 73
    invoke-virtual {v0, v2, v11, v4}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v5, v14

    :goto_7
    if-eqz v5, :cond_b

    .line 74
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_b
    throw v0

    .line 76
    :cond_c
    iput-object v4, v1, Lzk/f8;->b:Ljava/lang/Long;

    iput-object v8, v1, Lzk/f8;->a:Lpk/t3;

    iget-object v2, v1, Lzk/f8;->d:Lzk/b;

    iget-object v2, v2, Lzk/m7;->c:Lzk/t7;

    .line 77
    invoke-virtual {v2}, Lzk/t7;->Q()Lzk/v7;

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lzk/v7;->n(Lpk/t3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v2, v5

    :cond_d
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lzk/f8;->c:J

    cmp-long v2, v10, v6

    if-gtz v2, :cond_e

    iget-object v2, v1, Lzk/f8;->d:Lzk/b;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 79
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 80
    iget-object v2, v2, Lzk/r3;->h:Lzk/p3;

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 81
    invoke-virtual {v2, v3, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object v2, v1, Lzk/f8;->d:Lzk/b;

    iget-object v2, v2, Lzk/m7;->c:Lzk/t7;

    .line 82
    iget-object v2, v2, Lzk/t7;->d:Lzk/k;

    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 83
    iget-wide v5, v1, Lzk/f8;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 84
    invoke-virtual/range {v2 .. v7}, Lzk/k;->q(Ljava/lang/String;Ljava/lang/Long;JLpk/t3;)Z

    .line 85
    :cond_f
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lpk/s7;->p()Lpk/p7;

    move-result-object v2

    check-cast v2, Lpk/s3;

    invoke-virtual {v2, v0}, Lpk/s3;->u(Ljava/lang/String;)Lpk/s3;

    .line 86
    iget-boolean v0, v2, Lpk/p7;->d:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lpk/p7;->o()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpk/p7;->d:Z

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iget-object v0, v2, Lpk/p7;->c:Lpk/s7;

    .line 87
    check-cast v0, Lpk/t3;

    invoke-static {v0}, Lpk/t3;->E(Lpk/t3;)V

    .line 88
    iget-boolean v0, v2, Lpk/p7;->d:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lpk/p7;->o()V

    iput-boolean v3, v2, Lpk/p7;->d:Z

    :cond_11
    iget-object v0, v2, Lpk/p7;->c:Lpk/s7;

    .line 89
    check-cast v0, Lpk/t3;

    invoke-static {v0, v9}, Lpk/t3;->D(Lpk/t3;Ljava/lang/Iterable;)V

    .line 90
    invoke-virtual {v2}, Lpk/p7;->m()Lpk/s7;

    move-result-object v0

    check-cast v0, Lpk/t3;

    return-object v0
.end method
