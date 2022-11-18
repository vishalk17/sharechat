.class public final Lfk/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcy;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Lfk/lm;

    invoke-direct {v0, p0}, Lfk/lm;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lfk/gm;

    invoke-direct {v1, v0}, Lfk/gm;-><init>(Lfk/lm;)V

    .line 3
    new-instance v2, Lfk/jm;

    invoke-direct {v2, v0, p1, v1}, Lfk/jm;-><init>(Lfk/lm;Lcom/google/android/gms/internal/ads/zzbcy;Lfk/xb0;)V

    .line 4
    new-instance p1, Lfk/km;

    invoke-direct {p1, v0, v1}, Lfk/km;-><init>(Lfk/lm;Lfk/xb0;)V

    iget-object v3, v0, Lfk/lm;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    new-instance v4, Lfk/bm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2, p1}, Lfk/bm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/b$a;Lqj/b$b;)V

    iput-object v4, v0, Lfk/lm;->a:Lfk/bm;

    .line 7
    invoke-virtual {v4}, Lqj/b;->checkAvailabilityAndConnect()V

    .line 8
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
