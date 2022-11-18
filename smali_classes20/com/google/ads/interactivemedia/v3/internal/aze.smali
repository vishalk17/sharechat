.class final Lcom/google/ads/interactivemedia/v3/internal/aze;
.super Lcom/google/ads/interactivemedia/v3/internal/axb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axb<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbf;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/azf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azf;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aze;->a:Lcom/google/ads/interactivemedia/v3/internal/azf;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/axb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bln;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbf;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbf;->a()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbf;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bjq;)Lcom/google/ads/interactivemedia/v3/internal/bln;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbf;->c(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bbf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bln;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbf;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbe;->e()Lcom/google/ads/interactivemedia/v3/internal/bbd;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbf;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbd;->a(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbd;->b()V

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbe;

    return-object p1
.end method
