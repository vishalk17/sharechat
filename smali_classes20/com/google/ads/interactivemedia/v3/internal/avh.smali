.class final Lcom/google/ads/interactivemedia/v3/internal/avh;
.super Lcom/google/ads/interactivemedia/v3/internal/atz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/atz<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/avi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avh;->a:Lcom/google/ads/interactivemedia/v3/internal/avi;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/atz;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avh;->a:Lcom/google/ads/interactivemedia/v3/internal/avi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->n(Lcom/google/ads/interactivemedia/v3/internal/avi;)I

    move-result v0

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->f(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avh;->a:Lcom/google/ads/interactivemedia/v3/internal/avi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->o(Lcom/google/ads/interactivemedia/v3/internal/avi;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    .line 2
    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avh;->a:Lcom/google/ads/interactivemedia/v3/internal/avi;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avi;->o(Lcom/google/ads/interactivemedia/v3/internal/avi;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avh;->a:Lcom/google/ads/interactivemedia/v3/internal/avi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->n(Lcom/google/ads/interactivemedia/v3/internal/avi;)I

    move-result v0

    return v0
.end method
