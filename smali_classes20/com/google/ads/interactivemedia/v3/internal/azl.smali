.class public final Lcom/google/ads/interactivemedia/v3/internal/azl;
.super Lcom/google/ads/interactivemedia/v3/internal/axn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axn<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbo;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/axc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azj;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aww;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/azj;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axn;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axc;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bbz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;->c:Lcom/google/ads/interactivemedia/v3/internal/bbz;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bjq;)Lcom/google/ads/interactivemedia/v3/internal/bln;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbo;->e(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bbo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbo;->d()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbo;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bea;->b(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbo;->c()Lcom/google/ads/interactivemedia/v3/internal/bbq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->c()Lcom/google/ads/interactivemedia/v3/internal/bbm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->a(Lcom/google/ads/interactivemedia/v3/internal/bbm;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/axb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axb<",
            "Lcom/google/ads/interactivemedia/v3/internal/bbl;",
            "Lcom/google/ads/interactivemedia/v3/internal/bbo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azk;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbl;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azl;Ljava/lang/Class;)V

    return-object v0
.end method
