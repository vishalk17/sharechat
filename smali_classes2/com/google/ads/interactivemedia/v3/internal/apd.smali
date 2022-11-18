.class final Lcom/google/ads/interactivemedia/v3/internal/apd;
.super Lcom/google/ads/interactivemedia/v3/internal/aor;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqv;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aor;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aox;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aox;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/apa;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/apa;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->b(Ljava/lang/Exception;)V

    return-void
.end method
