.class final Lcom/google/ads/interactivemedia/v3/internal/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rt;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/us;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/us;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)Lcom/google/ads/interactivemedia/v3/internal/rr;
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->d(Lcom/google/ads/interactivemedia/v3/internal/us;)Lcom/google/ads/interactivemedia/v3/internal/vd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->i(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->e(Lcom/google/ads/interactivemedia/v3/internal/us;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->f(Lcom/google/ads/interactivemedia/v3/internal/us;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->e(Lcom/google/ads/interactivemedia/v3/internal/us;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->g(Lcom/google/ads/interactivemedia/v3/internal/us;)J

    move-result-wide v8

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    .line 1
    div-long/2addr v0, v8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->e(Lcom/google/ads/interactivemedia/v3/internal/us;)J

    move-result-wide v7

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->f(Lcom/google/ads/interactivemedia/v3/internal/us;)J

    move-result-wide v4

    add-long/2addr v2, v0

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    add-long v9, v4, v2

    move-wide v5, v0

    .line 2
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amm;->I(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rr;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(JJ)V

    .line 4
    invoke-direct {v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;Lcom/google/ads/interactivemedia/v3/internal/ru;)V

    return-object v2
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->d(Lcom/google/ads/interactivemedia/v3/internal/us;)Lcom/google/ads/interactivemedia/v3/internal/vd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->g(Lcom/google/ads/interactivemedia/v3/internal/us;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
