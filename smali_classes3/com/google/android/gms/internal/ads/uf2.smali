.class final Lcom/google/android/gms/internal/ads/uf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/s22<",
        "Lcom/google/android/gms/internal/ads/gi1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vf2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gi1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vf2;->B6(Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/gi1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vf2;->A6(Lcom/google/android/gms/internal/ads/vf2;)Lcom/google/android/gms/internal/ads/gi1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->a()V

    .line 4
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vf2;->B6(Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
