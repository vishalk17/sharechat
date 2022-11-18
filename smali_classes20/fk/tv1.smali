.class public final Lfk/tv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$a;
.implements Lqj/b$b;


# instance fields
.field public final b:Lfk/jw1;

.field public final c:Lfk/ew1;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfk/ew1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/tv1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/tv1;->e:Z

    iput-boolean v0, p0, Lfk/tv1;->f:Z

    iput-object p3, p0, Lfk/tv1;->c:Lfk/ew1;

    new-instance p3, Lfk/jw1;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lfk/jw1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/b$a;Lqj/b$b;I)V

    iput-object p3, p0, Lfk/tv1;->b:Lfk/jw1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/tv1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/tv1;->b:Lfk/jw1;

    invoke-virtual {v1}, Lqj/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfk/tv1;->b:Lfk/jw1;

    invoke-virtual {v1}, Lqj/b;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfk/tv1;->b:Lfk/jw1;

    .line 2
    invoke-virtual {v1}, Lqj/b;->disconnect()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

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

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfk/tv1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lfk/tv1;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/tv1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lfk/tv1;->b:Lfk/jw1;

    .line 2
    invoke-virtual {v0}, Lfk/jw1;->f()Lfk/mw1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflz;

    iget-object v2, p0, Lfk/tv1;->c:Lfk/ew1;

    .line 3
    invoke-virtual {v2}, Lfk/xe2;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzflz;-><init>([B)V

    .line 4
    invoke-virtual {v0}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lfk/jc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lfk/hc;->h2(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lfk/tv1;->a()V

    .line 8
    throw v0

    .line 9
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lfk/tv1;->a()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
