.class final Lcom/google/ads/interactivemedia/v3/internal/auf;
.super Lcom/google/ads/interactivemedia/v3/internal/avu;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/att;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/auj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->c:Lcom/google/ads/interactivemedia/v3/internal/auj;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avu;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:Lcom/google/ads/interactivemedia/v3/internal/aue;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aue;->h()Lcom/google/ads/interactivemedia/v3/internal/att;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/atz;->q()Lcom/google/ads/interactivemedia/v3/internal/avv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Iterator;

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aun;->a:Lcom/google/ads/interactivemedia/v3/internal/avv;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/att;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/att;->a()Lcom/google/ads/interactivemedia/v3/internal/avu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
