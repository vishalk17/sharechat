.class public final Lfk/y80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lak/e;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final c:Lfk/q90;


# direct methods
.method public constructor <init>(Lak/e;Lcom/google/android/gms/ads/internal/util/zzg;Lfk/q90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/y80;->a:Lak/e;

    iput-object p2, p0, Lfk/y80;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p3, p0, Lfk/y80;->c:Lfk/q90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->l0:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/y80;->c:Lfk/q90;

    .line 4
    iget-object v0, v0, Lfk/q90;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(IJ)V
    .locals 5

    .line 1
    sget-object v0, Lfk/wq;->k0:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/y80;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lfk/wq;->l0:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lfk/y80;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    const/4 v0, -0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(I)V

    iget-object p1, p0, Lfk/y80;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL(J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lfk/y80;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(I)V

    iget-object p1, p0, Lfk/y80;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL(J)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lfk/y80;->a()V

    return-void
.end method
