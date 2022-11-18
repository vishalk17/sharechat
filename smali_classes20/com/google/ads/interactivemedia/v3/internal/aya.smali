.class public final Lcom/google/ads/interactivemedia/v3/internal/aya;
.super Lcom/google/ads/interactivemedia/v3/internal/axd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axd<",
        "Lcom/google/ads/interactivemedia/v3/internal/ban;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/axc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axy;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aws;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ban;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axc;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bbz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;->b:Lcom/google/ads/interactivemedia/v3/internal/bbz;

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ban;->e(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/ban;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ban;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bea;->b(I)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayd;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ban;->c()Lcom/google/ads/interactivemedia/v3/internal/baq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayd;->j(Lcom/google/ads/interactivemedia/v3/internal/baq;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bac;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bac;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ban;->d()Lcom/google/ads/interactivemedia/v3/internal/bbv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bac;->k(Lcom/google/ads/interactivemedia/v3/internal/bbv;)V

    return-void
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/axb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axb<",
            "Lcom/google/ads/interactivemedia/v3/internal/bao;",
            "Lcom/google/ads/interactivemedia/v3/internal/ban;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axz;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bao;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aya;Ljava/lang/Class;)V

    return-object v0
.end method
