.class final Lcom/google/ads/interactivemedia/v3/internal/ayr;
.super Lcom/google/ads/interactivemedia/v3/internal/axb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axb<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcm;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ays;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ays;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a:Lcom/google/ads/interactivemedia/v3/internal/ays;

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

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    return-void
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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->c(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bcm;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcl;->e()Lcom/google/ads/interactivemedia/v3/internal/bck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bck;->a(Lcom/google/ads/interactivemedia/v3/internal/bcm;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bck;->b()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcl;

    return-object p1
.end method
