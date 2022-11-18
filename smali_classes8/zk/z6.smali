.class public final Lzk/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lqj/b$a;
.implements Lqj/b$b;


# instance fields
.field public volatile b:Z

.field public volatile c:Lzk/n3;

.field public final synthetic d:Lzk/a7;


# direct methods
.method public constructor <init>(Lzk/a7;)V
    .locals 0

    iput-object p1, p0, Lzk/z6;->d:Lzk/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lqj/l;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lzk/z6;->c:Lzk/n3;

    .line 2
    invoke-static {p1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzk/z6;->c:Lzk/n3;

    .line 3
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lzk/i3;

    iget-object v0, p0, Lzk/z6;->d:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 4
    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    new-instance v1, Lzk/u5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lzk/u5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lzk/t4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iput-object p1, p0, Lzk/z6;->c:Lzk/n3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzk/z6;->b:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lzk/z6;->d:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 2
    iget-object v0, v0, Lzk/u4;->j:Lzk/r3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzk/j5;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v2, "Service connection failed"

    .line 4
    invoke-virtual {v0, v2, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lzk/z6;->b:Z

    iput-object v1, p0, Lzk/z6;->c:Lzk/n3;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzk/z6;->d:Lzk/a7;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 6
    invoke-virtual {p1}, Lzk/u4;->e()Lzk/t4;

    move-result-object p1

    new-instance v0, Loj/g0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Loj/g0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lzk/z6;->d:Lzk/a7;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 2
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lzk/r3;->n:Lzk/p3;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lzk/z6;->d:Lzk/a7;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 5
    invoke-virtual {p1}, Lzk/u4;->e()Lzk/t4;

    move-result-object p1

    new-instance v0, Llj/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llj/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lqj/l;->f(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lzk/z6;->b:Z

    iget-object p1, p0, Lzk/z6;->d:Lzk/a7;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 2
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lzk/r3;->g:Lzk/p3;

    const-string p2, "Service connected with null binder"

    .line 4
    invoke-virtual {p1, p2}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lzk/i3;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lzk/i3;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lzk/g3;

    invoke-direct {v1, p2}, Lzk/g3;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 12
    :goto_1
    iget-object p2, p0, Lzk/z6;->d:Lzk/a7;

    iget-object p2, p2, Lzk/i5;->b:Lzk/k5;

    check-cast p2, Lzk/u4;

    .line 13
    invoke-virtual {p2}, Lzk/u4;->j()Lzk/r3;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lzk/r3;->o:Lzk/p3;

    const-string v1, "Bound to IMeasurementService interface"

    .line 15
    invoke-virtual {p2, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p2, p0, Lzk/z6;->d:Lzk/a7;

    iget-object p2, p2, Lzk/i5;->b:Lzk/k5;

    check-cast p2, Lzk/u4;

    .line 17
    invoke-virtual {p2}, Lzk/u4;->j()Lzk/r3;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 20
    :catch_0
    :try_start_2
    iget-object p2, p0, Lzk/z6;->d:Lzk/a7;

    iget-object p2, p2, Lzk/i5;->b:Lzk/k5;

    check-cast p2, Lzk/u4;

    .line 21
    invoke-virtual {p2}, Lzk/u4;->j()Lzk/r3;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lzk/r3;->g:Lzk/p3;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 23
    invoke-virtual {p2, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 24
    iput-boolean p1, p0, Lzk/z6;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {}, Lzj/a;->b()Lzj/a;

    move-result-object p1

    iget-object p2, p0, Lzk/z6;->d:Lzk/a7;

    iget-object v0, p2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 26
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 27
    iget-object p2, p2, Lzk/a7;->d:Lzk/z6;

    .line 28
    invoke-virtual {p1, v0, p2}, Lzj/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 29
    :cond_3
    :try_start_4
    iget-object p1, p0, Lzk/z6;->d:Lzk/a7;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 30
    invoke-virtual {p1}, Lzk/u4;->e()Lzk/t4;

    move-result-object p1

    new-instance p2, Lzk/m;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v0, v1}, Lzk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, p2}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    .line 32
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lzk/z6;->d:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 2
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lzk/z6;->d:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 5
    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/m;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 6
    invoke-virtual {v0, v1}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
