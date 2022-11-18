.class public final Lcom/google/ads/interactivemedia/v3/internal/bli;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blh;

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/blg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/blg<",
            "**>;"
        }
    .end annotation

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blh;

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blh;

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blh;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blh;

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blh;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->c()Lcom/google/ads/interactivemedia/v3/internal/blh;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->b(Lcom/google/ads/interactivemedia/v3/internal/blh;)V

    :cond_1
    return-object p0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blh;->a()Lcom/google/ads/interactivemedia/v3/internal/blh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->c()Lcom/google/ads/interactivemedia/v3/internal/blh;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blh;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->d()V

    return-void
.end method

.method public static i(Lcom/google/ads/interactivemedia/v3/internal/bjw;Lcom/google/ads/interactivemedia/v3/internal/blg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjw;",
            "Lcom/google/ads/interactivemedia/v3/internal/blg<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/blg;->a:Lcom/google/ads/interactivemedia/v3/internal/bnb;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bke;->f(Lcom/google/ads/interactivemedia/v3/internal/bjw;ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bke;->f(Lcom/google/ads/interactivemedia/v3/internal/bjw;ILjava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/google/ads/interactivemedia/v3/internal/blg;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/blg<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/blg;->a:Lcom/google/ads/interactivemedia/v3/internal/bnb;

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bke;->d(ILjava/lang/Object;)I

    move-result p0

    const/4 p1, 0x2

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bke;->d(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
