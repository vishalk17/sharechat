.class final Lcom/google/ads/interactivemedia/v3/internal/arz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/asa;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->c:Lcom/google/ads/interactivemedia/v3/internal/asa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/asa;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->c:Lcom/google/ads/interactivemedia/v3/internal/asa;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asa;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->n(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->c:Lcom/google/ads/interactivemedia/v3/internal/asa;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/asa;->b:Lcom/google/ads/interactivemedia/v3/internal/asn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asn;->t(Lcom/google/ads/interactivemedia/v3/internal/asn;I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->b:Ljava/util/Collection;

    return-void
.end method
