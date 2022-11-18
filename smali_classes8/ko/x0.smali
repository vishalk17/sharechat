.class public final Lko/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/y;


# instance fields
.field public final a:Lko/a1;

.field public final b:Lko/i;

.field public final c:Lko/g;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lhq/i;


# direct methods
.method public constructor <init>(Lko/a1;Lko/i;Lho/d;Lko/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/x0;->a:Lko/a1;

    .line 3
    iput-object p2, p0, Lko/x0;->b:Lko/i;

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
    iput-object p1, p0, Lko/x0;->d:Ljava/lang/String;

    .line 7
    sget-object p1, Loo/c0;->w:Lhq/i$i;

    iput-object p1, p0, Lko/x0;->f:Lhq/i;

    .line 8
    iput-object p4, p0, Lko/x0;->c:Lko/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lko/x0;->a:Lko/a1;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lko/x0;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    invoke-virtual {v0}, Lko/a1$d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lko/x0;->a:Lko/a1;

    const-string v3, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v2, v3}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lko/x0;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 4
    invoke-virtual {v2, v3}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v3, Lko/v0;

    invoke-direct {v3, v0, v4}, Lko/v0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3}, Lko/a1$d;->d(Lpo/f;)I

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 7
    invoke-static {v2, v0, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Llo/j;",
            ">;)",
            "Ljava/util/List<",
            "Lmo/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/j;

    .line 3
    iget-object v0, v0, Llo/j;->b:Llo/q;

    .line 4
    invoke-static {v0}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lko/a1$b;

    iget-object v1, p0, Lko/x0;->a:Lko/a1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xf4240

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lko/x0;->d:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lko/a1$b;-><init>(Lko/a1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lko/a1$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lko/a1$b;->c()Lko/a1$d;

    move-result-object v2

    new-instance v3, Lko/w0;

    invoke-direct {v3, p0, v1, v0}, Lko/w0;-><init>(Lko/x0;Ljava/util/Set;Ljava/util/List;)V

    .line 11
    invoke-virtual {v2, v3}, Lko/a1$d;->d(Lpo/f;)I

    goto :goto_1

    .line 12
    :cond_1
    iget p1, p1, Lko/a1$b;->e:I

    if-le p1, v6, :cond_2

    .line 13
    sget-object p1, Lsn/c;->e:Lsn/c;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public final c(I)Lmo/g;
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Lko/x0;->a:Lko/a1;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v1, v2}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lko/x0;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance p1, Lqh/m;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, p1}, Lko/a1$d;->c(Lpo/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo/g;

    return-object p1
.end method

.method public final d(I)Lmo/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lko/x0;->a:Lko/a1;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xf4240

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lko/x0;->d:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    .line 3
    invoke-virtual {v0}, Lko/a1$d;->f()Landroid/database/Cursor;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lko/x0;->j(I[B)Lmo/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public final e()Lhq/i;
    .locals 1

    iget-object v0, p0, Lko/x0;->f:Lhq/i;

    return-object v0
.end method

.method public final f(Lmo/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lko/x0;->a:Lko/a1;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 2
    invoke-virtual {v0, v1}, Lko/a1;->p(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lko/x0;->a:Lko/a1;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 4
    invoke-virtual {v1, v2}, Lko/a1;->p(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 5
    iget v2, p1, Lmo/g;->a:I

    .line 6
    iget-object v3, p0, Lko/x0;->a:Lko/a1;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lko/x0;->d:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v0, v5}, Lko/a1;->n(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lko/x0;->d:Ljava/lang/String;

    aput-object v5, v3, v7

    .line 8
    iget v5, p1, Lmo/g;->a:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lmo/g;->d:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo/f;

    .line 12
    iget-object v0, v0, Lmo/f;->a:Llo/j;

    .line 13
    iget-object v3, v0, Llo/j;->b:Llo/q;

    .line 14
    invoke-static {v3}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v5, p0, Lko/x0;->a:Lko/a1;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lko/x0;->d:Ljava/lang/String;

    aput-object v9, v6, v7

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v5, v1, v6}, Lko/a1;->n(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 16
    iget-object v3, p0, Lko/x0;->a:Lko/a1;

    .line 17
    iget-object v3, v3, Lko/a1;->g:Lko/u0;

    .line 18
    invoke-virtual {v3, v0}, Lko/u0;->j(Llo/j;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(Lmo/g;Lhq/i;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lko/x0;->f:Lhq/i;

    .line 3
    invoke-virtual {p0}, Lko/x0;->k()V

    return-void
.end method

.method public final h(Lhq/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lko/x0;->f:Lhq/i;

    .line 3
    invoke-virtual {p0}, Lko/x0;->k()V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmo/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lko/x0;->a:Lko/a1;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lko/x0;->d:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    .line 4
    invoke-virtual {v1}, Lko/a1$d;->f()Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lko/x0;->j(I[B)Lmo/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method public final j(I[B)Lmo/g;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    array-length v2, p2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    .line 2
    iget-object p1, p0, Lko/x0;->b:Lko/i;

    .line 3
    invoke-static {p2}, Lno/e;->P([B)Lno/e;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lko/i;->c(Lno/e;)Lmo/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v4, Lhq/i;->c:Lhq/i$i;

    .line 7
    array-length v4, p2

    invoke-static {p2, v1, v4}, Lhq/i;->s([BII)Lhq/i;

    move-result-object p2

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v4, v0

    .line 10
    iget-object v5, p0, Lko/x0;->a:Lko/a1;

    const-string v6, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v5, v6}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v4, 0x2

    iget-object v7, p0, Lko/x0;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    .line 12
    invoke-virtual {v5}, Lko/a1$d;->f()Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Lhq/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 15
    sget-object v6, Lhq/i;->c:Lhq/i$i;

    .line 16
    array-length v6, v5

    invoke-static {v5, v1, v6}, Lhq/i;->s([BII)Lhq/i;

    move-result-object v6

    .line 17
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    array-length v5, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v5, v3, :cond_1

    const/4 p2, 0x0

    .line 19
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lhq/d0; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_2

    .line 20
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    .line 21
    :cond_3
    invoke-static {v2}, Lhq/i;->q(Ljava/lang/Iterable;)Lhq/i;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lko/x0;->b:Lko/i;

    .line 23
    invoke-static {p1}, Lno/e;->O(Lhq/i;)Lno/e;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lko/i;->c(Lno/e;)Lmo/g;

    move-result-object p1
    :try_end_4
    .catch Lhq/d0; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "MutationBatch failed to parse: %s"

    .line 25
    invoke-static {p1, p2}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lko/x0;->a:Lko/a1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lko/x0;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lko/x0;->f:Lhq/i;

    .line 3
    invoke-virtual {v2}, Lhq/i;->I()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 4
    invoke-virtual {v0, v2, v1}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lko/x0;->a:Lko/a1;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v1

    new-instance v2, Lko/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lko/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lko/a1$d;->d(Lpo/f;)I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lko/x0;->e:I

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lko/x0;->a:Lko/a1;

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v2, Lko/n;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lko/n;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v4, v2}, Lko/a1$d;->d(Lpo/f;)I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lko/x0;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lko/x0;->e:I

    .line 9
    iget-object v0, p0, Lko/x0;->a:Lko/a1;

    const-string v2, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 10
    invoke-virtual {v0, v2}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lko/x0;->d:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 11
    invoke-virtual {v0, v2}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v1, Lko/o0;

    invoke-direct {v1, p0, v3}, Lko/o0;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lko/a1$d;->b(Lpo/f;)I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lko/x0;->k()V

    :cond_1
    return-void
.end method
