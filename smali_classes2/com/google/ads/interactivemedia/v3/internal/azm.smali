.class final Lcom/google/ads/interactivemedia/v3/internal/azm;
.super Lcom/google/ads/interactivemedia/v3/internal/axc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axc<",
        "Lcom/google/ads/interactivemedia/v3/internal/awx;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axc;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbq;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->c()Lcom/google/ads/interactivemedia/v3/internal/bbm;

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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->d()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->e()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->f(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/azv;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->c()Lcom/google/ads/interactivemedia/v3/internal/bbk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbk;->a()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/ads/interactivemedia/v3/internal/azv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdk;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bbr;->d()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bbr;->c()Lcom/google/ads/interactivemedia/v3/internal/bbt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->b(Lcom/google/ads/interactivemedia/v3/internal/bbt;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->d()Lcom/google/ads/interactivemedia/v3/internal/bbj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azu;->d(Lcom/google/ads/interactivemedia/v3/internal/bbj;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bdk;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/bdi;)V

    return-object p1
.end method
