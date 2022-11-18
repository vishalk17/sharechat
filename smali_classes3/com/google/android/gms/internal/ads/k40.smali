.class final Lcom/google/android/gms/internal/ads/k40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/t40;

.field final synthetic b:Lcom/google/android/gms/internal/ads/u40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/u40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k40;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u40;->f(Lcom/google/android/gms/internal/ads/u40;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/u40;

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u40;->g(Lcom/google/android/gms/internal/ads/u40;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k40;->a:Lcom/google/android/gms/internal/ads/t40;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t40;->h()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
