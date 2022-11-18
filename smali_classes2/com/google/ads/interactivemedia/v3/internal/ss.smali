.class final Lcom/google/ads/interactivemedia/v3/internal/ss;
.super Lcom/google/ads/interactivemedia/v3/internal/rm;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rc;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rc;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:J

    return-void
.end method


# virtual methods
.method public final k()J
    .locals 4

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()J
    .locals 4

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()J
    .locals 4

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->m()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
