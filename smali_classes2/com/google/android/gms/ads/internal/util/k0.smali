.class final Lcom/google/android/gms/ads/internal/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/util/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzr;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/k0;->c:Lcom/google/android/gms/ads/internal/util/zzr;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/k0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/k0;->c:Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->j(Lcom/google/android/gms/ads/internal/util/zzr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/k0;->c:Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/k0;->b:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzr;->k(Lcom/google/android/gms/ads/internal/util/zzr;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/k0;->c:Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->j(Lcom/google/android/gms/ads/internal/util/zzr;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
