.class public final Lwk/g;
.super Lwk/l;
.source "SourceFile"


# instance fields
.field public final synthetic c:Loj/j;

.field public final synthetic d:Lcom/google/android/gms/location/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/a;Loj/j;)V
    .locals 0

    iput-object p1, p0, Lwk/g;->d:Lcom/google/android/gms/location/a;

    iput-object p2, p0, Lwk/g;->c:Loj/j;

    invoke-direct {p0}, Lwk/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lok/u;

    check-cast p2, Lel/l;

    .line 2
    iget-boolean v0, p0, Lwk/l;->b:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v7, Lwk/h;

    .line 4
    invoke-direct {v7, p2}, Lwk/h;-><init>(Lel/l;)V

    iget-object p2, p0, Lwk/g;->c:Loj/j;

    .line 5
    iget-object p2, p2, Loj/j;->c:Loj/j$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lok/u;->c:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lok/u;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lok/p;

    if-eqz v5, :cond_0

    .line 10
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p2, v5, Lok/p;->c:Loj/j;

    invoke-virtual {p2}, Loj/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    .line 12
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lok/h;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzbh;-><init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p2}, Lok/h;->B2(Lcom/google/android/gms/internal/location/zzbh;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v5

    throw p1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    return-void
.end method
