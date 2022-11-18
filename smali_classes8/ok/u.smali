.class public final Lok/u;
.super Lqj/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Loj/e;Loj/m;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lqj/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqj/c;Loj/e;Loj/m;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lok/u;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lok/u;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lok/u;->d:Ljava/util/HashMap;

    const-string p1, "locationServices"

    iput-object p1, p0, Lok/u;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Loj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwk/v0;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lok/u;->f(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lok/h;

    invoke-interface {v0, p1}, Lok/h;->g1(Loj/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lok/h;

    invoke-interface {p1}, Lok/h;->d()V

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lok/u;->f:Z

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lok/h;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lok/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lok/g;

    invoke-direct {v0, p1}, Lok/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 12

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqj/b;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lok/u;->b:Ljava/util/HashMap;

    .line 2
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lok/u;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lok/s;

    .line 4
    invoke-virtual {p0}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lok/h;

    .line 5
    new-instance v11, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/location/zzbh;-><init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v11}, Lok/h;->B2(Lcom/google/android/gms/internal/location/zzbh;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lok/u;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lok/u;->c:Ljava/util/HashMap;

    .line 9
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lok/u;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lok/p;

    .line 11
    invoke-virtual {p0}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lok/h;

    .line 12
    new-instance v11, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/location/zzbh;-><init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v11}, Lok/h;->B2(Lcom/google/android/gms/internal/location/zzbh;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lok/u;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lok/u;->d:Ljava/util/HashMap;

    .line 16
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, p0, Lok/u;->d:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/q;

    .line 18
    invoke-virtual {p0}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lok/h;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/location/zzj;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v5, v6, v2, v6}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 21
    invoke-interface {v3, v4}, Lok/h;->u2(Lcom/google/android/gms/internal/location/zzj;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lok/u;->d:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 23
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-boolean v0, p0, Lok/u;->f:Z

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lok/m;

    invoke-direct {v0}, Lok/m;-><init>()V

    invoke-virtual {p0, v0}, Lok/u;->a(Loj/g;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 25
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    .line 26
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v1

    .line 27
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_0
    move-exception v0

    :try_start_e
    const-string v1, "LocationClientImpl"

    const-string v2, "Client disconnected before listeners could be cleaned up"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_3
    :goto_3
    invoke-super {p0}, Lqj/b;->disconnect()V

    .line 30
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public final f(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqj/b;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2
    aget-object v4, v0, v3

    .line 3
    iget-object v5, p1, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->K1()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->K1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lwk/v0;->c:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lok/u;->e:Ljava/lang/String;

    const-string v2, "client_name"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
