.class public final Lcom/google/ads/interactivemedia/v3/internal/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/wy;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->k(Lcom/google/ads/interactivemedia/v3/internal/rg;)[Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object p1

    return-object p1
.end method
