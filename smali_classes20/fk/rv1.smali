.class public final Lfk/rv1;
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

.field public final g:Lfk/kv1;

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lfk/kv1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfk/rv1;->c:Ljava/lang/String;

    iput p2, p0, Lfk/rv1;->i:I

    iput-object p4, p0, Lfk/rv1;->d:Ljava/lang/String;

    iput-object p5, p0, Lfk/rv1;->g:Lfk/kv1;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfk/rv1;->f:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lfk/rv1;->h:J

    .line 4
    new-instance p3, Lfk/jw1;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lfk/jw1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/b$a;Lqj/b$b;I)V

    iput-object p3, p0, Lfk/rv1;->b:Lfk/jw1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lfk/rv1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-virtual {p3}, Lqj/b;->checkAvailabilityAndConnect()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/rv1;->b:Lfk/jw1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/rv1;->b:Lfk/jw1;

    invoke-virtual {v0}, Lqj/b;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfk/rv1;->b:Lfk/jw1;

    .line 2
    invoke-virtual {v0}, Lqj/b;->disconnect()V

    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/rv1;->g:Lfk/kv1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lfk/kv1;->c(IJLjava/lang/Exception;)Lel/k;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/rv1;->b:Lfk/jw1;

    invoke-virtual {v0}, Lfk/jw1;->f()Lfk/mw1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfml;

    iget v2, p0, Lfk/rv1;->i:I

    iget-object v3, p0, Lfk/rv1;->c:Ljava/lang/String;

    iget-object v4, p0, Lfk/rv1;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lfk/jc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmn;

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    iget-wide v2, p0, Lfk/rv1;->h:J

    const/16 v0, 0x1393

    .line 9
    invoke-virtual {p0, v0, v2, v3, p1}, Lfk/rv1;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lfk/rv1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lfk/rv1;->h:J

    .line 13
    invoke-virtual {p0, p1, v1, v2, v0}, Lfk/rv1;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_1
    invoke-virtual {p0}, Lfk/rv1;->a()V

    iget-object p1, p0, Lfk/rv1;->f:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lfk/rv1;->a()V

    iget-object v0, p0, Lfk/rv1;->f:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lfk/rv1;->h:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfk/rv1;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lfk/rv1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lfk/rv1;->h:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfk/rv1;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lfk/rv1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
