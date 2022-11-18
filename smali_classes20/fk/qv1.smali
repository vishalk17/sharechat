.class public final Lfk/qv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$a;
.implements Lqj/b$b;


# instance fields
.field public final b:Lfk/jw1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/qv1;->c:Ljava/lang/String;

    iput-object p3, p0, Lfk/qv1;->d:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfk/qv1;->f:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance p3, Lfk/jw1;

    .line 4
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lfk/jw1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/b$a;Lqj/b$b;I)V

    iput-object p3, p0, Lfk/qv1;->b:Lfk/jw1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lfk/qv1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {p3}, Lqj/b;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static a()Lfk/u8;
    .locals 3

    .line 1
    invoke-static {}, Lfk/u8;->V()Lfk/e8;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 2
    invoke-virtual {v0, v1, v2}, Lfk/e8;->o(J)Lfk/e8;

    .line 3
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/u8;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/qv1;->b:Lfk/jw1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/qv1;->b:Lfk/jw1;

    invoke-virtual {v0}, Lqj/b;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfk/qv1;->b:Lfk/jw1;

    .line 2
    invoke-virtual {v0}, Lqj/b;->disconnect()V

    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/qv1;->b:Lfk/jw1;

    invoke-virtual {v0}, Lfk/jw1;->f()Lfk/mw1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmc;

    iget-object v2, p0, Lfk/qv1;->c:Ljava/lang/String;

    iget-object v3, p0, Lfk/qv1;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lfk/jc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfme;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfme;

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfme;->c:Lfk/u8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfme;->d:[B

    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v2

    invoke-static {v0, v2}, Lfk/u8;->p0([BLfk/bg2;)Lfk/u8;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfme;->c:Lfk/u8;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzfme;->d:[B
    :try_end_2
    .catch Lfk/bh2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfme;->zzb()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfme;->c:Lfk/u8;

    .line 11
    iget-object v0, p0, Lfk/qv1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 13
    :catchall_0
    :try_start_4
    iget-object p1, p0, Lfk/qv1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    invoke-static {}, Lfk/qv1;->a()Lfk/u8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lfk/qv1;->b()V

    iget-object v0, p0, Lfk/qv1;->f:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    throw p1

    .line 18
    :catch_3
    :goto_3
    invoke-virtual {p0}, Lfk/qv1;->b()V

    iget-object p1, p0, Lfk/qv1;->f:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lfk/qv1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lfk/qv1;->a()Lfk/u8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lfk/qv1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lfk/qv1;->a()Lfk/u8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
