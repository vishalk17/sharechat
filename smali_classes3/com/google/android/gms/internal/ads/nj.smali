.class final Lcom/google/android/gms/internal/ads/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj;->h(Lcom/google/android/gms/internal/ads/pj;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj;->i(Lcom/google/android/gms/internal/ads/pj;)Lcom/google/android/gms/internal/ads/rj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj;->i(Lcom/google/android/gms/internal/ads/pj;)Lcom/google/android/gms/internal/ads/rj;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rj;->g()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pj;->k(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/tj;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj;->f(Lcom/google/android/gms/internal/ads/pj;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj;->h(Lcom/google/android/gms/internal/ads/pj;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj;->h(Lcom/google/android/gms/internal/ads/pj;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pj;->k(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj;->h(Lcom/google/android/gms/internal/ads/pj;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
