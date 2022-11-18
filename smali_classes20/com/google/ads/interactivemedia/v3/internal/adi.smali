.class public final Lcom/google/ads/interactivemedia/v3/internal/adi;
.super Lcom/google/ads/interactivemedia/v3/internal/acu;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/adc;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/adc;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p14}, Lcom/google/ads/interactivemedia/v3/internal/acu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJ)V

    move/from16 v1, p15

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->o:Lcom/google/ads/interactivemedia/v3/internal/adc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->q:Z

    return-void
.end method

.method public final c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acu;->e()Lcom/google/ads/interactivemedia/v3/internal/acw;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:J

    .line 2
    invoke-virtual {v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->b(J)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->o:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acu;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v7, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:J

    sub-long/2addr v0, v7

    move-wide v7, v0

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acu;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v9, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:J

    sub-long/2addr v0, v2

    move-wide v9, v0

    .line 6
    :goto_1
    invoke-interface/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/adc;->h(Lcom/google/ads/interactivemedia/v3/internal/acw;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->p:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->c(J)Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-result-object v0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/qy;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ako;->c(Lcom/google/ads/interactivemedia/v3/internal/ajk;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/qy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajd;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->o:Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 9
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/adc;->g(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :cond_4
    :try_start_2
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->q(Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->p:J

    .line 12
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->q(Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    .line 14
    throw v0
.end method

.method public final i()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->l:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->r:Z

    return v0
.end method
