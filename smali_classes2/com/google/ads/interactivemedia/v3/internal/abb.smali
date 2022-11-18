.class public final Lcom/google/ads/interactivemedia/v3/internal/abb;
.super Lcom/google/ads/interactivemedia/v3/internal/aba;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aba;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aba;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aba;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/aba;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aba;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abb;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aba;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aba;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aba;)V

    return-object v0
.end method
