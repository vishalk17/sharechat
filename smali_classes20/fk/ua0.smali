.class public final Lfk/ua0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/ads/internal/util/zzg;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/ua0;->a:J

    iput-wide v0, p0, Lfk/ua0;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lfk/ua0;->c:I

    iput v0, p0, Lfk/ua0;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/ua0;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/ua0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lfk/ua0;->i:I

    iput v0, p0, Lfk/ua0;->j:I

    iput-object p1, p0, Lfk/ua0;->g:Ljava/lang/String;

    iput-object p2, p0, Lfk/ua0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/ua0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/ua0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v3

    invoke-interface {v3}, Lak/e;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lfk/ua0;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    sub-long v1, v3, v1

    .line 3
    sget-object v5, Lfk/wq;->G0:Lfk/oq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lfk/ua0;->d:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lfk/ua0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    move-result v1

    iput v1, p0, Lfk/ua0;->d:I

    .line 8
    :goto_0
    iput-wide p2, p0, Lfk/ua0;->b:J

    iput-wide p2, p0, Lfk/ua0;->a:J

    goto :goto_1

    .line 9
    :cond_1
    iput-wide p2, p0, Lfk/ua0;->a:J

    .line 10
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string p3, "gw"

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    :goto_2
    iget p1, p0, Lfk/ua0;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lfk/ua0;->c:I

    iget p1, p0, Lfk/ua0;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lfk/ua0;->d:I

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfk/ua0;->e:J

    iget-object p1, p0, Lfk/ua0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 14
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(J)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lfk/ua0;->h:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lfk/ua0;->e:J

    .line 17
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lfk/qs;->a:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ua0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfk/ua0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfk/ua0;->c:I

    iget v1, p0, Lfk/ua0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfk/ua0;->d:I

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
