.class public abstract Lokio/k;
.super Lokio/j;
.source "SourceFile"


# instance fields
.field private final c:Lokio/j;


# direct methods
.method public constructor <init>(Lokio/j;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokio/j;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/k;->c:Lokio/j;

    return-void
.end method


# virtual methods
.method public b(Lokio/z;Z)Lokio/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k;->c:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->b(Lokio/z;Z)Lokio/g0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lokio/z;Lokio/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    .line 1
    invoke-virtual {p0, p1, v2, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, v2, v1}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lokio/k;->c:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->c(Lokio/z;Lokio/z;)V

    return-void
.end method

.method public g(Lokio/z;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k;->c:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->g(Lokio/z;Z)V

    return-void
.end method

.method public i(Lokio/z;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k;->c:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->i(Lokio/z;Z)V

    return-void
.end method

.method public k(Lokio/z;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            ")",
            "Ljava/util/List<",
            "Lokio/z;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k;->c:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->k(Lokio/z;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lokio/z;

    .line 6
    invoke-virtual {p0, v2, v1}, Lokio/k;->s(Lokio/z;Ljava/lang/String;)Lokio/z;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/t;->A(Ljava/util/List;)V

    return-object v0
.end method

.method public m(Lokio/z;)Lokio/i;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k;->c:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->m(Lokio/z;)Lokio/i;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lokio/i;->e()Lokio/z;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v2}, Lokio/i;->e()Lokio/z;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lokio/k;->s(Lokio/z;Ljava/lang/String;)Lokio/z;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v2 .. v12}, Lokio/i;->b(Lokio/i;ZZLokio/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/i;

    move-result-object p1

    return-object p1
.end method

.method public n(Lokio/z;)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k;->c:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->n(Lokio/z;)Lokio/h;

    move-result-object p1

    return-object p1
.end method

.method public p(Lokio/z;Z)Lokio/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k;->c:Lokio/j;

    invoke-virtual {v0, p1, p2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lokio/z;)Lokio/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lokio/k;->r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k;->c:Lokio/j;

    invoke-virtual {v0, p1}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object p1

    return-object p1
.end method

.method public r(Lokio/z;Ljava/lang/String;Ljava/lang/String;)Lokio/z;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lokio/z;Ljava/lang/String;)Lokio/z;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/k;->c:Lokio/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
