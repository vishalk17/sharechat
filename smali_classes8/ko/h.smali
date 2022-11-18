.class public final Lko/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko/g0;

.field public final b:Lko/y;

.field public final c:Lko/b;

.field public final d:Lko/g;


# direct methods
.method public constructor <init>(Lko/g0;Lko/y;Lko/b;Lko/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/h;->a:Lko/g0;

    .line 3
    iput-object p2, p0, Lko/h;->b:Lko/y;

    .line 4
    iput-object p3, p0, Lko/h;->c:Lko/b;

    .line 5
    iput-object p4, p0, Lko/h;->d:Lko/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Llo/j;",
            "Llo/o;",
            ">;",
            "Ljava/util/Map<",
            "Llo/j;",
            "Lmo/k;",
            ">;",
            "Ljava/util/Set<",
            "Llo/j;",
            ">;)",
            "Ljava/util/Map<",
            "Llo/j;",
            "Lko/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/o;

    .line 4
    iget-object v4, v3, Llo/o;->b:Llo/j;

    .line 5
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo/k;

    .line 6
    iget-object v5, v3, Llo/o;->b:Llo/j;

    .line 7
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lmo/k;->c()Lmo/f;

    move-result-object v5

    instance-of v5, v5, Lmo/l;

    if-eqz v5, :cond_2

    .line 9
    :cond_1
    iget-object v4, v3, Llo/o;->b:Llo/j;

    .line 10
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    .line 11
    iget-object v5, v3, Llo/o;->b:Llo/j;

    .line 12
    invoke-virtual {v4}, Lmo/k;->c()Lmo/f;

    move-result-object v6

    invoke-virtual {v6}, Lmo/f;->c()Lmo/d;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Lmo/k;->c()Lmo/f;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lmo/k;->c()Lmo/f;

    move-result-object v4

    invoke-virtual {v4}, Lmo/f;->c()Lmo/d;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/Timestamp;->d()Lcom/google/firebase/Timestamp;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lmo/f;->a(Llo/o;Lmo/d;Lcom/google/firebase/Timestamp;)Lmo/d;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lko/h;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/j;

    new-instance v2, Lko/a0;

    .line 20
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/h;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmo/d;

    invoke-direct {v2, v3}, Lko/a0;-><init>(Llo/h;)V

    .line 21
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public final b(Llo/j;Lmo/k;)Llo/o;
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lmo/k;->c()Lmo/f;

    move-result-object p2

    instance-of p2, p2, Lmo/l;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Llo/o;->m(Llo/j;)Llo/o;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lko/h;->a:Lko/g0;

    invoke-interface {p2, p1}, Lko/g0;->c(Llo/j;)Llo/o;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Llo/j;)Llo/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lko/h;->c:Lko/b;

    invoke-interface {v0, p1}, Lko/b;->d(Llo/j;)Lmo/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lko/h;->b(Llo/j;Lmo/k;)Llo/o;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmo/k;->c()Lmo/f;

    move-result-object v0

    sget-object v1, Lmo/d;->b:Lmo/d;

    invoke-static {}, Lcom/google/firebase/Timestamp;->d()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmo/f;->a(Llo/o;Lmo/d;Lcom/google/firebase/Timestamp;)Lmo/d;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Iterable;)Lzn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Llo/j;",
            ">;)",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/h;->a:Lko/g0;

    invoke-interface {v0, p1}, Lko/g0;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lko/h;->g(Ljava/util/Map;Ljava/util/Set;)Lzn/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/b0;Llo/m$a;)Lzn/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b0;",
            "Llo/m$a;",
            ")",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/h;->a:Lko/g0;

    .line 2
    iget-object v1, p1, Lio/b0;->e:Llo/q;

    .line 3
    invoke-interface {v0, v1, p2}, Lko/g0;->b(Llo/q;Llo/m$a;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lko/h;->c:Lko/b;

    .line 5
    iget-object v2, p1, Lio/b0;->e:Llo/q;

    .line 6
    invoke-virtual {p2}, Llo/m$a;->e()I

    move-result p2

    invoke-interface {v1, v2, p2}, Lko/b;->b(Llo/q;I)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/j;

    invoke-static {v2}, Llo/o;->m(Llo/j;)Llo/o;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Llo/i;->a:Lzn/b;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo/k;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lmo/k;->c()Lmo/f;

    move-result-object v3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/o;

    sget-object v5, Lmo/d;->b:Lmo/d;

    invoke-static {}, Lcom/google/firebase/Timestamp;->d()Lcom/google/firebase/Timestamp;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lmo/f;->a(Llo/o;Lmo/d;Lcom/google/firebase/Timestamp;)Lmo/d;

    .line 15
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/h;

    invoke-virtual {p1, v3}, Lio/b0;->j(Llo/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/h;

    invoke-virtual {v1, v3, v2}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final f(Lio/b0;Llo/m$a;)Lzn/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b0;",
            "Llo/m$a;",
            ")",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lio/b0;->e:Llo/q;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/b0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    sget-object v1, Llo/i;->a:Lzn/b;

    .line 4
    new-instance v3, Llo/j;

    invoke-direct {v3, v2}, Llo/j;-><init>(Llo/q;)V

    .line 5
    invoke-virtual {v0, v3}, Lko/h;->c(Llo/j;)Llo/h;

    move-result-object v2

    .line 6
    check-cast v2, Llo/o;

    invoke-virtual {v2}, Llo/o;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v2, Llo/o;->b:Llo/j;

    .line 8
    invoke-virtual {v1, v3, v2}, Lzn/b;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object v1

    :cond_0
    return-object v1

    .line 9
    :cond_1
    iget-object v2, v1, Lio/b0;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v1, Lio/b0;->e:Llo/q;

    .line 11
    invoke-virtual {v2}, Llo/e;->j()Z

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Currently we only support collection group queries at the root."

    .line 12
    invoke-static {v2, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lio/b0;->f:Ljava/lang/String;

    .line 14
    sget-object v3, Llo/i;->a:Lzn/b;

    .line 15
    iget-object v4, v0, Lko/h;->d:Lko/g;

    invoke-interface {v4, v2}, Lko/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo/q;

    .line 17
    invoke-virtual {v5, v2}, Llo/e;->a(Ljava/lang/String;)Llo/e;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Llo/q;

    .line 18
    new-instance v5, Lio/b0;

    iget-object v9, v1, Lio/b0;->d:Ljava/util/List;

    iget-object v10, v1, Lio/b0;->a:Ljava/util/List;

    iget-wide v11, v1, Lio/b0;->g:J

    iget-object v13, v1, Lio/b0;->h:Lio/b0$a;

    iget-object v14, v1, Lio/b0;->i:Lio/d;

    iget-object v15, v1, Lio/b0;->j:Lio/d;

    const/4 v8, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lio/b0;-><init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/b0$a;Lio/d;Lio/d;)V

    move-object/from16 v6, p2

    .line 19
    invoke-virtual {v0, v5, v6}, Lko/h;->e(Lio/b0;Llo/m$a;)Lzn/c;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lzn/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llo/j;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo/h;

    invoke-virtual {v3, v8, v7}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object v3

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    move-object/from16 v6, p2

    .line 22
    invoke-virtual/range {p0 .. p2}, Lko/h;->e(Lio/b0;Llo/m$a;)Lzn/c;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ljava/util/Map;Ljava/util/Set;)Lzn/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Llo/j;",
            "Llo/o;",
            ">;",
            "Ljava/util/Set<",
            "Llo/j;",
            ">;)",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lko/h;->h(Ljava/util/Map;Ljava/util/Set;)V

    .line 3
    sget-object v1, Llo/i;->a:Lzn/b;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lko/h;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/j;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko/a0;

    .line 6
    iget-object p2, p2, Lko/a0;->a:Llo/h;

    .line 7
    invoke-virtual {v1, v0, p2}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Llo/j;",
            "Lmo/k;",
            ">;",
            "Ljava/util/Set<",
            "Llo/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/j;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lko/h;->c:Lko/b;

    invoke-interface {p2, v0}, Lko/b;->f(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Llo/j;",
            "Llo/o;",
            ">;)",
            "Ljava/util/Map<",
            "Llo/j;",
            "Lmo/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lko/h;->b:Lko/y;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Lko/y;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo/g;

    .line 6
    invoke-virtual {v5}, Lmo/g;->a()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llo/j;

    .line 7
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llo/o;

    if-nez v9, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmo/d;

    goto :goto_1

    :cond_2
    sget-object v10, Lmo/d;->b:Lmo/d;

    :goto_1
    const/4 v11, 0x0

    .line 9
    :goto_2
    iget-object v12, v5, Lmo/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 10
    iget-object v12, v5, Lmo/g;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmo/f;

    .line 11
    iget-object v13, v12, Lmo/f;->a:Llo/j;

    .line 12
    iget-object v14, v9, Llo/o;->b:Llo/j;

    .line 13
    invoke-virtual {v13, v14}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 14
    iget-object v13, v5, Lmo/g;->b:Lcom/google/firebase/Timestamp;

    invoke-virtual {v12, v9, v10, v13}, Lmo/f;->a(Llo/o;Lmo/d;Lcom/google/firebase/Timestamp;)Lmo/d;

    move-result-object v10

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 15
    :goto_3
    iget-object v12, v5, Lmo/g;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 16
    iget-object v12, v5, Lmo/g;->d:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmo/f;

    .line 17
    iget-object v13, v12, Lmo/f;->a:Llo/j;

    .line 18
    iget-object v14, v9, Llo/o;->b:Llo/j;

    .line 19
    invoke-virtual {v13, v14}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 20
    iget-object v13, v5, Lmo/g;->b:Lcom/google/firebase/Timestamp;

    invoke-virtual {v12, v9, v10, v13}, Lmo/f;->a(Llo/o;Lmo/d;Lcom/google/firebase/Timestamp;)Lmo/d;

    move-result-object v10

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v9, v5, Lmo/g;->a:I

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llo/j;

    .line 30
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 31
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llo/o;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmo/d;

    .line 32
    invoke-virtual {v10}, Llo/o;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v11, :cond_9

    .line 33
    iget-object v12, v11, Lmo/d;->a:Ljava/util/Set;

    .line 34
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto/16 :goto_8

    :cond_9
    if-nez v11, :cond_b

    .line 35
    invoke-virtual {v10}, Llo/o;->c()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 36
    new-instance v11, Lmo/c;

    .line 37
    iget-object v10, v10, Llo/o;->b:Llo/j;

    .line 38
    sget-object v12, Lmo/m;->c:Lmo/m;

    invoke-direct {v11, v10, v12}, Lmo/c;-><init>(Llo/j;Lmo/m;)V

    goto :goto_6

    .line 39
    :cond_a
    new-instance v11, Lmo/o;

    .line 40
    iget-object v12, v10, Llo/o;->b:Llo/j;

    .line 41
    iget-object v10, v10, Llo/o;->f:Llo/p;

    .line 42
    sget-object v13, Lmo/m;->c:Lmo/m;

    invoke-direct {v11, v12, v10, v13}, Lmo/o;-><init>(Llo/j;Llo/p;Lmo/m;)V

    :goto_6
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    goto/16 :goto_9

    .line 43
    :cond_b
    iget-object v12, v10, Llo/o;->f:Llo/p;

    .line 44
    new-instance v13, Llo/p;

    invoke-direct {v13}, Llo/p;-><init>()V

    .line 45
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 46
    iget-object v11, v11, Lmo/d;->a:Ljava/util/Set;

    .line 47
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llo/n;

    .line 48
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    .line 49
    invoke-virtual {v12, v15}, Llo/p;->f(Llo/n;)Lvp/t;

    move-result-object v16

    const/4 v6, 0x1

    if-nez v16, :cond_c

    .line 50
    invoke-virtual {v15}, Llo/e;->l()I

    move-result v1

    if-le v1, v6, :cond_c

    .line 51
    invoke-virtual {v15}, Llo/e;->n()Llo/e;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llo/n;

    .line 52
    :cond_c
    invoke-virtual {v12, v15}, Llo/p;->f(Llo/n;)Lvp/t;

    move-result-object v1

    .line 53
    invoke-virtual {v15}, Llo/e;->j()Z

    move-result v16

    xor-int v6, v6, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "Cannot set field for empty path on ObjectValue"

    invoke-static {v6, v4, v8}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v13, v15, v1}, Llo/p;->i(Llo/n;Lvp/t;)V

    .line 55
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    goto :goto_7

    :cond_d
    move-object/from16 v1, p1

    goto :goto_7

    :cond_e
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    .line 56
    new-instance v11, Lmo/l;

    .line 57
    iget-object v1, v10, Llo/o;->b:Llo/j;

    .line 58
    new-instance v4, Lmo/d;

    invoke-direct {v4, v14}, Lmo/d;-><init>(Ljava/util/Set;)V

    .line 59
    sget-object v6, Lmo/m;->c:Lmo/m;

    invoke-direct {v11, v1, v13, v4, v6}, Lmo/l;-><init>(Llo/j;Llo/p;Lmo/d;Lmo/m;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_10

    .line 60
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_10
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    :goto_a
    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    goto/16 :goto_5

    :cond_12
    move-object/from16 v16, v4

    .line 62
    iget-object v1, v0, Lko/h;->c:Lko/b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4, v7}, Lko/b;->e(ILjava/util/Map;)V

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_13
    return-object v3
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Llo/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/h;->a:Lko/g0;

    invoke-interface {v0, p1}, Lko/g0;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lko/h;->i(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
