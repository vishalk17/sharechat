.class public final Lko/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/b;


# instance fields
.field public final a:Lko/a1;

.field public final b:Lko/i;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko/a1;Lko/i;Lho/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/m0;->a:Lko/a1;

    .line 3
    iput-object p2, p0, Lko/m0;->b:Lko/i;

    .line 4
    invoke-virtual {p3}, Lho/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p3, Lho/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    iput-object p1, p0, Lko/m0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lko/m0;->a:Lko/a1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lko/m0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 3
    invoke-virtual {v0, p1, v1}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Llo/q;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/q;",
            "I)",
            "Ljava/util/Map<",
            "Llo/j;",
            "Lmo/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lpo/e;

    invoke-direct {v1}, Lpo/e;-><init>()V

    .line 3
    iget-object v2, p0, Lko/m0;->a:Lko/a1;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    invoke-virtual {v2, v3}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lko/m0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-static {p1}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v2, v3}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    .line 5
    invoke-virtual {v2}, Lko/a1$d;->f()Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lko/m0;->h(Lpo/e;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Lpo/e;->a()V

    return-object v0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 10
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public final c(Ljava/lang/String;II)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Llo/j;",
            "Lmo/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/String;

    new-array v12, v9, [I

    .line 2
    new-instance v13, Lpo/e;

    invoke-direct {v13}, Lpo/e;-><init>()V

    .line 3
    iget-object v0, v7, Lko/m0;->a:Lko/a1;

    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v0, v1}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v14

    const/4 v15, 0x4

    new-array v0, v15, [Ljava/lang/Object;

    iget-object v1, v7, Lko/m0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    aput-object p1, v0, v9

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x2

    aput-object v1, v0, v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v17, 0x3

    aput-object v1, v0, v17

    invoke-virtual {v14, v0}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v5, Lko/l0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    move-object v4, v11

    move-object v15, v5

    move-object v5, v13

    const/4 v9, 0x0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lko/l0;-><init>(Lko/m0;[I[Ljava/lang/String;[Ljava/lang/String;Lpo/e;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v14, v15}, Lko/a1$d;->d(Lpo/f;)I

    aget-object v0, v10, v9

    if-nez v0, :cond_0

    return-object v8

    .line 6
    :cond_0
    iget-object v0, v7, Lko/m0;->a:Lko/a1;

    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {v0, v1}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lko/m0;->c:Ljava/lang/String;

    aput-object v2, v1, v9

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aget-object v2, v10, v9

    aput-object v2, v1, v16

    aget-object v2, v10, v9

    aput-object v2, v1, v17

    aget-object v2, v11, v9

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget v3, v12, v9

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v1, Lko/k0;

    invoke-direct {v1, v7, v13, v8, v9}, Lko/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lko/a1$d;->d(Lpo/f;)I

    .line 10
    invoke-virtual {v13}, Lpo/e;->a()V

    return-object v8
.end method

.method public final d(Llo/j;)Lmo/k;
    .locals 5

    .line 1
    iget-object v0, p1, Llo/j;->b:Llo/q;

    .line 2
    invoke-virtual {v0}, Llo/e;->n()Llo/e;

    move-result-object v0

    check-cast v0, Llo/q;

    invoke-static {v0}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p1, Llo/j;->b:Llo/q;

    .line 4
    invoke-virtual {p1}, Llo/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lko/m0;->a:Lko/a1;

    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    invoke-virtual {v1, v2}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lko/m0;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 6
    invoke-virtual {v1, v2}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance p1, Lkg/s;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, p1}, Lko/a1$d;->c(Lpo/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo/k;

    return-object p1
.end method

.method public final e(ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Llo/j;",
            "Lmo/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/j;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo/f;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Llo/j;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, v1, Llo/j;->b:Llo/q;

    .line 6
    invoke-virtual {v5}, Llo/e;->n()Llo/e;

    move-result-object v5

    check-cast v5, Llo/q;

    invoke-static {v5}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v1, v1, Llo/j;->b:Llo/q;

    .line 8
    invoke-virtual {v1}, Llo/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v6, p0, Lko/m0;->a:Lko/a1;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lko/m0;->c:Ljava/lang/String;

    aput-object v8, v7, v4

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v1, 0x4

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lko/m0;->b:Lko/i;

    .line 11
    iget-object v2, v2, Lko/i;->a:Loo/t;

    invoke-virtual {v2, v0}, Loo/t;->k(Lmo/f;)Lvp/u;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhq/a;->k()[B

    move-result-object v0

    aput-object v0, v7, v1

    const-string v0, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 13
    invoke-virtual {v6, v0, v7}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "null value for key: %s"

    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Llo/j;",
            ">;)",
            "Ljava/util/Map<",
            "Llo/j;",
            "Lmo/k;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getOverlays() requires natural order"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lpo/e;

    invoke-direct {v1}, Lpo/e;-><init>()V

    .line 4
    sget-object v2, Llo/q;->c:Llo/q;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/j;

    .line 7
    invoke-virtual {v4}, Llo/j;->h()Llo/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lko/m0;->i(Ljava/util/Map;Lpo/e;Llo/q;Ljava/util/List;)V

    .line 9
    invoke-virtual {v4}, Llo/j;->h()Llo/q;

    move-result-object v2

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_1
    iget-object v4, v4, Llo/j;->b:Llo/q;

    invoke-virtual {v4}, Llo/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lko/m0;->i(Ljava/util/Map;Lpo/e;Llo/q;Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Lpo/e;->a()V

    return-object v0
.end method

.method public final g([BI)Lmo/k;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lvp/u;->c0([B)Lvp/u;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lko/m0;->b:Lko/i;

    .line 3
    iget-object v0, v0, Lko/i;->a:Loo/t;

    invoke-virtual {v0, p1}, Loo/t;->c(Lvp/u;)Lmo/f;

    move-result-object p1

    .line 4
    new-instance v0, Lmo/b;

    invoke-direct {v0, p2, p1}, Lmo/b;-><init>(ILmo/f;)V
    :try_end_0
    .catch Lhq/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Overlay failed to parse: %s"

    .line 5
    invoke-static {p1, p2}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lpo/e;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/e;",
            "Ljava/util/Map<",
            "Llo/j;",
            "Lmo/k;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lpo/i;->b:Lpo/h;

    .line 4
    :cond_0
    new-instance p3, Lko/i0;

    invoke-direct {p3, p0, v0, v1, p2}, Lko/i0;-><init>(Lko/m0;[BILjava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/util/Map;Lpo/e;Llo/q;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Llo/j;",
            "Lmo/k;",
            ">;",
            "Lpo/e;",
            "Llo/q;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lko/a1$b;

    iget-object v2, p0, Lko/m0;->a:Lko/a1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lko/m0;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    const/4 v3, 0x1

    .line 3
    invoke-static {p3}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    const-string v6, ")"

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lko/a1$b;-><init>(Lko/a1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lko/a1$b;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0}, Lko/a1$b;->c()Lko/a1$d;

    move-result-object p3

    new-instance p4, Lko/j0;

    invoke-direct {p4, p0, p2, p1, v7}, Lko/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, p4}, Lko/a1$d;->d(Lpo/f;)I

    goto :goto_0

    :cond_1
    return-void
.end method
