.class Lcom/google/ads/interactivemedia/v3/internal/asi;
.super Lcom/google/ads/interactivemedia/v3/internal/asd;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/asn;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asn;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->c:Lcom/google/ads/interactivemedia/v3/internal/asn;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/asd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asn;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method b()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auu;->d:Ljava/util/Map;

    .line 1
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->c:Lcom/google/ads/interactivemedia/v3/internal/asn;

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asn;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->c:Lcom/google/ads/interactivemedia/v3/internal/asn;

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asn;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->c:Lcom/google/ads/interactivemedia/v3/internal/asn;

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asn;Ljava/util/SortedMap;)V

    return-object v0
.end method
