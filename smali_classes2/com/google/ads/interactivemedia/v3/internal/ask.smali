.class Lcom/google/ads/interactivemedia/v3/internal/ask;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field final c:Lcom/google/ads/interactivemedia/v3/internal/ask;

.field final d:Ljava/util/Collection;

.field final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/asn;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asn;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ask;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->e:Lcom/google/ads/interactivemedia/v3/internal/asn;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:Lcom/google/ads/interactivemedia/v3/internal/ask;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:Lcom/google/ads/interactivemedia/v3/internal/ask;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:Lcom/google/ads/interactivemedia/v3/internal/ask;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->e:Lcom/google/ads/interactivemedia/v3/internal/asn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/asn;->o(Lcom/google/ads/interactivemedia/v3/internal/asn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->e:Lcom/google/ads/interactivemedia/v3/internal/asn;

    .line 4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/asn;->q(Lcom/google/ads/interactivemedia/v3/internal/asn;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->c()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->e:Lcom/google/ads/interactivemedia/v3/internal/asn;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/asn;->s(Lcom/google/ads/interactivemedia/v3/internal/asn;I)V

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->c()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:Lcom/google/ads/interactivemedia/v3/internal/ask;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->e:Lcom/google/ads/interactivemedia/v3/internal/asn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/asn;->o(Lcom/google/ads/interactivemedia/v3/internal/asn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:Lcom/google/ads/interactivemedia/v3/internal/ask;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->e:Lcom/google/ads/interactivemedia/v3/internal/asn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/asn;->o(Lcom/google/ads/interactivemedia/v3/internal/asn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->e:Lcom/google/ads/interactivemedia/v3/internal/asn;

    .line 3
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asn;->t(Lcom/google/ads/interactivemedia/v3/internal/asn;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asj;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ask;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->e:Lcom/google/ads/interactivemedia/v3/internal/asn;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/asn;->r(Lcom/google/ads/interactivemedia/v3/internal/asn;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->e:Lcom/google/ads/interactivemedia/v3/internal/asn;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/asn;->s(Lcom/google/ads/interactivemedia/v3/internal/asn;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->e:Lcom/google/ads/interactivemedia/v3/internal/asn;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/asn;->s(Lcom/google/ads/interactivemedia/v3/internal/asn;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
