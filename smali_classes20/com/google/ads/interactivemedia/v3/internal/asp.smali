.class final Lcom/google/ads/interactivemedia/v3/internal/asp;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/asq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Lcom/google/ads/interactivemedia/v3/internal/asq;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Lcom/google/ads/interactivemedia/v3/internal/asq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aux;->g()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Lcom/google/ads/interactivemedia/v3/internal/asq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Lcom/google/ads/interactivemedia/v3/internal/asq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Lcom/google/ads/interactivemedia/v3/internal/asq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aux;->f()I

    move-result v0

    return v0
.end method
