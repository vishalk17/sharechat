.class public final Lcom/google/ads/interactivemedia/v3/internal/azr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/axe;)Lcom/google/ads/interactivemedia/v3/internal/awx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azt;-><init>()V

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->c(Lcom/google/ads/interactivemedia/v3/internal/axm;)V

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awx;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axe;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/awx;

    return-object p0
.end method
