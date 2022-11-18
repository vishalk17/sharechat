.class final Lcom/google/android/gms/internal/ads/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj;->h(Lcom/google/android/gms/internal/ads/pj;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/pj;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pj;->k(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/tj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj;->i(Lcom/google/android/gms/internal/ads/pj;)Lcom/google/android/gms/internal/ads/rj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/pj;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pj;->j(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/rj;)Lcom/google/android/gms/internal/ads/rj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj;->h(Lcom/google/android/gms/internal/ads/pj;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
