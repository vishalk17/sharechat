.class final Lcom/google/android/gms/internal/ads/sg0;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ug0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ug0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Lcom/google/android/gms/internal/ads/ug0;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Lcom/google/android/gms/internal/ads/ug0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug0;->q(Lcom/google/android/gms/internal/ads/ug0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Lcom/google/android/gms/internal/ads/ug0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ug0;->r(Lcom/google/android/gms/internal/ads/ug0;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Lcom/google/android/gms/internal/ads/ug0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug0;->s(Lcom/google/android/gms/internal/ads/ug0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzl()Lcom/google/android/gms/internal/ads/wu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Lcom/google/android/gms/internal/ads/ug0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ug0;->t(Lcom/google/android/gms/internal/ads/ug0;)Lcom/google/android/gms/internal/ads/vu;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/tu;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
