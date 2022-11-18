.class public final synthetic Lkg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;
.implements Lso/a$a;
.implements Lpo/p;
.implements Lmn0/q;
.implements Lmn0/d0;
.implements Landroidx/activity/result/a;
.implements Lcom/afollestad/materialdialogs/d$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkg/p;->b:I

    iput-object p1, p0, Lkg/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v0, Loe0/b;

    iget-object v1, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v1, Ldp0/l;

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "granted"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Loe0/b;->b()V

    :cond_0
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Loe0/b;->c(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Loe0/b;->d()V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Loe0/b;->c(Z)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v0, Lkg/q;

    iget-object v1, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    iget-object v3, v0, Lkg/q;->i:Llg/c;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lhg/c$b;->INVALID_PAYLOD:Lhg/c$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v3, v4, v5, v6, v2}, Llg/c;->e(JLhg/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lso/b;)V
    .locals 3

    iget-object v0, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v0, Lso/a$a;

    iget-object v1, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v1, Lso/a$a;

    sget v2, Lin/v;->c:I

    .line 1
    invoke-interface {v0, p1}, Lso/a$a;->g(Lso/b;)V

    .line 2
    invoke-interface {v1, p1}, Lso/a$a;->g(Lso/b;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lkg/p;->c:Ljava/lang/Object;

    check-cast v0, Lko/k;

    iget-object v2, v1, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Lko/p;

    .line 1
    iget-object v0, v0, Lko/k;->j:Landroid/util/SparseArray;

    .line 2
    iget-object v3, v2, Lko/p;->b:Lko/p$b;

    iget-wide v3, v3, Lko/p$b;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-string v8, "LruGarbageCollector"

    cmp-long v9, v3, v6

    if-nez v9, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Garbage collection skipped; disabled"

    .line 3
    invoke-static {v8, v2, v0}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lko/p$c;

    invoke-direct {v0}, Lko/p$c;-><init>()V

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v3, v2, Lko/p;->a:Lko/m;

    check-cast v3, Lko/u0;

    .line 6
    iget-object v3, v3, Lko/u0;->b:Lko/a1;

    const-string v4, "PRAGMA page_count"

    .line 7
    invoke-virtual {v3, v4}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v4

    sget-object v9, Llg/s;->j:Llg/s;

    invoke-virtual {v4, v9}, Lko/a1$d;->c(Lpo/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v4, "PRAGMA page_size"

    .line 8
    invoke-virtual {v3, v4}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lko/a1$d;->f()Landroid/database/Cursor;

    move-result-object v3

    .line 10
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v9

    .line 14
    iget-object v9, v2, Lko/p;->b:Lko/p$b;

    iget-wide v9, v9, Lko/p$b;->a:J

    cmp-long v11, v3, v9

    if-gez v11, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Garbage collection skipped; Cache size "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is lower than threshold "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lko/p;->b:Lko/p$b;

    iget-wide v2, v2, Lko/p$b;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lko/p$c;

    invoke-direct {v0}, Lko/p$c;-><init>()V

    goto/16 :goto_4

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    iget-object v9, v2, Lko/p;->b:Lko/p$b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v9, v2, Lko/p;->a:Lko/m;

    check-cast v9, Lko/u0;

    .line 20
    iget-object v9, v9, Lko/u0;->b:Lko/a1;

    .line 21
    iget-object v10, v9, Lko/a1;->d:Lko/l1;

    .line 22
    iget-wide v10, v10, Lko/l1;->f:J

    const-string v12, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 23
    invoke-virtual {v9, v12}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v9

    sget-object v12, Ll7/d;->k:Ll7/d;

    .line 24
    invoke-virtual {v9, v12}, Lko/a1$d;->c(Lpo/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v10

    const/16 v9, 0xa

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    long-to-float v10, v12

    mul-float v9, v9, v10

    float-to-int v9, v9

    .line 25
    iget-object v10, v2, Lko/p;->b:Lko/p$b;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x3e8

    if-le v9, v10, :cond_3

    const-string v11, "Capping sequence numbers to collect down to the maximum of "

    .line 26
    invoke-static {v11}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 27
    iget-object v12, v2, Lko/p;->b:Lko/p$b;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " from "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v9, v2, Lko/p;->b:Lko/p$b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3e8

    .line 29
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    if-nez v9, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    new-instance v6, Lko/p$d;

    invoke-direct {v6, v9}, Lko/p$d;-><init>(I)V

    .line 31
    iget-object v7, v2, Lko/p;->a:Lko/m;

    new-instance v13, Lko/o;

    invoke-direct {v13, v6, v5}, Lko/o;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lko/u0;

    .line 32
    iget-object v7, v7, Lko/u0;->b:Lko/a1;

    .line 33
    iget-object v7, v7, Lko/a1;->d:Lko/l1;

    .line 34
    iget-object v14, v7, Lko/l1;->a:Lko/a1;

    const-string v15, "SELECT target_proto FROM targets"

    invoke-virtual {v14, v15}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v14

    new-instance v15, Lko/p0;

    invoke-direct {v15, v7, v13, v12}, Lko/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v14, v15}, Lko/a1$d;->d(Lpo/f;)I

    .line 36
    iget-object v7, v2, Lko/p;->a:Lko/m;

    new-instance v13, Lko/n;

    invoke-direct {v13, v6, v5}, Lko/n;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lko/u0;

    .line 37
    iget-object v5, v7, Lko/u0;->b:Lko/a1;

    const-string v7, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 38
    invoke-virtual {v5, v7}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v5

    new-instance v7, Lko/n;

    invoke-direct {v7, v13, v12}, Lko/n;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v5, v7}, Lko/a1$d;->d(Lpo/f;)I

    .line 40
    iget-object v5, v6, Lko/p$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 41
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 42
    iget-object v5, v2, Lko/p;->a:Lko/m;

    check-cast v5, Lko/u0;

    .line 43
    iget-object v5, v5, Lko/u0;->b:Lko/a1;

    .line 44
    iget-object v5, v5, Lko/a1;->d:Lko/l1;

    new-array v12, v12, [I

    .line 45
    iget-object v15, v5, Lko/l1;->a:Lko/a1;

    const-string v1, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v15, v1}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v1

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-virtual {v1, v15}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v15, Lko/k1;

    invoke-direct {v15, v5, v0, v12}, Lko/k1;-><init>(Lko/l1;Landroid/util/SparseArray;[I)V

    .line 47
    invoke-virtual {v1, v15}, Lko/a1$d;->d(Lpo/f;)I

    .line 48
    invoke-virtual {v5}, Lko/l1;->m()V

    aget v0, v12, v17

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 50
    iget-object v1, v2, Lko/p;->a:Lko/m;

    check-cast v1, Lko/u0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v12, 0x1

    move-object/from16 v17, v8

    :goto_3
    const/4 v8, 0x2

    if-eqz v12, :cond_6

    .line 52
    iget-object v12, v1, Lko/u0;->b:Lko/a1;

    move-wide/from16 v18, v15

    const-string v15, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"

    .line 53
    invoke-virtual {v12, v15}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v12

    new-array v8, v8, [Ljava/lang/Object;

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v8, v16

    const/16 v15, 0x64

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-wide/from16 v20, v6

    const/4 v6, 0x1

    aput-object v15, v8, v6

    invoke-virtual {v12, v8}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v7, Lko/j0;

    invoke-direct {v7, v1, v2, v5, v6}, Lko/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v12, v7}, Lko/a1$d;->d(Lpo/f;)I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_5

    move-object/from16 v8, v17

    move-wide/from16 v15, v18

    move-wide/from16 v6, v20

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    move-wide/from16 v15, v18

    move-wide/from16 v6, v20

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v15

    .line 56
    iget-object v1, v1, Lko/u0;->b:Lko/a1;

    .line 57
    iget-object v1, v1, Lko/a1;->f:Lko/d1;

    .line 58
    invoke-virtual {v1, v5}, Lko/d1;->removeAll(Ljava/util/Collection;)V

    const/4 v1, 0x0

    aget v1, v2, v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 60
    invoke-static {}, Lpo/m;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "LRU Garbage Collection:\n"

    const-string v7, "\tCounted targets in "

    .line 61
    invoke-static {v2, v7}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move v7, v9

    sub-long v8, v10, v3

    .line 62
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Object;

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v15, v9

    sub-long v9, v13, v10

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v15, v9

    const-string v7, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 67
    invoke-static {v8, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v9, v7

    sub-long v15, v18, v13

    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const-string v0, "\tRemoved %d targets in %dms\n"

    .line 71
    invoke-static {v8, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v2, v7

    sub-long v9, v5, v18

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const-string v1, "\tRemoved %d documents in %dms\n"

    .line 75
    invoke-static {v8, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    sub-long/2addr v5, v3

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Total Duration: %dms"

    invoke-static {v8, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v2, v17

    .line 78
    invoke-static {v2, v0, v1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_7
    new-instance v0, Lko/p$c;

    invoke-direct {v0}, Lko/p$c;-><init>()V

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_8

    .line 80
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1
.end method

.method public final i(Lmn0/b0;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lkg/p;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v1, Lkg/p;->c:Ljava/lang/Object;

    check-cast v0, Lib0/p0;

    iget-object v2, v1, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    sget v3, Lib0/p0;->g:I

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$bitmap"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lwb0/o;->a:Lwb0/o;

    iget-object v0, v0, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    .line 3
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatroom.jpg"

    .line 4
    invoke-virtual {v3, v0, v4, v2}, Lwb0/o;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :pswitch_2
    iget-object v0, v1, Lkg/p;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxa0/a;

    iget-object v0, v1, Lkg/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 9
    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lep0/o0;

    invoke-direct {v6}, Lep0/o0;-><init>()V

    if-eqz v0, :cond_8

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_5

    .line 12
    :cond_1
    iget-object v0, v7, Lxa0/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_4

    .line 13
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 14
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "has_phone_number"

    .line 15
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.getString(it.getColum\u2026ntacts.HAS_PHONE_NUMBER))"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_4

    new-array v14, v3, [Ljava/lang/String;

    aput-object v0, v14, v4

    .line 16
    iget-object v0, v7, Lxa0/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 17
    sget-object v11, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    const-string v13, "contact_id = ?"

    const/4 v15, 0x0

    .line 18
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 19
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    new-instance v0, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    const-string v3, "display_name"

    .line 21
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsharechat/library/cvo/ContactEntity;->setDisplayName(Ljava/lang/String;)V

    const-string v3, "data1"

    .line 22
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsharechat/library/cvo/ContactEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 23
    iput-object v0, v6, Lep0/o0;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v5

    move-object v5, v8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v5

    move-object v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    .line 24
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v5, :cond_8

    .line 25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-object v3, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v5

    .line 26
    :goto_2
    :try_start_2
    invoke-static {v7, v0, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_6

    .line 27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v3, :cond_8

    goto :goto_4

    :catchall_2
    nop

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v3, :cond_8

    .line 28
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_8
    :goto_5
    iget-object v0, v6, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/ContactEntity;

    if-nez v0, :cond_9

    .line 30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 31
    :cond_9
    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    :goto_6
    return-void

    .line 32
    :pswitch_3
    iget-object v0, v1, Lkg/p;->c:Ljava/lang/Object;

    check-cast v0, Lt80/b;

    iget-object v2, v1, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Lf80/b;

    sget v7, Lt80/b;->f:I

    .line 33
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$dmpBundle"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lt80/c;

    invoke-direct {v6, v0, v5}, Lt80/c;-><init>(Lt80/b;Lvo0/d;)V

    invoke-static {v6}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    const-string v5, "unknown"

    :cond_c
    move-object v10, v5

    .line 36
    iget-object v3, v0, Lt80/b;->c:Lwb0/k;

    invoke-virtual {v3}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v7

    .line 37
    iget-object v11, v2, Lf80/b;->a:Ljava/lang/String;

    .line 38
    iget-object v9, v2, Lf80/b;->b:Ljava/lang/String;

    .line 39
    iget-object v8, v2, Lf80/b;->c:Ljava/lang/String;

    .line 40
    iget-object v0, v0, Lt80/b;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 42
    new-instance v0, Lf80/l;

    const-string v2, "userId"

    .line 43
    invoke-static {v14, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x25c3

    move-object v6, v0

    .line 44
    invoke-direct/range {v6 .. v15}, Lf80/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 45
    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 46
    :goto_8
    iget-object v0, v1, Lkg/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lkg/p;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    sget-object v6, Lwb0/i0;->a:Lwb0/i0;

    const-string v6, "$context"

    .line 47
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$videoFile"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_3
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 49
    :try_start_4
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    .line 50
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_9

    :cond_d
    const-wide/16 v7, 0x0

    .line 52
    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, p1

    check-cast v3, Lbo0/a$a;

    invoke-virtual {v3, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v5, v6

    goto :goto_a

    :catch_3
    move-exception v0

    .line 54
    :goto_a
    :try_start_5
    sget-object v3, Lwb0/i0;->a:Lwb0/i0;

    invoke-static {v3, v0, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 55
    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_e

    .line 56
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_e
    :goto_b
    return-void

    :catchall_4
    move-exception v0

    move-object v6, v5

    :goto_c
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_f
    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lmn0/o;)V
    .locals 4

    iget v0, p0, Lkg/p;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v0, Lg90/b0;

    iget-object v2, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Lg90/b0;->e:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getPostLocalDao()Lsharechat/library/storage/dao/PostLocalDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lsharechat/library/storage/dao/PostLocalDao;->getLocalPropertyByPostId(Ljava/lang/String;)Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lyn0/c$a;

    invoke-virtual {v1, v0}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    check-cast p1, Lyn0/c$a;

    invoke-virtual {p1}, Lyn0/c$a;->a()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v0, Lr80/c;

    iget-object v2, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Lr80/c;->c:I

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$phoneNumber"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lsharechat/library/storage/dao/ContactDao;->loadContactEntityWithPhoneNumber(Ljava/lang/String;)Lsharechat/library/cvo/ContactEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Lyn0/c$a;

    invoke-virtual {v1, v0}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 9
    :cond_1
    check-cast p1, Lyn0/c$a;

    invoke-virtual {p1}, Lyn0/c$a;->a()V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast v0, Lk90/b;

    iget-object v2, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lk90/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lk90/c;-><init>(Lk90/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_2

    .line 13
    move-object v1, p1

    check-cast v1, Lyn0/c$a;

    invoke-virtual {v1, v0}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 14
    :cond_2
    check-cast p1, Lyn0/c$a;

    invoke-virtual {p1}, Lyn0/c$a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 2

    iget-object p2, p0, Lkg/p;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    iget-object v0, p0, Lkg/p;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v1, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->A:[Llp0/l;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$comment"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lyg1/b;->L1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method
