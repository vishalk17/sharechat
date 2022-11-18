.class public final Lcom/google/ads/interactivemedia/v3/internal/ays;
.super Lcom/google/ads/interactivemedia/v3/internal/axd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axd<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/axc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayq;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aws;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayq;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcl;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axc;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bbz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;->e:Lcom/google/ads/interactivemedia/v3/internal/bbz;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bjq;)Lcom/google/ads/interactivemedia/v3/internal/bln;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bcl;->d(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bcl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcl;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcl;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->b(I)V

    return-void
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/axb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axb<",
            "Lcom/google/ads/interactivemedia/v3/internal/bcm;",
            "Lcom/google/ads/interactivemedia/v3/internal/bcl;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayr;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ays;Ljava/lang/Class;)V

    return-object v0
.end method
