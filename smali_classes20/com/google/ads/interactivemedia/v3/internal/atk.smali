.class final Lcom/google/ads/interactivemedia/v3/internal/atk;
.super Lcom/google/ads/interactivemedia/v3/internal/atq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/atr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ati;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ati;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atr;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/atr;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/atr;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->c(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/atr;->b:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->g(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method