.class Lcom/google/android/gms/internal/ads/ot2;
.super Lcom/google/android/gms/internal/ads/mt2;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic g:Lcom/google/android/gms/internal/ads/pt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->g:Lcom/google/android/gms/internal/ads/pt2;

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mt2;-><init>(Lcom/google/android/gms/internal/ads/pt2;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->g:Lcom/google/android/gms/internal/ads/pt2;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->p(Lcom/google/android/gms/internal/ads/pt2;)I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->e()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot2;->g:Lcom/google/android/gms/internal/ads/pt2;

    sub-int/2addr p2, v0

    .line 6
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/pt2;->q(Lcom/google/android/gms/internal/ads/pt2;I)I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->e()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nt2;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nt2;-><init>(Lcom/google/android/gms/internal/ads/ot2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nt2;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nt2;-><init>(Lcom/google/android/gms/internal/ads/ot2;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->g:Lcom/google/android/gms/internal/ads/pt2;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pt2;->o(Lcom/google/android/gms/internal/ads/pt2;)I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->zzb()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->g:Lcom/google/android/gms/internal/ads/pt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Ljava/util/Collection;

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Lcom/google/android/gms/internal/ads/mt2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/pt2;->k(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/mt2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method