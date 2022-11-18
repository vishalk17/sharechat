.class public final Lko/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/g0;


# instance fields
.field public final a:Lko/a1;

.field public final b:Lko/i;

.field public c:Lko/g;


# direct methods
.method public constructor <init>(Lko/a1;Lko/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/d1;->a:Lko/a1;

    .line 3
    iput-object p2, p0, Lko/d1;->b:Lko/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llo/m$a;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llo/m$a;",
            "I)",
            "Ljava/util/Map<",
            "Llo/j;",
            "Llo/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/d1;->c:Lko/g;

    invoke-interface {v0, p1}, Lko/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/q;

    .line 4
    invoke-virtual {v2, p1}, Llo/e;->a(Ljava/lang/String;)Llo/e;

    move-result-object v2

    check-cast v2, Llo/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v0, 0x384

    if-ge p1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1, p2, p3}, Lko/d1;->g(Ljava/util/List;Llo/m$a;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v2, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2, p2, p3}, Lko/d1;->g(Ljava/util/List;Llo/m$a;I)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move v2, v4

    goto :goto_1

    .line 14
    :cond_3
    sget-object p2, Llo/m$a;->c:Lz2/e;

    sget v1, Lpo/r;->a:I

    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gt v1, p3, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance p1, Llo/k;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Llo/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    if-ge v0, p3, :cond_5

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final b(Llo/q;Llo/m$a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/q;",
            "Llo/m$a;",
            ")",
            "Ljava/util/Map<",
            "Llo/j;",
            "Llo/o;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lko/d1;->g(Ljava/util/List;Llo/m$a;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llo/j;)Llo/o;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lko/d1;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo/o;

    return-object p1
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Llo/j;",
            ">;)",
            "Ljava/util/Map<",
            "Llo/j;",
            "Llo/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/j;

    .line 4
    iget-object v3, v2, Llo/j;->b:Llo/q;

    .line 5
    invoke-static {v3}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v2}, Llo/o;->m(Llo/j;)Llo/o;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lko/a1$b;

    iget-object v2, p0, Lko/d1;->a:Lko/a1;

    invoke-direct {p1, v2, v1}, Lko/a1$b;-><init>(Lko/a1;Ljava/util/List;)V

    .line 8
    new-instance v1, Lpo/e;

    invoke-direct {v1}, Lpo/e;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lko/a1$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lko/a1$b;->c()Lko/a1$d;

    move-result-object v2

    new-instance v3, Lko/k0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lko/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v3}, Lko/a1$d;->d(Lpo/f;)I

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lpo/e;->a()V

    return-object v0
.end method

.method public final e(Lko/g;)V
    .locals 0

    iput-object p1, p0, Lko/d1;->c:Lko/g;

    return-void
.end method

.method public final f(Llo/o;Llo/s;)V
    .locals 8

    .line 1
    sget-object v0, Llo/s;->c:Llo/s;

    .line 2
    invoke-virtual {p2, v0}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 3
    invoke-static {v0, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Llo/o;->b:Llo/j;

    .line 5
    iget-object p2, p2, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 6
    iget-object v3, p0, Lko/d1;->b:Lko/i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lno/a;->R()Lno/a$b;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Llo/o;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-static {}, Lno/b;->N()Lno/b$b;

    move-result-object v5

    .line 10
    iget-object v6, v3, Lko/i;->a:Loo/t;

    .line 11
    iget-object v7, p1, Llo/o;->b:Llo/j;

    .line 12
    invoke-virtual {v6, v7}, Loo/t;->j(Llo/j;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 14
    iget-object v7, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lno/b;

    invoke-static {v7, v6}, Lno/b;->I(Lno/b;Ljava/lang/String;)V

    .line 15
    iget-object v3, v3, Lko/i;->a:Loo/t;

    .line 16
    iget-object v6, p1, Llo/o;->d:Llo/s;

    .line 17
    iget-object v6, v6, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 18
    invoke-virtual {v3, v6}, Loo/t;->o(Lcom/google/firebase/Timestamp;)Lhq/r1;

    move-result-object v3

    .line 19
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 20
    iget-object v6, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lno/b;

    invoke-static {v6, v3}, Lno/b;->J(Lno/b;Lhq/r1;)V

    .line 21
    invoke-virtual {v5}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lno/b;

    .line 22
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 23
    iget-object v5, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lno/a;

    invoke-static {v5, v3}, Lno/a;->J(Lno/a;Lno/b;)V

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Llo/o;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-static {}, Lvp/d;->P()Lvp/d$b;

    move-result-object v5

    .line 26
    iget-object v6, v3, Lko/i;->a:Loo/t;

    .line 27
    iget-object v7, p1, Llo/o;->b:Llo/j;

    .line 28
    invoke-virtual {v6, v7}, Loo/t;->j(Llo/j;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 30
    iget-object v7, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvp/d;

    invoke-static {v7, v6}, Lvp/d;->I(Lvp/d;Ljava/lang/String;)V

    .line 31
    iget-object v6, p1, Llo/o;->f:Llo/p;

    .line 32
    invoke-virtual {v6}, Llo/p;->g()Ljava/util/Map;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 34
    iget-object v7, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvp/d;

    invoke-static {v7}, Lvp/d;->J(Lvp/d;)Ljava/util/Map;

    move-result-object v7

    check-cast v7, Lhq/o0;

    invoke-virtual {v7, v6}, Lhq/o0;->putAll(Ljava/util/Map;)V

    .line 35
    iget-object v6, p1, Llo/o;->d:Llo/s;

    .line 36
    iget-object v6, v6, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 37
    iget-object v3, v3, Lko/i;->a:Loo/t;

    invoke-virtual {v3, v6}, Loo/t;->o(Lcom/google/firebase/Timestamp;)Lhq/r1;

    move-result-object v3

    .line 38
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 39
    iget-object v6, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvp/d;

    invoke-static {v6, v3}, Lvp/d;->K(Lvp/d;Lhq/r1;)V

    .line 40
    invoke-virtual {v5}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lvp/d;

    .line 41
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 42
    iget-object v5, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lno/a;

    invoke-static {v5, v3}, Lno/a;->K(Lno/a;Lvp/d;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Llo/o;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    invoke-static {}, Lno/d;->N()Lno/d$b;

    move-result-object v5

    .line 45
    iget-object v6, v3, Lko/i;->a:Loo/t;

    .line 46
    iget-object v7, p1, Llo/o;->b:Llo/j;

    .line 47
    invoke-virtual {v6, v7}, Loo/t;->j(Llo/j;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 49
    iget-object v7, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lno/d;

    invoke-static {v7, v6}, Lno/d;->I(Lno/d;Ljava/lang/String;)V

    .line 50
    iget-object v3, v3, Lko/i;->a:Loo/t;

    .line 51
    iget-object v6, p1, Llo/o;->d:Llo/s;

    .line 52
    iget-object v6, v6, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 53
    invoke-virtual {v3, v6}, Loo/t;->o(Lcom/google/firebase/Timestamp;)Lhq/r1;

    move-result-object v3

    .line 54
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 55
    iget-object v6, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lno/d;

    invoke-static {v6, v3}, Lno/d;->J(Lno/d;Lhq/r1;)V

    .line 56
    invoke-virtual {v5}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lno/d;

    .line 57
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 58
    iget-object v5, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lno/a;

    invoke-static {v5, v3}, Lno/a;->L(Lno/a;Lno/d;)V

    .line 59
    :goto_0
    invoke-virtual {p1}, Llo/o;->f()Z

    move-result v3

    .line 60
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 61
    iget-object v5, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lno/a;

    invoke-static {v5, v3}, Lno/a;->I(Lno/a;Z)V

    .line 62
    invoke-virtual {v4}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lno/a;

    .line 63
    iget-object v4, p0, Lko/d1;->a:Lko/a1;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    iget-object v6, v0, Llo/j;->b:Llo/q;

    .line 65
    invoke-static {v6}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 66
    iget-object v0, v0, Llo/j;->b:Llo/q;

    .line 67
    invoke-virtual {v0}, Llo/e;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    .line 68
    iget-wide v1, p2, Lcom/google/firebase/Timestamp;->b:J

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    .line 70
    iget p2, p2, Lcom/google/firebase/Timestamp;->c:I

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x4

    .line 72
    invoke-virtual {v3}, Lhq/a;->k()[B

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    .line 73
    invoke-virtual {v4, p2, v5}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, Lko/d1;->c:Lko/g;

    .line 75
    iget-object p1, p1, Llo/o;->b:Llo/j;

    .line 76
    invoke-virtual {p1}, Llo/j;->h()Llo/q;

    move-result-object p1

    invoke-interface {p2, p1}, Lko/g;->b(Llo/q;)V

    return-void

    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Cannot encode invalid document %s"

    .line 77
    invoke-static {p1, p2}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/util/List;Llo/m$a;I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llo/q;",
            ">;",
            "Llo/m$a;",
            "I)",
            "Ljava/util/Map<",
            "Llo/j;",
            "Llo/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Llo/m$a;->f()Llo/s;

    move-result-object v0

    .line 2
    iget-object v0, v0, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 3
    invoke-virtual {p2}, Llo/m$a;->d()Llo/j;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    const-string v3, " UNION "

    .line 5
    invoke-static {v2, v1, v3}, Lpo/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo/q;

    .line 9
    invoke-static {v5}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    .line 10
    aput-object v6, v2, v4

    add-int/lit8 v4, v7, 0x1

    .line 11
    invoke-static {v6}, Lko/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    add-int/lit8 v6, v4, 0x1

    .line 12
    invoke-virtual {v5}, Llo/e;->l()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v6, 0x1

    .line 13
    iget-wide v7, v0, Lcom/google/firebase/Timestamp;->b:J

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v6

    add-int/lit8 v5, v4, 0x1

    .line 15
    iget-wide v6, v0, Lcom/google/firebase/Timestamp;->b:J

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 17
    iget v6, v0, Lcom/google/firebase/Timestamp;->c:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 19
    iget-wide v6, v0, Lcom/google/firebase/Timestamp;->b:J

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 21
    iget v6, v0, Lcom/google/firebase/Timestamp;->c:I

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 23
    iget-object v6, p2, Llo/j;->b:Llo/q;

    .line 24
    invoke-static {v6}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    move v4, v5

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 26
    new-instance p1, Lpo/e;

    invoke-direct {p1}, Lpo/e;-><init>()V

    .line 27
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object p3, p0, Lko/d1;->a:Lko/a1;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object p3

    .line 29
    invoke-virtual {p3, v2}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v0, Lko/s0;

    invoke-direct {v0, p0, p1, p2, v3}, Lko/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p3, v0}, Lko/a1$d;->d(Lpo/f;)I

    .line 31
    invoke-virtual {p1}, Lpo/e;->a()V

    return-object p2
.end method

.method public final h(Lpo/e;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/e;",
            "Ljava/util/Map<",
            "Llo/j;",
            "Llo/o;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x2

    .line 3
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 4
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lpo/i;->b:Lpo/h;

    .line 5
    :cond_0
    new-instance p3, Lko/c1;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lko/c1;-><init>(Lko/d1;[BIILjava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeAll(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llo/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Llo/i;->a:Lzn/b;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/j;

    .line 5
    iget-object v3, v2, Llo/j;->b:Llo/q;

    .line 6
    invoke-static {v3}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v3, Llo/s;->c:Llo/s;

    .line 8
    invoke-static {v2, v3}, Llo/o;->n(Llo/j;Llo/s;)Llo/o;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lko/d1;->a:Lko/a1;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    rsub-int v5, v5, 0x384

    if-ge v4, v5, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "DELETE FROM remote_documents WHERE path IN ("

    .line 17
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 18
    array-length v5, v3

    const-string v6, "?"

    const-string v7, ", "

    invoke-static {v6, v5, v7}, Lpo/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lko/d1;->c:Lko/g;

    invoke-interface {p1, v1}, Lko/g;->i(Lzn/c;)V

    return-void
.end method
