.class public final Lcom/google/ads/interactivemedia/v3/internal/agp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/akk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/akk<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/agx;->a:Lcom/google/ads/interactivemedia/v3/internal/agx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/ahd;)V

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Lcom/google/ads/interactivemedia/v3/internal/akk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/agx;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahd;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/akk<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/ahd;)V

    return-object v0
.end method
