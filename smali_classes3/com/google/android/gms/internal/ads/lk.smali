.class public final Lcom/google/android/gms/internal/ads/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/mk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mk;[BLcom/google/android/gms/internal/ads/kk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/mk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mk;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/internal/ads/e8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk;->a:[B

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e8;->l4([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/internal/ads/e8;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e8;->L(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/internal/ads/e8;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lk;->b:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e8;->A1(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/internal/ads/e8;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e8;->V3([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/internal/ads/e8;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e8;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/lk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/lk;->b:I

    return-object p0
.end method
