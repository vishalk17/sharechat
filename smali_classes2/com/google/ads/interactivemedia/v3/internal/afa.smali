.class public abstract Lcom/google/ads/interactivemedia/v3/internal/afa;
.super Lcom/google/ads/interactivemedia/v3/internal/aff;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/afd;",
            ">;"
        }
    .end annotation
.end field

.field final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aew;JJJJLjava/util/List;JJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aew;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/afd;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/aff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aew;JJ)V

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->b:J

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->c:Ljava/util/List;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->d:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->e:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 11

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afa;->h(J)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->c:Ljava/util/List;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->b:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:J

    const-wide/32 v9, 0xf4240

    mul-long v5, v5, v9

    .line 2
    div-long/2addr v5, v7

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    .line 3
    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p1, v7, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p1, p3, v3

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    add-long/2addr v0, v3

    .line 4
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    move-wide v0, v7

    :goto_0
    return-wide v0

    :cond_3
    add-long/2addr p3, v0

    add-long/2addr p3, v3

    move-wide v5, v0

    :goto_1
    cmp-long v2, v5, p3

    if-gtz v2, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 5
    invoke-virtual {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/afa;->c(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v7

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    add-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    return-wide v5

    :cond_7
    return-wide p3
.end method

.method public final b(JJ)J
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->c:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afd;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afd;->b:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:J

    .line 2
    div-long/2addr p1, p3

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afa;->h(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afa;->c(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->b:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:J

    .line 5
    div-long p3, p1, p3

    :goto_0
    return-wide p3
.end method

.method public final c(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afd;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:J

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->j:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->b:J

    mul-long p1, p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 3
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:J

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract d(Lcom/google/ads/interactivemedia/v3/internal/aez;J)Lcom/google/ads/interactivemedia/v3/internal/aew;
.end method

.method public final e(JJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afa;->h(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->f:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    .line 2
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afa;->a(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    return-wide p1
.end method

.method public final f(JJ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afa;->h(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->f:J

    sub-long v0, p3, v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->d:J

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afa;->a(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afa;->e(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h(J)I
.end method
