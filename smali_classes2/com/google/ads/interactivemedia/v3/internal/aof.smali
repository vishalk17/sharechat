.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/aof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/arv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aoi;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aod;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aoi;Lcom/google/ads/interactivemedia/v3/internal/aod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->a:Lcom/google/ads/interactivemedia/v3/internal/aoi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->b:Lcom/google/ads/interactivemedia/v3/internal/aod;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->a:Lcom/google/ads/interactivemedia/v3/internal/aoi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->b:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoi;->d(Lcom/google/ads/interactivemedia/v3/internal/aod;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
