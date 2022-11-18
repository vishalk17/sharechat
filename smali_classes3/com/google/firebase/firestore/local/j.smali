.class Lcom/google/firebase/firestore/local/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/r0;

.field private final b:Lcom/google/firebase/firestore/local/k0;

.field private final c:Lcom/google/firebase/firestore/local/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/r0;Lcom/google/firebase/firestore/local/k0;Lcom/google/firebase/firestore/local/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/r0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/j;->b:Lcom/google/firebase/firestore/local/k0;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/local/j;->c:Lcom/google/firebase/firestore/local/i;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/database/collection/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/l;",
            ">;)",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/f;

    .line 3
    invoke-virtual {v1}, Lfd/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/e;

    .line 4
    instance-of v3, v2, Lfd/j;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfd/e;->d()Led/h;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lfd/e;->d()Led/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/r0;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/l;

    invoke-virtual {v1}, Led/l;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/l;

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p2

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method private b(Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Led/h;",
            "Led/l;",
            ">;",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/f;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/l;

    invoke-virtual {v2, v3}, Lfd/f;->a(Led/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Led/h;Ljava/util/List;)Led/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/h;",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;)",
            "Led/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/r0;->c(Led/h;)Led/l;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/f;

    .line 3
    invoke-virtual {v0, p1}, Lfd/f;->a(Led/l;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private f(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            "Led/p;",
            ")",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object v0

    invoke-virtual {v0}, Led/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Led/f;->a()Lcom/google/firebase/database/collection/c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/local/j;->c:Lcom/google/firebase/firestore/local/i;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/n;

    .line 7
    invoke-virtual {v3, v0}, Led/a;->c(Ljava/lang/String;)Led/a;

    move-result-object v3

    check-cast v3, Led/n;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/k0;->a(Led/n;)Lcom/google/firebase/firestore/core/k0;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3, p2}, Lcom/google/firebase/firestore/local/j;->g(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led/h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led/e;

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private g(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            "Led/p;",
            ")",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/r0;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/local/r0;->d(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/k0;->j(Lcom/google/firebase/firestore/core/k0;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/j;->a(Ljava/util/List;Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/database/collection/c;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/f;

    .line 6
    invoke-virtual {v1}, Lfd/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/e;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object v4

    invoke-virtual {v3}, Lfd/e;->d()Led/h;

    move-result-object v5

    invoke-virtual {v5}, Led/h;->l()Led/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Led/a;->k(Led/a;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Lfd/e;->d()Led/h;

    move-result-object v4

    .line 9
    invoke-virtual {p2, v4}, Lcom/google/firebase/database/collection/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led/l;

    if-nez v5, :cond_3

    .line 10
    invoke-static {v4}, Led/l;->o(Led/h;)Led/l;

    move-result-object v5

    .line 11
    invoke-virtual {p2, v4, v5}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p2

    .line 12
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-static {v6}, Lfd/c;->a(Ljava/util/Set;)Lfd/c;

    move-result-object v6

    invoke-virtual {v1}, Lfd/f;->e()Lcom/google/firebase/Timestamp;

    move-result-object v7

    .line 14
    invoke-virtual {v3, v5, v6, v7}, Lfd/e;->a(Led/l;Lfd/c;Lcom/google/firebase/Timestamp;)Lfd/c;

    .line 15
    invoke-virtual {v5}, Led/l;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-virtual {p2, v4}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Led/f;->a()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/e;

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/core/k0;->v(Led/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/e;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private h(Led/n;)Lcom/google/firebase/database/collection/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/n;",
            ")",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Led/f;->a()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Led/h;->j(Led/n;)Led/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->c(Led/h;)Led/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Led/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method c(Led/h;)Led/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/k0;->c(Led/h;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/j;->d(Led/h;Ljava/util/List;)Led/e;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Led/h;",
            ">;)",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/r0;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->j(Ljava/util/Map;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1
.end method

.method i(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            "Led/p;",
            ")",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/j;->h(Led/n;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/j;->f(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/j;->g(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/util/Map;)Lcom/google/firebase/database/collection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Led/h;",
            "Led/l;",
            ">;)",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Led/f;->a()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/j;->b:Lcom/google/firebase/firestore/local/k0;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/k0;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/local/j;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/e;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
