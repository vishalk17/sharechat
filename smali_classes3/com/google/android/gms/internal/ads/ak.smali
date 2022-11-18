.class final Lcom/google/android/gms/internal/ads/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzaus;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bi0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->d:Lcom/google/android/gms/internal/ads/ck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/internal/ads/zzaus;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->d:Lcom/google/android/gms/internal/ads/ck;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ck;->c(Lcom/google/android/gms/internal/ads/ck;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->d:Lcom/google/android/gms/internal/ads/ck;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck;->d(Lcom/google/android/gms/internal/ads/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->d:Lcom/google/android/gms/internal/ads/ck;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ck;->e(Lcom/google/android/gms/internal/ads/ck;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->d:Lcom/google/android/gms/internal/ads/ck;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck;->f(Lcom/google/android/gms/internal/ads/ck;)Lcom/google/android/gms/internal/ads/rj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v2, Lcom/google/android/gms/internal/ads/wj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/bi0;)V

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mz2;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->c:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v2, Lcom/google/android/gms/internal/ads/xj;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/bi0;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bi0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
