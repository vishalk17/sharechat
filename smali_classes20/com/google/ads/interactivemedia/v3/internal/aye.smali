.class final Lcom/google/ads/interactivemedia/v3/internal/aye;
.super Lcom/google/ads/interactivemedia/v3/internal/axc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axc<",
        "Lcom/google/ads/interactivemedia/v3/internal/aws;",
        "Lcom/google/ads/interactivemedia/v3/internal/bau;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bau;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bda;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->d()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->c()Lcom/google/ads/interactivemedia/v3/internal/baw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/baw;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bda;-><init>([BI)V

    return-object v0
.end method
