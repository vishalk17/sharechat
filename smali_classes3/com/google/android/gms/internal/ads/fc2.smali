.class final Lcom/google/android/gms/internal/ads/fc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/s22<",
        "Lcom/google/android/gms/internal/ads/pv0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/gc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gc2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/gc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/gc2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/gc2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gc2;->j:Lcom/google/android/gms/internal/ads/pv0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/gc2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gc2;->j:Lcom/google/android/gms/internal/ads/pv0;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/pv0;->g(Lcom/google/android/gms/internal/ads/vi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/gc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gc2;->A6(Lcom/google/android/gms/internal/ads/gc2;)Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qv0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/gc2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gc2;->A6(Lcom/google/android/gms/internal/ads/gc2;)Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v4

    .line 4
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Lcom/google/android/gms/internal/ads/pv0;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/yb2;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yb2;->j(Lcom/google/android/gms/internal/ads/cj;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->a()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/gc2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc2;->a:Lcom/google/android/gms/internal/ads/gc2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gc2;->j:Lcom/google/android/gms/internal/ads/pv0;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
