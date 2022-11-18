.class final Lcom/google/android/gms/common/api/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/s0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/internal/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s0;->v(Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s0;->x(Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/signin/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/f;

    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/s0;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/f;->e(Lcom/google/android/gms/signin/internal/e;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->z(Lcom/google/android/gms/common/api/internal/s0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/s0;->I(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s0;->A(Lcom/google/android/gms/common/api/internal/s0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s0;->E(Lcom/google/android/gms/common/api/internal/s0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/s0;->C(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s0;->z(Lcom/google/android/gms/common/api/internal/s0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->z(Lcom/google/android/gms/common/api/internal/s0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
