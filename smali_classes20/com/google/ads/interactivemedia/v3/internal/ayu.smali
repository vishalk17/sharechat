.class final Lcom/google/ads/interactivemedia/v3/internal/ayu;
.super Lcom/google/ads/interactivemedia/v3/internal/axc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axc<",
        "Lcom/google/ads/interactivemedia/v3/internal/aws;",
        "Lcom/google/ads/interactivemedia/v3/internal/bco;",
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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bco;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->c()Lcom/google/ads/interactivemedia/v3/internal/bcq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/axf;->b()Lcom/google/ads/interactivemedia/v3/internal/aws;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->c()Lcom/google/ads/interactivemedia/v3/internal/bcq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->c()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcc;Lcom/google/ads/interactivemedia/v3/internal/aws;)V

    return-object v1
.end method
