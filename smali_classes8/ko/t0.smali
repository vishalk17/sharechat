.class public final Lko/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/g;


# static fields
.field public static final k:[B


# instance fields
.field public final a:Lko/a1;

.field public final b:Lko/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/g0;",
            "Ljava/util/List<",
            "Lio/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lko/s$a;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Llo/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Llo/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lko/t0;->k:[B

    return-void
.end method

.method public constructor <init>(Lko/a1;Lko/i;Lho/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lko/t0;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lko/s$a;

    invoke-direct {v0}, Lko/s$a;-><init>()V

    iput-object v0, p0, Lko/t0;->e:Lko/s$a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lko/t0;->f:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lz2/e;->k:Lz2/e;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lko/t0;->g:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lko/t0;->h:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lko/t0;->i:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lko/t0;->j:J

    .line 9
    iput-object p1, p0, Lko/t0;->a:Lko/a1;

    .line 10
    iput-object p2, p0, Lko/t0;->b:Lko/i;

    .line 11
    invoke-virtual {p3}, Lho/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p3, Lho/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 13
    :goto_0
    iput-object p1, p0, Lko/t0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llo/m$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lko/t0;->m(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lko/t0;->n(Ljava/util/Collection;)Llo/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llo/q;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lko/t0;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Llo/e;->l()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Expected a collection path."

    invoke-static {v0, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lko/t0;->e:Lko/s$a;

    invoke-virtual {v0, p1}, Lko/s$a;->a(Llo/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Llo/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llo/e;->n()Llo/e;

    move-result-object p1

    check-cast p1, Llo/q;

    .line 6
    iget-object v4, p0, Lko/t0;->a:Lko/a1;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 7
    invoke-static {p1}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 8
    invoke-virtual {v4, p1, v2}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llo/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lko/t0;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lko/t0;->a:Lko/a1;

    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v2, v3}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 4
    invoke-virtual {v2, v3}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    .line 5
    invoke-virtual {v2}, Lko/a1$d;->f()Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lko/d;->a(Ljava/lang/String;)Llo/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method public final d(Ljava/lang/String;Llo/m$a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lko/t0;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v2, p0, Lko/t0;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lko/t0;->j:J

    .line 3
    invoke-virtual {p0, p1}, Lko/t0;->m(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/m;

    .line 4
    invoke-virtual {v0}, Llo/m;->d()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Llo/m;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Llo/m;->f()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lko/t0;->j:J

    .line 7
    new-instance v7, Llo/c;

    invoke-direct {v7, v5, v6, p2}, Llo/c;-><init>(JLlo/m$a;)V

    .line 8
    new-instance v5, Llo/a;

    invoke-direct {v5, v2, v3, v4, v7}, Llo/a;-><init>(ILjava/lang/String;Ljava/util/List;Llo/m$b;)V

    .line 9
    iget-object v2, p0, Lko/t0;->a:Lko/a1;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Llo/m;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget-object v4, p0, Lko/t0;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v6, p0, Lko/t0;->j:J

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 12
    move-object v4, p2

    check-cast v4, Llo/b;

    .line 13
    iget-object v6, v4, Llo/b;->d:Llo/s;

    .line 14
    iget-object v6, v6, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 15
    iget-wide v6, v6, Lcom/google/firebase/Timestamp;->b:J

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v0, 0x4

    .line 17
    iget-object v6, v4, Llo/b;->d:Llo/s;

    .line 18
    iget-object v6, v6, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 19
    iget v6, v6, Lcom/google/firebase/Timestamp;->c:I

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v0, 0x5

    .line 21
    iget-object v6, v4, Llo/b;->e:Llo/j;

    .line 22
    iget-object v6, v6, Llo/j;->b:Llo/q;

    .line 23
    invoke-static {v6}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v0, 0x6

    .line 24
    iget v4, v4, Llo/b;->f:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 26
    invoke-virtual {v2, v0, v3}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v5}, Lko/t0;->p(Llo/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lko/t0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lko/t0;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llo/m;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Lio/g0;)Llo/m$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lko/t0;->o(Lio/g0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/g0;

    .line 3
    invoke-virtual {p0, v1}, Lko/t0;->l(Lio/g0;)Llo/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lko/t0;->n(Ljava/util/Collection;)Llo/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/g0;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/g0;",
            ")",
            "Ljava/util/List<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "t0"

    .line 1
    iget-boolean v3, v0, Lko/t0;->h:Z

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "IndexManager not started"

    invoke-static {v3, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lko/t0;->o(Lio/g0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ")"

    const-string v8, " UNION "

    const/4 v9, 0x1

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/g0;

    .line 5
    invoke-virtual {v0, v6}, Lko/t0;->l(Lio/g0;)Llo/m;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    return-object v11

    .line 6
    :cond_0
    invoke-virtual {v10}, Llo/m;->a()Llo/m$c;

    move-result-object v12

    const/4 v13, 0x2

    if-nez v12, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v12}, Llo/m$c;->d()Llo/n;

    move-result-object v11

    invoke-virtual {v6, v11}, Lio/g0;->d(Llo/n;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/k;

    .line 8
    sget-object v14, Lio/g0$a;->a:[I

    .line 9
    iget-object v15, v12, Lio/k;->a:Lio/k$b;

    .line 10
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v9, :cond_3

    if-eq v14, v13, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v9, v12, Lio/k;->b:Lvp/t;

    .line 12
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    .line 13
    :cond_3
    iget-object v9, v12, Lio/k;->b:Lvp/t;

    .line 14
    invoke-virtual {v9}, Lvp/t;->T()Lvp/a;

    move-result-object v9

    invoke-virtual {v9}, Lvp/a;->o()Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 15
    :goto_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-virtual {v10}, Llo/m;->c()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llo/m$c;

    .line 17
    invoke-virtual {v13}, Llo/m$c;->d()Llo/n;

    move-result-object v14

    invoke-virtual {v6, v14}, Lio/g0;->d(Llo/n;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/k;

    .line 18
    sget-object v16, Lio/g0$a;->a:[I

    move-object/from16 v17, v5

    .line 19
    iget-object v5, v15, Lio/k;->a:Lio/k$b;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    move-object/from16 v16, v12

    const/4 v12, 0x3

    if-eq v5, v12, :cond_7

    const/4 v12, 0x4

    if-eq v5, v12, :cond_7

    const/4 v12, 0x5

    if-eq v5, v12, :cond_6

    const/4 v12, 0x6

    if-eq v5, v12, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v13}, Llo/m$c;->d()Llo/n;

    move-result-object v5

    .line 22
    iget-object v12, v15, Lio/k;->b:Lvp/t;

    .line 23
    invoke-virtual {v9, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v13}, Llo/m$c;->d()Llo/n;

    move-result-object v5

    .line 26
    iget-object v12, v15, Lio/k;->b:Lvp/t;

    .line 27
    invoke-virtual {v9, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v12, v16

    move-object/from16 v5, v17

    goto :goto_3

    :cond_8
    move-object/from16 v17, v5

    const/4 v5, 0x0

    .line 28
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v10}, Llo/m;->c()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llo/m$c;

    .line 30
    invoke-virtual {v14}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object v15

    move-object/from16 v16, v12

    sget-object v12, Llo/m$c$a;->ASCENDING:Llo/m$c$a;

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 31
    iget-object v12, v6, Lio/g0;->g:Lio/d;

    invoke-virtual {v6, v14, v12}, Lio/g0;->a(Llo/m$c;Lio/d;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_7

    .line 32
    :cond_9
    iget-object v12, v6, Lio/g0;->g:Lio/d;

    invoke-virtual {v6, v14, v12}, Lio/g0;->c(Llo/m$c;Lio/d;)Landroid/util/Pair;

    move-result-object v12

    .line 33
    :goto_7
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lvp/t;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    and-int/2addr v13, v12

    move-object/from16 v12, v16

    goto :goto_6

    .line 35
    :cond_a
    new-instance v12, Lio/d;

    invoke-direct {v12, v9, v13}, Lio/d;-><init>(Ljava/util/List;Z)V

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v10}, Llo/m;->c()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llo/m$c;

    move-object/from16 v16, v13

    .line 38
    invoke-virtual {v15}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object v13

    sget-object v1, Llo/m$c$a;->ASCENDING:Llo/m$c$a;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, v6, Lio/g0;->h:Lio/d;

    invoke-virtual {v6, v15, v1}, Lio/g0;->c(Llo/m$c;Lio/d;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_9

    .line 40
    :cond_b
    iget-object v1, v6, Lio/g0;->h:Lio/d;

    invoke-virtual {v6, v15, v1}, Lio/g0;->a(Llo/m$c;Lio/d;)Landroid/util/Pair;

    move-result-object v1

    .line 41
    :goto_9
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lvp/t;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/2addr v14, v1

    move-object/from16 v1, p1

    move-object/from16 v13, v16

    goto :goto_8

    .line 43
    :cond_c
    new-instance v1, Lio/d;

    invoke-direct {v1, v9, v14}, Lio/d;-><init>(Ljava/util/List;Z)V

    .line 44
    invoke-static {}, Lpo/m;->c()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v13, v15

    const/4 v15, 0x1

    aput-object v6, v13, v15

    const/4 v15, 0x2

    aput-object v11, v13, v15

    const/4 v15, 0x3

    aput-object v12, v13, v15

    const/4 v15, 0x4

    aput-object v1, v13, v15

    const-string v1, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 45
    invoke-static {v2, v1, v13}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_d
    iget-object v1, v12, Lio/d;->b:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v10, v6, v1}, Lko/t0;->k(Llo/m;Lio/g0;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget-boolean v12, v12, Lio/d;->a:Z

    if-eqz v12, :cond_e

    const-string v12, ">="

    goto :goto_a

    :cond_e
    const-string v12, ">"

    .line 49
    :goto_a
    invoke-virtual {v0, v10, v6, v9}, Lko/t0;->k(Llo/m;Lio/g0;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v14, :cond_f

    const-string v13, "<="

    goto :goto_b

    :cond_f
    const-string v13, "<"

    .line 50
    :goto_b
    invoke-virtual {v0, v10, v6, v5}, Lko/t0;->k(Llo/m;Lio/g0;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v5

    .line 51
    invoke-virtual {v10}, Llo/m;->d()I

    move-result v6

    if-eqz v11, :cond_10

    .line 52
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_c

    :cond_10
    const/4 v10, 0x1

    :goto_c
    array-length v14, v1

    array-length v15, v9

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int v14, v14, v10

    const-string v10, "SELECT document_key, directional_value FROM index_entries "

    const-string v15, "WHERE index_id = ? AND uid = ? "

    move-object/from16 v16, v2

    const-string v2, "AND array_value = ? "

    move-object/from16 v18, v4

    const-string v4, "AND directional_value "

    .line 54
    invoke-static {v10, v15, v2, v4, v12}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " ? "

    .line 55
    invoke-static {v2, v10, v4, v13, v10}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v2, v14, v8}, Lpo/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_11

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "SELECT document_key, directional_value FROM ("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ") WHERE directional_value NOT IN ("

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    array-length v2, v5

    const-string v8, "?"

    const-string v10, ", "

    invoke-static {v8, v2, v10}, Lpo/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v4

    :cond_11
    if-eqz v11, :cond_12

    .line 61
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_d

    :cond_12
    const/4 v4, 0x1

    :goto_d
    div-int v4, v14, v4

    mul-int/lit8 v7, v14, 0x5

    if-eqz v5, :cond_13

    .line 62
    array-length v8, v5

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    add-int/2addr v7, v8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_f
    if-ge v8, v14, :cond_15

    add-int/lit8 v12, v10, 0x1

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v10

    add-int/lit8 v10, v12, 0x1

    .line 64
    iget-object v13, v0, Lko/t0;->c:Ljava/lang/String;

    aput-object v13, v7, v12

    add-int/lit8 v12, v10, 0x1

    if-eqz v11, :cond_14

    .line 65
    div-int v13, v8, v4

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvp/t;

    invoke-virtual {v0, v13}, Lko/t0;->j(Lvp/t;)[B

    move-result-object v13

    goto :goto_10

    .line 66
    :cond_14
    sget-object v13, Lko/t0;->k:[B

    :goto_10
    aput-object v13, v7, v10

    add-int/lit8 v10, v12, 0x1

    .line 67
    rem-int v13, v8, v4

    aget-object v15, v1, v13

    aput-object v15, v7, v12

    add-int/lit8 v12, v10, 0x1

    .line 68
    aget-object v13, v9, v13

    aput-object v13, v7, v10

    add-int/lit8 v8, v8, 0x1

    move v10, v12

    goto :goto_f

    :cond_15
    if-eqz v5, :cond_16

    .line 69
    array-length v1, v5

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_16

    aget-object v6, v5, v4

    add-int/lit8 v8, v10, 0x1

    .line 70
    aput-object v6, v7, v10

    add-int/lit8 v4, v4, 0x1

    move v10, v8

    goto :goto_11

    .line 71
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 75
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    array-length v1, v1

    const/4 v4, 0x1

    invoke-interface {v2, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_17
    move-object/from16 v16, v2

    move-object v2, v4

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-static {v8, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ORDER BY directional_value, document_key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    .line 79
    iget-object v4, v3, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/a0;

    .line 80
    iget-object v4, v4, Lio/a0;->a:Lio/a0$a;

    .line 81
    sget-object v5, Lio/a0$a;->ASCENDING:Lio/a0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "asc "

    goto :goto_12

    :cond_18
    const-string v4, "desc "

    :goto_12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELECT DISTINCT document_key FROM ("

    .line 82
    invoke-static {v4, v1, v7}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual/range {p1 .. p1}, Lio/g0;->e()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, " LIMIT "

    .line 84
    invoke-static {v1, v4}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    iget-wide v3, v3, Lio/g0;->f:J

    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Cannot perform query with more than 999 bind elements"

    invoke-static {v4, v6, v5}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v4, v0, Lko/t0;->a:Lko/a1;

    invoke-virtual {v4, v1}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v4, Lko/n0;

    invoke-direct {v4, v2, v3}, Lko/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lko/a1$d;->d(Lpo/f;)I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Index scan returned %s documents"

    move-object/from16 v4, v16

    invoke-static {v4, v3, v1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final h(Lio/g0;)Lko/g$a;
    .locals 13

    .line 1
    sget-object v0, Lko/g$a;->FULL:Lko/g$a;

    .line 2
    invoke-virtual {p0, p1}, Lko/t0;->o(Lio/g0;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/g0;

    .line 4
    invoke-virtual {p0, v3}, Lko/t0;->l(Lio/g0;)Llo/m;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    sget-object v0, Lko/g$a;->NONE:Lko/g$a;

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {v5}, Llo/m;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v7, v3, Lio/g0;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/l;

    .line 9
    invoke-virtual {v9}, Lio/l;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/k;

    .line 10
    iget-object v11, v10, Lio/k;->c:Llo/n;

    .line 11
    invoke-virtual {v11}, Llo/n;->p()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v11, v10, Lio/k;->a:Lio/k$b;

    .line 13
    sget-object v12, Lio/k$b;->ARRAY_CONTAINS:Lio/k$b;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 14
    iget-object v11, v10, Lio/k;->a:Lio/k$b;

    .line 15
    sget-object v12, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v10, v10, Lio/k;->c:Llo/n;

    .line 17
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v8, 0x1

    goto :goto_1

    .line 18
    :cond_6
    iget-object v3, v3, Lio/g0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/a0;

    .line 19
    iget-object v7, v4, Lio/a0;->b:Llo/n;

    .line 20
    invoke-virtual {v7}, Llo/n;->p()Z

    move-result v7

    if-nez v7, :cond_7

    .line 21
    iget-object v4, v4, Lio/a0;->b:Llo/n;

    .line 22
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v3, v8

    if-ge v5, v3, :cond_0

    .line 24
    sget-object v0, Lko/g$a;->PARTIAL:Lko/g$a;

    goto/16 :goto_0

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lio/g0;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_a

    sget-object p1, Lko/g$a;->FULL:Lko/g$a;

    if-ne v0, p1, :cond_a

    .line 26
    sget-object p1, Lko/g$a;->PARTIAL:Lko/g$a;

    return-object p1

    :cond_a
    return-object v0
.end method

.method public final i(Lzn/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lko/t0;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzn/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/j;

    invoke-virtual {v2}, Llo/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lko/t0;->m(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/m;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/j;

    .line 6
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 7
    iget-object v6, p0, Lko/t0;->a:Lko/a1;

    const-string v7, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v6, v7}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Llo/m;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4}, Llo/j;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    iget-object v8, p0, Lko/t0;->c:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v6, v7}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v7, Lko/s0;

    invoke-direct {v7, v5, v3, v4, v1}, Lko/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v6, v7}, Lko/a1$d;->d(Lpo/f;)I

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/h;

    .line 11
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 12
    new-instance v7, Ljo/d;

    invoke-direct {v7}, Ljo/d;-><init>()V

    .line 13
    invoke-virtual {v3}, Llo/m;->c()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llo/m$c;

    .line 14
    invoke-virtual {v10}, Llo/m$c;->d()Llo/n;

    move-result-object v11

    invoke-interface {v4, v11}, Llo/h;->h(Llo/n;)Lvp/t;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v10}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljo/d;->a(Llo/m$c$a;)Ljo/b;

    move-result-object v10

    .line 16
    sget-object v12, Ljo/c;->a:Ljo/c;

    invoke-virtual {v12, v11, v10}, Ljo/c;->a(Lvp/t;Ljo/b;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v7}, Ljo/d;->b()[B

    move-result-object v7

    :goto_1
    if-nez v7, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v3}, Llo/m;->a()Llo/m$c;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v8}, Llo/m$c;->d()Llo/n;

    move-result-object v8

    invoke-interface {v4, v8}, Llo/h;->h(Llo/n;)Lvp/t;

    move-result-object v8

    .line 20
    invoke-static {v8}, Llo/u;->h(Lvp/t;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    invoke-virtual {v8}, Lvp/t;->T()Lvp/a;

    move-result-object v8

    invoke-virtual {v8}, Lvp/a;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvp/t;

    .line 22
    invoke-virtual {v3}, Llo/m;->d()I

    move-result v11

    .line 23
    invoke-interface {v4}, Llo/h;->getKey()Llo/j;

    move-result-object v12

    .line 24
    invoke-virtual {p0, v10}, Lko/t0;->j(Lvp/t;)[B

    move-result-object v10

    .line 25
    new-instance v13, Ljo/a;

    invoke-direct {v13, v11, v12, v10, v7}, Ljo/a;-><init>(ILlo/j;[B[B)V

    .line 26
    invoke-virtual {v6, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v3}, Llo/m;->d()I

    move-result v3

    invoke-interface {v4}, Llo/h;->getKey()Llo/j;

    move-result-object v4

    new-array v8, v1, [B

    .line 28
    new-instance v10, Ljo/a;

    invoke-direct {v10, v3, v4, v8, v7}, Ljo/a;-><init>(ILlo/j;[B[B)V

    .line 29
    invoke-virtual {v6, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_6
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/h;

    const-string v4, "t0"

    new-array v7, v9, [Ljava/lang/Object;

    .line 32
    invoke-interface {v3}, Llo/h;->getKey()Llo/j;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Updating index entries for document \'%s\'"

    invoke-static {v4, v8, v7}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v4, Lko/p0;

    invoke-direct {v4, p0, v3, v1}, Lko/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lko/q0;

    invoke-direct {v7, p0, v3, v1}, Lko/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v3, Lpo/r;->a:I

    .line 34
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 35
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 36
    invoke-virtual {v5}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v5

    goto :goto_4

    :cond_7
    sget-object v5, Lki/h;->g:Lki/h;

    .line 37
    :goto_4
    invoke-static {v3}, Lpo/r;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    invoke-static {v6}, Lpo/r;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    if-nez v8, :cond_8

    if-eqz v10, :cond_1

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v10, :cond_b

    .line 39
    invoke-interface {v5, v8, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_9

    goto :goto_6

    :cond_9
    if-lez v11, :cond_a

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    if-eqz v8, :cond_c

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    :goto_7
    const/4 v11, 0x1

    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-eqz v11, :cond_d

    .line 40
    invoke-virtual {v4, v10}, Lko/p0;->accept(Ljava/lang/Object;)V

    .line 41
    invoke-static {v6}, Lpo/r;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_d
    if-eqz v12, :cond_e

    .line 42
    invoke-virtual {v7, v8}, Lko/q0;->accept(Ljava/lang/Object;)V

    .line 43
    invoke-static {v3}, Lpo/r;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    .line 44
    :cond_e
    invoke-static {v3}, Lpo/r;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    invoke-static {v6}, Lpo/r;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final j(Lvp/t;)[B
    .locals 3

    .line 1
    new-instance v0, Ljo/d;

    invoke-direct {v0}, Ljo/d;-><init>()V

    .line 2
    sget-object v1, Ljo/c;->a:Ljo/c;

    sget-object v2, Llo/m$c$a;->ASCENDING:Llo/m$c$a;

    .line 3
    invoke-virtual {v0, v2}, Ljo/d;->a(Llo/m$c$a;)Ljo/b;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p1, v2}, Ljo/c;->a(Lvp/t;Ljo/b;)V

    .line 5
    invoke-virtual {v0}, Ljo/d;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final k(Llo/m;Lio/g0;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/m;",
            "Lio/g0;",
            "Ljava/util/Collection<",
            "Lvp/t;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljo/d;

    invoke-direct {v1}, Ljo/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Llo/m;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/m$c;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp/t;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljo/d;

    .line 7
    invoke-virtual {v3}, Llo/m$c;->d()Llo/n;

    move-result-object v8

    move-object/from16 v9, p2

    .line 8
    iget-object v10, v9, Lio/g0;->c:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/l;

    .line 10
    instance-of v12, v11, Lio/k;

    if-eqz v12, :cond_1

    check-cast v11, Lio/k;

    .line 11
    iget-object v12, v11, Lio/k;->c:Llo/n;

    .line 12
    invoke-virtual {v12, v8}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 13
    iget-object v11, v11, Lio/k;->a:Lio/k$b;

    .line 14
    sget-object v12, Lio/k$b;->IN:Lio/k$b;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lio/k$b;->NOT_IN:Lio/k$b;

    .line 15
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    .line 16
    invoke-static {v5}, Llo/u;->h(Lvp/t;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v5}, Lvp/t;->T()Lvp/a;

    move-result-object v8

    invoke-virtual {v8}, Lvp/a;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvp/t;

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljo/d;

    .line 21
    new-instance v13, Ljo/d;

    invoke-direct {v13}, Ljo/d;-><init>()V

    .line 22
    invoke-virtual {v12}, Ljo/d;->b()[B

    move-result-object v12

    .line 23
    iget-object v14, v13, Ljo/d;->a:Ljo/g;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    array-length v15, v12

    invoke-virtual {v14, v15}, Ljo/g;->a(I)V

    .line 25
    array-length v15, v12

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v15, :cond_5

    aget-byte v16, v12, v4

    move-object/from16 p3, v1

    iget-object v1, v14, Ljo/g;->a:[B

    move-object/from16 v17, v2

    iget v2, v14, Ljo/g;->b:I

    move-object/from16 v18, v6

    add-int/lit8 v6, v2, 0x1

    iput v6, v14, Ljo/g;->b:I

    aput-byte v16, v1, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    goto :goto_4

    :cond_5
    move-object/from16 p3, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    .line 26
    sget-object v1, Ljo/c;->a:Ljo/c;

    .line 27
    invoke-virtual {v3}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljo/d;->a(Llo/m$c$a;)Ljo/b;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v10, v2}, Ljo/c;->a(Lvp/t;Ljo/b;)V

    .line 29
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    goto :goto_3

    :cond_6
    move-object/from16 p3, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    goto :goto_5

    :cond_7
    move-object/from16 p3, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    .line 30
    invoke-virtual {v3}, Llo/m$c;->e()Llo/m$c$a;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljo/d;->a(Llo/m$c$a;)Ljo/b;

    move-result-object v1

    .line 31
    sget-object v2, Ljo/c;->a:Ljo/c;

    invoke-virtual {v2, v5, v1}, Ljo/c;->a(Lvp/t;Ljo/b;)V

    :goto_5
    move-object/from16 v1, p3

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_8
    move-object/from16 v9, p2

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 33
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo/d;

    invoke-virtual {v2}, Ljo/d;->b()[B

    move-result-object v2

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    return-object v1
.end method

.method public final l(Lio/g0;)Llo/m;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lko/t0;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Llo/t;

    invoke-direct {v0, p1}, Llo/t;-><init>(Lio/g0;)V

    .line 3
    iget-object v2, p1, Lio/g0;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lio/g0;->d:Llo/q;

    .line 5
    invoke-virtual {p1}, Llo/e;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lko/t0;->m(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/m;

    .line 9
    invoke-virtual {v2}, Llo/m;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Llo/t;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Collection IDs do not match"

    invoke-static {v4, v6, v5}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Llo/m;->a()Llo/m$c;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v0, v4}, Llo/t;->a(Llo/m$c;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 12
    :cond_4
    iget-object v4, v0, Llo/t;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Llo/m;->c()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    :goto_3
    move-object v8, v6

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 15
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llo/m$c;

    invoke-virtual {v0, v9}, Llo/t;->a(Llo/m$c;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 16
    :cond_6
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v7, v6, :cond_7

    goto :goto_7

    .line 17
    :cond_7
    iget-object v6, v0, Llo/t;->b:Lio/k;

    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/m$c;

    .line 19
    iget-object v9, v0, Llo/t;->b:Lio/k;

    invoke-virtual {v0, v9, v6}, Llo/t;->b(Lio/k;Llo/m$c;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/a0;

    invoke-virtual {v0, v9, v6}, Llo/t;->c(Lio/a0;Llo/m$c;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v0

    goto :goto_6

    :cond_9
    move-object v6, v0

    .line 20
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    .line 21
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llo/m$c;

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/a0;

    invoke-virtual {v6, v10, v9}, Llo/t;->c(Lio/a0;Llo/m$c;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    add-int/2addr v7, v5

    goto :goto_5

    :cond_b
    :goto_7
    if-eqz v5, :cond_2

    if-eqz v3, :cond_c

    .line 23
    invoke-virtual {v2}, Llo/m;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Llo/m;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_2

    :cond_c
    move-object v3, v2

    goto/16 :goto_1

    :cond_d
    return-object v3
.end method

.method public final m(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Llo/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lko/t0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lko/t0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/util/Collection;)Llo/m$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llo/m;",
            ">;)",
            "Llo/m$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 2
    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/m;

    invoke-virtual {v0}, Llo/m;->e()Llo/m$b;

    move-result-object v0

    invoke-virtual {v0}, Llo/m$b;->a()Llo/m$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llo/m$a;->e()I

    move-result v1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/m;

    invoke-virtual {v2}, Llo/m;->e()Llo/m$b;

    move-result-object v2

    invoke-virtual {v2}, Llo/m$b;->a()Llo/m$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Llo/m$a;->a(Llo/m$a;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    .line 9
    :cond_0
    invoke-virtual {v2}, Llo/m$a;->e()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Llo/m$a;->f()Llo/s;

    move-result-object p1

    invoke-virtual {v0}, Llo/m$a;->d()Llo/j;

    move-result-object v0

    .line 11
    new-instance v2, Llo/b;

    invoke-direct {v2, p1, v0, v1}, Llo/b;-><init>(Llo/s;Llo/j;I)V

    return-object v2
.end method

.method public final o(Lio/g0;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/g0;",
            ")",
            "Ljava/util/List<",
            "Lio/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/t0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lko/t0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lio/g0;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_1
    new-instance v1, Lio/f;

    .line 8
    iget-object v2, p1, Lio/g0;->c:Ljava/util/List;

    .line 9
    sget-object v3, Lio/f$a;->AND:Lio/f$a;

    invoke-direct {v1, v2, v3}, Lio/f;-><init>(Ljava/util/List;Lio/f$a;)V

    .line 10
    iget-object v2, v1, Lio/f;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1}, Lpo/n;->e(Lio/l;)Lio/l;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lpo/n;->f(Lio/l;)Z

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 15
    invoke-static {v2, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    instance-of v2, v1, Lio/k;

    if-nez v2, :cond_4

    .line 17
    invoke-static {v1}, Lpo/n;->g(Lio/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Lio/l;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/l;

    .line 21
    new-instance v12, Lio/g0;

    .line 22
    iget-object v4, p1, Lio/g0;->d:Llo/q;

    .line 23
    iget-object v5, p1, Lio/g0;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lio/l;->b()Ljava/util/List;

    move-result-object v6

    .line 25
    iget-object v7, p1, Lio/g0;->b:Ljava/util/List;

    .line 26
    iget-wide v8, p1, Lio/g0;->f:J

    .line 27
    iget-object v10, p1, Lio/g0;->g:Lio/d;

    .line 28
    iget-object v11, p1, Lio/g0;->h:Lio/d;

    move-object v3, v12

    .line 29
    invoke-direct/range {v3 .. v11}, Lio/g0;-><init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/d;Lio/d;)V

    .line 30
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_5
    :goto_3
    iget-object v1, p0, Lko/t0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Llo/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lko/t0;->f:Ljava/util/HashMap;

    move-object v1, p1

    check-cast v1, Llo/a;

    .line 2
    iget-object v2, v1, Llo/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lko/t0;->f:Ljava/util/HashMap;

    .line 6
    iget-object v3, v1, Llo/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget v2, v1, Llo/a;->b:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/m;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lko/t0;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v2, v1, Llo/a;->b:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lko/t0;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 14
    iget p1, p0, Lko/t0;->i:I

    .line 15
    iget v0, v1, Llo/a;->b:I

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lko/t0;->i:I

    .line 17
    iget-wide v2, p0, Lko/t0;->j:J

    .line 18
    iget-object p1, v1, Llo/a;->e:Llo/m$b;

    .line 19
    invoke-virtual {p1}, Llo/m$b;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lko/t0;->j:J

    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lko/t0;->a:Lko/a1;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lko/t0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v1, v3}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v3, Lko/o0;

    invoke-direct {v3, v0, v5}, Lko/o0;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v3}, Lko/a1$d;->d(Lpo/f;)I

    .line 5
    iget-object v1, p0, Lko/t0;->a:Lko/a1;

    const-string v3, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v3}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v1

    new-instance v3, Lko/r0;

    invoke-direct {v3, p0, v0, v5}, Lko/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v3}, Lko/a1$d;->d(Lpo/f;)I

    .line 7
    iput-boolean v2, p0, Lko/t0;->h:Z

    return-void
.end method
