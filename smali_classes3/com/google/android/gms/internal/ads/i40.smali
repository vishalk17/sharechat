.class final Lcom/google/android/gms/internal/ads/i40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/t40;

.field final synthetic c:Lcom/google/android/gms/internal/ads/o30;

.field final synthetic d:Lcom/google/android/gms/internal/ads/u40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i40;->d:Lcom/google/android/gms/internal/ads/u40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i40;->b:Lcom/google/android/gms/internal/ads/t40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i40;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i40;->d:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u40;->f(Lcom/google/android/gms/internal/ads/u40;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i40;->b:Lcom/google/android/gms/internal/ads/t40;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ii0;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i40;->b:Lcom/google/android/gms/internal/ads/t40;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ii0;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i40;->b:Lcom/google/android/gms/internal/ads/t40;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ii0;->c()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i40;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h40;->a(Lcom/google/android/gms/internal/ads/o30;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
