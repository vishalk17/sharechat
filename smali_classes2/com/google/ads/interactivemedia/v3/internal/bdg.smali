.class public final Lcom/google/ads/interactivemedia/v3/internal/bdg;
.super Lcom/google/ads/interactivemedia/v3/internal/bdh;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdh;-><init>([B)V

    return-void
.end method


# virtual methods
.method final b([BI)Lcom/google/ads/interactivemedia/v3/internal/bdf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>([BI)V

    return-object v0
.end method
