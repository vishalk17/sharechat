.class final Lcom/google/android/gms/internal/ads/et2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:Ljava/util/Map$Entry;

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ft2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ft2;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et2;->d:Lcom/google/android/gms/internal/ads/ft2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et2;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et2;->c:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et2;->c:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et2;->b:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et2;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ls2;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et2;->b:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et2;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et2;->d:Lcom/google/android/gms/internal/ads/ft2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ft2;->c:Lcom/google/android/gms/internal/ads/pt2;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pt2;->r(Lcom/google/android/gms/internal/ads/pt2;I)I

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et2;->b:Ljava/util/Map$Entry;

    return-void
.end method
