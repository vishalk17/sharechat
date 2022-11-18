.class public final Lcom/google/ads/interactivemedia/v3/internal/aex;
.super Lcom/google/ads/interactivemedia/v3/internal/aez;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aed;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/afa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/afa;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aes;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aez;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aff;Ljava/util/List;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afa;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afa;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afa;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afa;->d(Lcom/google/ads/interactivemedia/v3/internal/aez;J)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    return-wide v0
.end method

.method public final f(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afa;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afa;->h(J)I

    move-result p1

    return p1
.end method

.method public final h(JJ)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afa;->f(JJ)I

    move-result p1

    return p1
.end method

.method public final i(JJ)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afa;->e(JJ)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afa;->f(JJ)I

    move-result p3

    int-to-long p3, p3

    add-long/2addr v1, p3

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afa;->c(J)J

    move-result-wide p3

    .line 4
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afa;->b(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->d:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:Lcom/google/ads/interactivemedia/v3/internal/afa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afa;->g()Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/aed;
    .locals 0

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
