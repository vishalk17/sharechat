.class final Lcom/google/ads/interactivemedia/v3/internal/ato;
.super Lcom/google/ads/interactivemedia/v3/internal/atq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/atr;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atr;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atr;->b:[Ljava/lang/Object;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atr;->e(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atr;->h(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
