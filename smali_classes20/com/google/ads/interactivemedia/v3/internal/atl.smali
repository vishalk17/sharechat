.class final Lcom/google/ads/interactivemedia/v3/internal/atl;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/ass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Ljava/io/Serializable;",
        "Lcom/google/ads/interactivemedia/v3/internal/ass;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/atr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/atr<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/atr<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 2
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/atr;->n(Lcom/google/ads/interactivemedia/v3/internal/atr;Lcom/google/ads/interactivemedia/v3/internal/ass;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atr;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atr;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atr;->a:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atr;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atr;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->d(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->e(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/atr;->a:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, p1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->h(II)V

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atr;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atl;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atr;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
