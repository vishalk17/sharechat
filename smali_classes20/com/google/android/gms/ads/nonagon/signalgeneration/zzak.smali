.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfk/i71;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfk/i71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->b:Lfk/i71;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->b:Lfk/i71;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbzv;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lfk/e81;

    .line 5
    invoke-direct {v1, v2}, Lfk/e81;-><init>(I)V

    .line 6
    new-instance v2, Lfk/b42;

    invoke-direct {v2, v1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lfk/i71;->c:Lfk/v71;

    iget-object v3, v1, Lfk/t71;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lfk/t71;->d:Z

    if-eqz v4, :cond_1

    iget-object v2, v1, Lfk/t71;->b:Lfk/xb0;

    .line 8
    monitor-exit v3

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Lfk/t71;->d:Z

    iput-object p1, v1, Lfk/t71;->f:Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v2, v1, Lfk/t71;->g:Lfk/f60;

    .line 9
    invoke-virtual {v2}, Lqj/b;->checkAvailabilityAndConnect()V

    iget-object v2, v1, Lfk/t71;->b:Lfk/xb0;

    new-instance v4, Lfk/ar;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v5, Lfk/tb0;->f:Lfk/sb0;

    invoke-virtual {v2, v4, v5}, Lfk/xb0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lfk/t71;->b:Lfk/xb0;

    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 13
    invoke-static {v2}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object v2

    sget-object v3, Lfk/wq;->U3:Lfk/nq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lfk/i71;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v6, v3

    .line 16
    invoke-static {v2, v6, v7, v4, v5}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v2

    check-cast v2, Lfk/r32;

    new-instance v3, Lfk/h71;

    invoke-direct {v3, v0, p1, v1}, Lfk/h71;-><init>(Lfk/i71;Lcom/google/android/gms/internal/ads/zzbzv;I)V

    const-class v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfk/i71;->b:Lfk/h42;

    .line 17
    invoke-static {v2, v1, v3, v0}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;-><init>(Lcom/google/android/gms/internal/ads/zzbzv;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->a:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v1, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
