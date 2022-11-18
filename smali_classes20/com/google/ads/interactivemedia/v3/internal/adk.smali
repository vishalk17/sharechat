.class public final Lcom/google/ads/interactivemedia/v3/internal/adk;
.super Lcom/google/ads/interactivemedia/v3/internal/ada;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/adc;

.field private b:J

.field private volatile l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/acw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/adc;)V
    .locals 10

    const/4 v3, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ada;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;ILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/acw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->m:Lcom/google/ads/interactivemedia/v3/internal/acw;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->l:Z

    return-void
.end method

.method public final c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->m:Lcom/google/ads/interactivemedia/v3/internal/acw;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-interface/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/adc;->h(Lcom/google/ads/interactivemedia/v3/internal/acw;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->c(J)Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-result-object v0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/qy;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ako;->c(Lcom/google/ads/interactivemedia/v3/internal/ajk;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/qy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajd;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 4
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/adc;->g(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->q(Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:J

    .line 7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->q(Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    .line 9
    throw v0
.end method
