.class public final Ll8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/p;
.implements Lim/b1;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll8/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll8/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll8/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll8/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ll8/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/a;

    iget-object v1, p0, Ll8/k;->c:Ljava/lang/Object;

    check-cast v1, Lwk/l;

    iget-object v2, p0, Ll8/k;->d:Ljava/lang/Object;

    check-cast v2, Loj/j;

    iget-object v3, p0, Ll8/k;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/location/zzbf;

    check-cast p1, Lok/u;

    check-cast p2, Lel/l;

    .line 1
    new-instance v10, Lwk/j;

    new-instance v3, Lqk/j0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lqk/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v10, p2, v3}, Lwk/j;-><init>(Lel/l;Lqk/j0;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v2, Loj/j;->c:Loj/j$a;

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string p2, "LocationClientImpl"

    const-string v0, "requested location updates on dead listener"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lqj/b;->getContext()Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lok/u;->c:Ljava/util/HashMap;

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lok/u;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/p;

    if-nez v1, :cond_1

    new-instance v1, Lok/p;

    .line 9
    invoke-direct {v1, v2}, Lok/p;-><init>(Loj/j;)V

    iget-object v2, p1, Lok/u;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v8, v1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lok/h;

    .line 13
    iget-object v1, p2, Loj/j$a;->b:Ljava/lang/String;

    iget-object p2, p2, Loj/j$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    .line 15
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/location/zzbh;-><init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p2}, Lok/h;->B2(Lcom/google/android/gms/internal/location/zzbh;)V

    .line 17
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p2

    .line 19
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll8/k;->b:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll8/k;->c:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll8/k;->d:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ll8/k;->e:Ljava/lang/Object;

    check-cast v3, Lim/b1;

    invoke-interface {v3}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/s;

    .line 2
    check-cast v1, Lcom/google/android/play/core/assetpacks/y;

    check-cast v2, Lcom/google/android/play/core/assetpacks/n2;

    check-cast v3, Lcom/google/android/play/core/assetpacks/q0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/s;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/n2;Lcom/google/android/play/core/assetpacks/q0;)V

    return-object v4
.end method
