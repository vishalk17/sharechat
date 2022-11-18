.class final Lcom/google/ads/interactivemedia/v3/internal/azj;
.super Lcom/google/ads/interactivemedia/v3/internal/axc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axc<",
        "Lcom/google/ads/interactivemedia/v3/internal/aww;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axc;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbo;->c()Lcom/google/ads/interactivemedia/v3/internal/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->c()Lcom/google/ads/interactivemedia/v3/internal/bbm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->a()Lcom/google/ads/interactivemedia/v3/internal/bbr;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bbr;->a()Lcom/google/ads/interactivemedia/v3/internal/bbs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/azu;->c(Lcom/google/ads/interactivemedia/v3/internal/bbs;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbo;->d()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->e(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdo;->e:Lcom/google/ads/interactivemedia/v3/internal/bdo;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/azv;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->c()Lcom/google/ads/interactivemedia/v3/internal/bbk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bbk;->a()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bdj;

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bbr;->d()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bbr;->c()Lcom/google/ads/interactivemedia/v3/internal/bbt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->b(Lcom/google/ads/interactivemedia/v3/internal/bbt;)Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->d()Lcom/google/ads/interactivemedia/v3/internal/bbj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azu;->d(Lcom/google/ads/interactivemedia/v3/internal/bbj;)I

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdj;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    return-object v2
.end method
