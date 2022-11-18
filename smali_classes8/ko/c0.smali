.class public final Lko/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lko/h;

.field public b:Lko/g;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lio/b0;Llo/m$a;)Lzn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Llo/h;",
            ">;",
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
    iget-object v0, p0, Lko/c0;->a:Lko/h;

    .line 2
    invoke-virtual {v0, p2, p3}, Lko/h;->f(Lio/b0;Llo/m$a;)Lzn/c;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llo/h;

    .line 4
    invoke-interface {p3}, Llo/h;->getKey()Llo/j;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final b(Lio/b0;Lzn/c;)Lzn/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b0;",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;)",
            "Lzn/e<",
            "Llo/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzn/e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/b0;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzn/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p2}, Lzn/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/h;

    .line 5
    invoke-virtual {p1, v1}, Lio/b0;->j(Llo/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lio/b0;ILzn/e;Llo/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b0;",
            "I",
            "Lzn/e<",
            "Llo/h;",
            ">;",
            "Llo/s;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/b0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lzn/e;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p1, p1, Lio/b0;->h:Lio/b0$a;

    .line 4
    sget-object p2, Lio/b0$a;->LIMIT_TO_FIRST:Lio/b0$a;

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p3, Lzn/e;->b:Lzn/c;

    invoke-virtual {p1}, Lzn/c;->g()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Llo/h;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p3, Lzn/e;->b:Lzn/c;

    invoke-virtual {p1}, Lzn/c;->m()Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Llo/h;

    :goto_0
    if-nez p1, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-interface {p1}, Llo/h;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-interface {p1}, Llo/h;->i()Llo/s;

    move-result-object p1

    .line 11
    iget-object p1, p1, Llo/s;->b:Lcom/google/firebase/Timestamp;

    iget-object p2, p4, Llo/s;->b:Lcom/google/firebase/Timestamp;

    invoke-virtual {p1, p2}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    move-result p1

    if-lez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final d(Lio/b0;)Lzn/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b0;",
            ")",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/b0;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/b0;->l()Lio/g0;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lko/c0;->b:Lko/g;

    invoke-interface {v2, v0}, Lko/g;->h(Lio/g0;)Lko/g$a;

    move-result-object v2

    .line 4
    sget-object v3, Lko/g$a;->NONE:Lko/g$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/b0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lko/g$a;->PARTIAL:Lko/g$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/b0;->i()Lio/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lko/c0;->d(Lio/b0;)Lzn/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v1, p0, Lko/c0;->b:Lko/g;

    invoke-interface {v1, v0}, Lko/g;->g(Lio/g0;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "index manager must return results for partial and full indexes."

    .line 8
    invoke-static {v3, v4, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lko/c0;->a:Lko/h;

    .line 10
    invoke-virtual {v2, v1}, Lko/h;->d(Ljava/lang/Iterable;)Lzn/c;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lko/c0;->b:Lko/g;

    invoke-interface {v3, v0}, Lko/g;->f(Lio/g0;)Llo/m$a;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v2}, Lko/c0;->b(Lio/b0;Lzn/c;)Lzn/e;

    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Llo/m$a;->f()Llo/s;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lko/c0;->c(Lio/b0;ILzn/e;Llo/s;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lio/b0;->i()Lio/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lko/c0;->d(Lio/b0;)Lzn/c;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {p0, v2, p1, v0}, Lko/c0;->a(Ljava/lang/Iterable;Lio/b0;Llo/m$a;)Lzn/c;

    move-result-object p1

    return-object p1
.end method
