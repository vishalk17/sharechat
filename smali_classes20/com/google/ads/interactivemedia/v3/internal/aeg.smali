.class public final Lcom/google/ads/interactivemedia/v3/internal/aeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/adc;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/aez;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/aed;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/adc;JLcom/google/ads/interactivemedia/v3/internal/aed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Lcom/google/ads/interactivemedia/v3/internal/aez;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    return-void
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/aeg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/aez;)Lcom/google/ads/interactivemedia/v3/internal/aeg;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zy;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Lcom/google/ads/interactivemedia/v3/internal/aez;

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aez;->l()Lcom/google/ads/interactivemedia/v3/internal/aed;

    move-result-object v1

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/aez;->l()Lcom/google/ads/interactivemedia/v3/internal/aed;

    move-result-object v8

    if-nez v1, :cond_0

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    const/4 v8, 0x0

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(JLcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/adc;JLcom/google/ads/interactivemedia/v3/internal/aed;)V

    return-object v9

    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aed;->j()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(JLcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/adc;JLcom/google/ads/interactivemedia/v3/internal/aed;)V

    return-object v9

    .line 5
    :cond_1
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aed;->g(J)I

    move-result v4

    if-nez v4, :cond_2

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(JLcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/adc;JLcom/google/ads/interactivemedia/v3/internal/aed;)V

    return-object v9

    :cond_2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aed;->e()J

    move-result-wide v5

    .line 7
    invoke-interface {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aed;->b(J)J

    move-result-wide v9

    int-to-long v11, v4

    add-long/2addr v11, v5

    const-wide/16 v13, -0x1

    add-long/2addr v11, v13

    .line 8
    invoke-interface {v1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aed;->b(J)J

    move-result-wide v13

    .line 9
    invoke-interface {v1, v11, v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aed;->c(JJ)J

    move-result-wide v15

    add-long/2addr v13, v15

    move-wide v15, v5

    .line 10
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/aed;->e()J

    move-result-wide v4

    .line 11
    invoke-interface {v8, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aed;->b(J)J

    move-result-wide v6

    move-object v3, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    cmp-long v17, v13, v6

    if-nez v17, :cond_3

    const-wide/16 v6, 0x1

    add-long/2addr v11, v6

    sub-long/2addr v11, v4

    add-long/2addr v1, v11

    move-wide/from16 v11, p1

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_3
    if-ltz v17, :cond_5

    cmp-long v11, v6, v9

    if-gez v11, :cond_4

    move-wide/from16 v11, p1

    .line 12
    invoke-interface {v8, v9, v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aed;->a(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v15

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_4
    move-wide/from16 v11, p1

    .line 13
    invoke-interface {v3, v6, v7, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aed;->a(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr v1, v6

    goto :goto_0

    .line 14
    :goto_1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(JLcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/adc;JLcom/google/ads/interactivemedia/v3/internal/aed;)V

    return-object v9

    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 16
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aed;)Lcom/google/ads/interactivemedia/v3/internal/aeg;
    .locals 9

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Lcom/google/ads/interactivemedia/v3/internal/aez;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(JLcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/adc;JLcom/google/ads/interactivemedia/v3/internal/aed;)V

    return-object v8
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aed;->f(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aed;->g(J)I

    move-result v0

    return v0
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aed;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aed;->c(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aed;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i(J)Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aed;->d(J)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d:J

    .line 2
    invoke-interface {v2, v3, v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aed;->h(JJ)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/16 p1, -0x1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final k(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->g(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
