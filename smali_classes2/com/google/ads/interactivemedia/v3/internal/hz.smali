.class public final Lcom/google/ads/interactivemedia/v3/internal/hz;
.super Lcom/google/ads/interactivemedia/v3/internal/ig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V
    .locals 7

    const-string v2, "TY1qARfzSNIbOKTsxZ2/qLqxXbprFPLtmSjGSoaLL0AXrx2GQJJzrWpvMiB9EXW+"

    const-string v3, "u/4CWKH1BBOS+RLAQ+X4TaSgp+NDB66fPGwtynaeTFs="

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/k;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gy;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k;->l(J)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gy;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->m(J)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
