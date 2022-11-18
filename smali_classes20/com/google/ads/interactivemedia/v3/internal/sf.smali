.class final Lcom/google/ads/interactivemedia/v3/internal/sf;
.super Lcom/google/ads/interactivemedia/v3/internal/qv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rl;IJJ)V
    .locals 14

    move-object v0, p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/sd;->b(Lcom/google/ads/interactivemedia/v3/internal/rl;)Lcom/google/ads/interactivemedia/v3/internal/qs;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/se;

    move/from16 v3, p2

    invoke-direct {v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rl;I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/rl;->a()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/rl;->d:I

    if-lez v7, :cond_0

    int-to-long v7, v7

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    move-wide v11, v7

    goto :goto_0

    .line 3
    :cond_0
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    const-wide/16 v9, 0x1000

    if-ne v7, v8, :cond_1

    if-lez v7, :cond_1

    int-to-long v9, v7

    :cond_1
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/rl;->g:I

    int-to-long v7, v7

    mul-long v9, v9, v7

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/rl;->h:I

    int-to-long v7, v7

    mul-long v9, v9, v7

    const-wide/16 v7, 0x8

    div-long/2addr v9, v7

    const-wide/16 v7, 0x40

    add-long/2addr v9, v7

    move-wide v11, v9

    :goto_0
    const/4 v7, 0x6

    .line 4
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    .line 5
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 6
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/qv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qs;Lcom/google/ads/interactivemedia/v3/internal/qu;JJJJJI)V

    return-void
.end method
