.class public final Lcom/google/android/gms/internal/ads/n91;
.super Lcom/google/android/gms/internal/ads/y61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y61<",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y61;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/x61;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y61;->K0(Lcom/google/android/gms/internal/ads/x61;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i91;->a:Lcom/google/android/gms/internal/ads/x61;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y61;->K0(Lcom/google/android/gms/internal/ads/x61;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/k91;->a:Lcom/google/android/gms/internal/ads/x61;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y61;->K0(Lcom/google/android/gms/internal/ads/x61;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n91;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n91;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/l91;->a:Lcom/google/android/gms/internal/ads/x61;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y61;->K0(Lcom/google/android/gms/internal/ads/x61;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n91;->c:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->a:Lcom/google/android/gms/internal/ads/x61;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y61;->K0(Lcom/google/android/gms/internal/ads/x61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
