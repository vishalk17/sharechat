.class final Lcom/google/firebase/firestore/local/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/r0;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/n1;

.field private final b:Lcom/google/firebase/firestore/local/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/t1;->a:Lcom/google/firebase/firestore/local/n1;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/t1;->b:Lcom/google/firebase/firestore/local/k;

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/t1;Landroid/database/Cursor;)Led/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t1;->k(Landroid/database/Cursor;)Led/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/t1;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/t1;->l(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/t1;[BLcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/t1;->m([BLcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/t1;ILcom/google/firebase/firestore/util/j;Lcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/local/t1;->n(ILcom/google/firebase/firestore/util/j;Lcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;Landroid/database/Cursor;)V

    return-void
.end method

.method private j([B)Led/l;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t1;->b:Lcom/google/firebase/firestore/local/k;

    .line 2
    invoke-static {p1}, Lgd/a;->k0([B)Lgd/a;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/k;->b(Lgd/a;)Led/l;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MaybeDocument failed to parse: %s"

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic k(Landroid/database/Cursor;)Led/l;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t1;->j([B)Led/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/t1;->j([B)Led/l;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Led/l;->getKey()Led/h;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic m([BLcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t1;->j([B)Led/l;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Led/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/k0;->v(Led/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    monitor-enter p0

    const/4 p2, 0x0

    .line 4
    :try_start_0
    aget-object v0, p3, p2

    invoke-virtual {p1}, Led/l;->getKey()Led/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    aput-object p1, p3, p2

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic n(ILcom/google/firebase/firestore/util/j;Lcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/f;->b(Ljava/lang/String;)Led/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Led/a;->m()I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 4
    invoke-interface {p5}, Landroid/database/Cursor;->isLast()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p2, Lcom/google/firebase/firestore/util/m;->b:Ljava/util/concurrent/Executor;

    .line 5
    :cond_1
    new-instance p5, Lcom/google/firebase/firestore/local/s1;

    invoke-direct {p5, p0, p1, p3, p4}, Lcom/google/firebase/firestore/local/s1;-><init>(Lcom/google/firebase/firestore/local/t1;[BLcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;)V

    invoke-interface {p2, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(Led/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Led/h;->l()Led/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Led/l;Led/p;)V
    .locals 8

    .line 1
    sget-object v0, Led/p;->c:Led/p;

    .line 2
    invoke-virtual {p2, v0}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 3
    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Led/l;->getKey()Led/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/t1;->o(Led/h;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object p2

    .line 6
    iget-object v3, p0, Lcom/google/firebase/firestore/local/t1;->b:Lcom/google/firebase/firestore/local/k;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/k;->h(Led/l;)Lgd/a;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/google/firebase/firestore/local/t1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x3

    .line 10
    invoke-interface {v3}, Lcom/google/protobuf/w0;->m()[B

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?)"

    .line 11
    invoke-virtual {v4, p2, v5}, Lcom/google/firebase/firestore/local/n1;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/google/firebase/firestore/local/t1;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/n1;->b()Lcom/google/firebase/firestore/local/i;

    move-result-object p2

    invoke-virtual {p1}, Led/l;->getKey()Led/h;

    move-result-object p1

    invoke-virtual {p1}, Led/h;->l()Led/n;

    move-result-object p1

    invoke-virtual {p1}, Led/a;->o()Led/a;

    move-result-object p1

    check-cast p1, Led/n;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/i;->b(Led/n;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Led/h;",
            ">;)",
            "Ljava/util/Map<",
            "Led/h;",
            "Led/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/h;

    .line 3
    invoke-virtual {v2}, Led/h;->l()Led/n;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/h;

    .line 6
    invoke-static {v2}, Led/l;->o(Led/h;)Led/l;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/local/n1$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/t1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v3, "SELECT contents FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v0, v4}, Lcom/google/firebase/firestore/local/n1$b;-><init>(Lcom/google/firebase/firestore/local/n1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$b;->c()Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/firestore/local/q1;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/local/q1;-><init>(Lcom/google/firebase/firestore/local/t1;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public c(Led/h;)Led/l;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t1;->o(Led/h;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT contents FROM remote_documents WHERE path = ?"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/r1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/r1;-><init>(Lcom/google/firebase/firestore/local/t1;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Led/l;->o(Led/h;)Led/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            "Led/p;",
            ")",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CollectionGroup queries should be handled in LocalDocumentsView"

    .line 2
    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Led/a;->m()I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/firebase/firestore/local/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object v4

    .line 8
    new-instance v10, Lcom/google/firebase/firestore/util/j;

    invoke-direct {v10}, Lcom/google/firebase/firestore/util/j;-><init>()V

    new-array v11, v1, [Lcom/google/firebase/database/collection/c;

    .line 9
    invoke-static {}, Led/f;->b()Lcom/google/firebase/database/collection/c;

    move-result-object v5

    aput-object v5, v11, v2

    .line 10
    sget-object v5, Led/p;->c:Led/p;

    invoke-virtual {p2, v5}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/google/firebase/firestore/local/t1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v4, "SELECT path, contents FROM remote_documents WHERE path >= ? AND path < ?"

    .line 12
    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    .line 13
    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/local/t1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v7, "SELECT path, contents FROM remote_documents WHERE path >= ? AND path < ?AND (read_time_seconds > ? OR (read_time_seconds = ? AND read_time_nanos > ?))"

    .line 15
    invoke-virtual {p2, v7}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p2

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v3, v7, v1

    .line 16
    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x3

    .line 17
    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    .line 18
    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    .line 19
    invoke-virtual {p2, v7}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p2

    .line 20
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/local/p1;

    move-object v4, v0

    move-object v5, p0

    move-object v7, v10

    move-object v8, p1

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/local/p1;-><init>(Lcom/google/firebase/firestore/local/t1;ILcom/google/firebase/firestore/util/j;Lcom/google/firebase/firestore/core/k0;[Lcom/google/firebase/database/collection/c;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    .line 21
    :try_start_0
    invoke-virtual {v10}, Lcom/google/firebase/firestore/util/j;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Interrupted while deserializing documents"

    .line 22
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    :goto_1
    aget-object p1, v11, v2

    return-object p1
.end method

.method public e(Led/h;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t1;->o(Led/h;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM remote_documents WHERE path = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n1;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
