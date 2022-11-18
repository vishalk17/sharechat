.class public final Lko/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/g0;


# instance fields
.field public a:Lzn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lko/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llo/i;->a:Lzn/b;

    .line 3
    iput-object v0, p0, Lko/w;->a:Lzn/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llo/m$a;I)Ljava/util/Map;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Llo/q;Llo/m$a;)Ljava/util/Map;
    .locals 5
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v1}, Llo/e;->a(Ljava/lang/String;)Llo/e;

    move-result-object v1

    check-cast v1, Llo/q;

    .line 3
    new-instance v2, Llo/j;

    invoke-direct {v2, v1}, Llo/j;-><init>(Llo/q;)V

    .line 4
    iget-object v1, p0, Lko/w;->a:Lzn/c;

    invoke-virtual {v1, v2}, Lzn/c;->r(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/h;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/j;

    .line 9
    iget-object v4, v2, Llo/j;->b:Llo/q;

    .line 10
    invoke-virtual {p1, v4}, Llo/e;->k(Llo/e;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, v2, Llo/j;->b:Llo/q;

    .line 12
    invoke-virtual {v2}, Llo/e;->l()I

    move-result v2

    invoke-virtual {p1}, Llo/e;->l()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v2, v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v3}, Llo/m$a;->c(Llo/h;)Llo/m$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Llo/m$a;->a(Llo/m$a;)I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v3}, Llo/h;->getKey()Llo/j;

    move-result-object v2

    invoke-interface {v3}, Llo/h;->a()Llo/o;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Llo/j;)Llo/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/w;->a:Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llo/h;->a()Llo/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llo/o;->m(Llo/j;)Llo/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/j;

    .line 3
    invoke-virtual {p0, v1}, Lko/w;->c(Llo/j;)Llo/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lko/g;)V
    .locals 0

    iput-object p1, p0, Lko/w;->b:Lko/g;

    return-void
.end method

.method public final f(Llo/o;Llo/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lko/w;->b:Lko/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "setIndexManager() not called"

    invoke-static {v0, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Llo/s;->c:Llo/s;

    .line 3
    invoke-virtual {p2, v0}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 4
    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lko/w;->a:Lzn/c;

    .line 6
    iget-object v1, p1, Llo/o;->b:Llo/j;

    .line 7
    invoke-virtual {p1}, Llo/o;->a()Llo/o;

    move-result-object v2

    .line 8
    iput-object p2, v2, Llo/o;->e:Llo/s;

    .line 9
    invoke-virtual {v0, v1, v2}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object p2

    iput-object p2, p0, Lko/w;->a:Lzn/c;

    .line 10
    iget-object p2, p0, Lko/w;->b:Lko/g;

    .line 11
    iget-object p1, p1, Llo/o;->b:Llo/j;

    .line 12
    invoke-virtual {p1}, Llo/j;->h()Llo/q;

    move-result-object p1

    invoke-interface {p2, p1}, Lko/g;->b(Llo/q;)V

    return-void
.end method

.method public final removeAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llo/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/w;->b:Lko/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setIndexManager() not called"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Llo/i;->a:Lzn/b;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/j;

    .line 4
    iget-object v2, p0, Lko/w;->a:Lzn/c;

    invoke-virtual {v2, v1}, Lzn/c;->s(Ljava/lang/Object;)Lzn/c;

    move-result-object v2

    iput-object v2, p0, Lko/w;->a:Lzn/c;

    .line 5
    sget-object v2, Llo/s;->c:Llo/s;

    .line 6
    invoke-static {v1, v2}, Llo/o;->n(Llo/j;Llo/s;)Llo/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lko/w;->b:Lko/g;

    invoke-interface {p1, v0}, Lko/g;->i(Lzn/c;)V

    return-void
.end method
