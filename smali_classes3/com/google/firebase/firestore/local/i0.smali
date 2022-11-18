.class final Lcom/google/firebase/firestore/local/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/r0;


# instance fields
.field private a:Lcom/google/firebase/database/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Landroid/util/Pair<",
            "Led/l;",
            "Led/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/local/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Led/h;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/collection/c$a;->c(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Lcom/google/firebase/database/collection/c;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/i0;->b:Lcom/google/firebase/firestore/local/h0;

    return-void
.end method


# virtual methods
.method public a(Led/l;Led/p;)V
    .locals 4

    .line 1
    sget-object v0, Led/p;->c:Led/p;

    .line 2
    invoke-virtual {p2, v0}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Lcom/google/firebase/database/collection/c;

    invoke-virtual {p1}, Led/l;->getKey()Led/h;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Led/l;->h()Led/l;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/i0;->a:Lcom/google/firebase/database/collection/c;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/firestore/local/i0;->b:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/h0;->b()Lcom/google/firebase/firestore/local/i;

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
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/h;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/i0;->c(Led/h;)Led/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Led/h;)Led/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Led/l;

    invoke-virtual {p1}, Led/l;->h()Led/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Led/l;->o(Led/h;)Led/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;
    .locals 6
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

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CollectionGroup queries should be handled in LocalDocumentsView"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Led/f;->b()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Led/a;->c(Ljava/lang/String;)Led/a;

    move-result-object v2

    check-cast v2, Led/n;

    invoke-static {v2}, Led/h;->j(Led/n;)Led/h;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i0;->a:Lcom/google/firebase/database/collection/c;

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/c;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led/h;

    .line 11
    invoke-virtual {v4}, Led/h;->l()Led/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Led/a;->l(Led/a;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Led/l;

    .line 13
    invoke-virtual {v4}, Led/l;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Led/p;

    .line 15
    invoke-virtual {v3, p2}, Led/p;->a(Led/p;)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/core/k0;->v(Led/e;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v4}, Led/l;->getKey()Led/h;

    move-result-object v3

    invoke-virtual {v4}, Led/l;->h()Led/l;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public e(Led/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/i0;->a:Lcom/google/firebase/database/collection/c;

    return-void
.end method
