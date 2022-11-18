.class final Lcom/google/ads/interactivemedia/v3/internal/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qu;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rl;

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/rh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->c:Lcom/google/ads/interactivemedia/v3/internal/rh;

    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/rc;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->c:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->h(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rl;ILcom/google/ads/interactivemedia/v3/internal/rh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 4
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->c:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rc;J)Lcom/google/ads/interactivemedia/v3/internal/qt;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/se;->c(Lcom/google/ads/interactivemedia/v3/internal/rc;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 2
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    const/4 v7, 0x6

    .line 3
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 4
    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/se;->c(Lcom/google/ads/interactivemedia/v3/internal/rc;)J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    cmp-long p1, v6, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qt;->c(J)Lcom/google/ads/interactivemedia/v3/internal/qt;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_2

    invoke-static {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/qt;->b(JJ)Lcom/google/ads/interactivemedia/v3/internal/qt;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/qt;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
