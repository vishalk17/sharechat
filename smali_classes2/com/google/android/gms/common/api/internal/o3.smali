.class final Lcom/google/android/gms/common/api/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/w;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->t(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->A(Lcom/google/android/gms/common/api/internal/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/w;->w(Lcom/google/android/gms/common/api/internal/w;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/w;->x(Lcom/google/android/gms/common/api/internal/w;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w;->t(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 5
    :try_start_1
    invoke-static {v0, p2}, Lcom/google/android/gms/common/api/internal/w;->w(Lcom/google/android/gms/common/api/internal/w;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/w;->r(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/e1;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/e1;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w;->t(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/w;->t(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w;->t(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/w;->v(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w;->z(Lcom/google/android/gms/common/api/internal/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w;->t(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->t(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->t(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/w;->v(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w;->z(Lcom/google/android/gms/common/api/internal/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w;->t(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o3;->a:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->t(Lcom/google/android/gms/common/api/internal/w;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method
