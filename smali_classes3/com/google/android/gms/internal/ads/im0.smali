.class final Lcom/google/android/gms/internal/ads/im0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g3;

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/g3;

.field private d:J

.field private e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g3;ILcom/google/android/gms/internal/ads/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/g3;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/im0;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im0;->c:Lcom/google/android/gms/internal/ads/g3;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/im0;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/im0;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/g3;

    long-to-int v1, v0

    .line 2
    invoke-interface {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/d3;->a([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/im0;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/im0;->d:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/im0;->b:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->c:Lcom/google/android/gms/internal/ads/g3;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d3;->a([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/im0;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/im0;->d:J

    add-int/2addr v2, p1

    :cond_1
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/k3;)J
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/im0;->e:Landroid/net/Uri;

    .line 2
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/k3;->f:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/im0;->b:J

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    cmp-long v4, v8, v2

    if-ltz v4, :cond_0

    move-object v2, v14

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k3;->g:J

    cmp-long v6, v4, v15

    if-eqz v6, :cond_1

    sub-long/2addr v2, v8

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v8

    :goto_0
    move-wide v10, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/k3;

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-wide v6, v8

    .line 6
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/k3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 7
    :goto_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/k3;->g:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k3;->f:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/im0;->b:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/im0;->b:J

    .line 9
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k3;->f:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 10
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/k3;->g:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_3

    .line 11
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k3;->f:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/im0;->b:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v24, v15

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/k3;

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-wide/from16 v20, v22

    .line 13
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/k3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/g3;

    .line 15
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/g3;->d(Lcom/google/android/gms/internal/ads/k3;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v14, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im0;->c:Lcom/google/android/gms/internal/ads/g3;

    .line 16
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/g3;->d(Lcom/google/android/gms/internal/ads/k3;)J

    move-result-wide v3

    .line 17
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k3;->f:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/im0;->d:J

    cmp-long v1, v5, v15

    if-eqz v1, :cond_7

    cmp-long v1, v3, v15

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_5
    return-wide v15
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu2;->a()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/g3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g3;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->c:Lcom/google/android/gms/internal/ads/g3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g3;->zzf()V

    return-void
.end method