.class final Lcom/google/ads/interactivemedia/v3/internal/bgd;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bgi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgd;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgd;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgd;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bgh;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgc;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgd;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bgh;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgd;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d(Lcom/google/ads/interactivemedia/v3/internal/bgh;Z)V

    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgd;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c:I

    return v0
.end method
