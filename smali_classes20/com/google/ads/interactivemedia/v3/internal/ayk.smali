.class final Lcom/google/ads/interactivemedia/v3/internal/ayk;
.super Lcom/google/ads/interactivemedia/v3/internal/axc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axc<",
        "Lcom/google/ads/interactivemedia/v3/internal/aws;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbb;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbb;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbb;->c()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azb;-><init>([B)V

    return-object v0
.end method