.class public final Lcom/google/android/gms/internal/ads/fx0;
.super Lcom/google/android/gms/internal/ads/wv0;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/az;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Lcom/google/android/gms/internal/ads/az;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wv0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx0;->i:Lcom/google/android/gms/internal/ads/az;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx0;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fx0;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->j:Ljava/lang/Runnable;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dx0;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dx0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ex0;

    .line 3
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Lcom/google/android/gms/internal/ads/fx0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 0

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ls;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/fg2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/fg2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method final synthetic n(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->i:Lcom/google/android/gms/internal/ads/az;

    .line 1
    invoke-static {p1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/az;->z(Lma/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 3
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
