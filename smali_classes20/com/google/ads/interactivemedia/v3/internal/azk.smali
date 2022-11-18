.class final Lcom/google/ads/interactivemedia/v3/internal/azk;
.super Lcom/google/ads/interactivemedia/v3/internal/axb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axb<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbl;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/azl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azl;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->a:Lcom/google/ads/interactivemedia/v3/internal/azl;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/axb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbl;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbl;->a()Lcom/google/ads/interactivemedia/v3/internal/bbm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->a(Lcom/google/ads/interactivemedia/v3/internal/bbm;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bjq;)Lcom/google/ads/interactivemedia/v3/internal/bln;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbl;->c(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bbl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bln;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbl;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbl;->a()Lcom/google/ads/interactivemedia/v3/internal/bbm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->a()Lcom/google/ads/interactivemedia/v3/internal/bbr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbr;->a()Lcom/google/ads/interactivemedia/v3/internal/bbs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azu;->c(Lcom/google/ads/interactivemedia/v3/internal/bbs;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->e(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->d(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->g()Lcom/google/ads/interactivemedia/v3/internal/bbp;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bbp;->b()V

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbl;->a()Lcom/google/ads/interactivemedia/v3/internal/bbm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbp;->a(Lcom/google/ads/interactivemedia/v3/internal/bbm;)V

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbp;->c(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbp;->d(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbq;

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbo;->f()Lcom/google/ads/interactivemedia/v3/internal/bbn;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bbn;->c()V

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbn;->b(Lcom/google/ads/interactivemedia/v3/internal/bbq;)V

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbn;->a(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    return-object p1
.end method
