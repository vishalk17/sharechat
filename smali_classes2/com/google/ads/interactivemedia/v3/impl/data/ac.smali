.class final Lcom/google/ads/interactivemedia/v3/impl/data/ac;
.super Lcom/google/ads/interactivemedia/v3/impl/data/be;
.source "SourceFile"


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/atz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/bh;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/atz;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " obstructions"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/atz;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atz;Lcom/google/ads/interactivemedia/v3/impl/data/ab;)V

    return-object v0
.end method

.method public obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bg;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/be;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atz;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/atz;

    return-object p0
.end method
