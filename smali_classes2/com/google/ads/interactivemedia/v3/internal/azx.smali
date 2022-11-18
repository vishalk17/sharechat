.class final Lcom/google/ads/interactivemedia/v3/internal/azx;
.super Lcom/google/ads/interactivemedia/v3/internal/axc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axc<",
        "Lcom/google/ads/interactivemedia/v3/internal/axh;",
        "Lcom/google/ads/interactivemedia/v3/internal/bai;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bai;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdu;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bai;->c()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdu;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bai;->d()Lcom/google/ads/interactivemedia/v3/internal/bal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bag;I)V

    return-object v0
.end method
