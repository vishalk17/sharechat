.class final Lcom/google/ads/interactivemedia/v3/internal/asu;
.super Lcom/google/ads/interactivemedia/v3/internal/asx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/asx<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/atb;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->a:Lcom/google/ads/interactivemedia/v3/internal/atb;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atb;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->a:Lcom/google/ads/interactivemedia/v3/internal/atb;

    .line 1
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atb;I)V

    return-object v0
.end method
