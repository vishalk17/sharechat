.class final Lcom/google/android/gms/internal/ads/dp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field protected final b:Lcom/google/android/gms/internal/ads/hq2;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/u71;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dp2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dp2;->d:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    .line 1
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dp2;->f:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/hq2;

    .line 4
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hq2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dp2;->b:Lcom/google/android/gms/internal/ads/hq2;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->checkAvailabilityAndConnect()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/ads/u71;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u71;->y0()Lcom/google/android/gms/internal/ads/es0;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/es0;->h0(J)Lcom/google/android/gms/internal/ads/es0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u71;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/u71;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u71;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp2;->c()Lcom/google/android/gms/internal/ads/u71;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->b:Lcom/google/android/gms/internal/ads/hq2;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->b:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->b:Lcom/google/android/gms/internal/ads/hq2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->disconnect()V

    :cond_1
    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/kq2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->b:Lcom/google/android/gms/internal/ads/hq2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq2;->f()Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp2;->d()Lcom/google/android/gms/internal/ads/kq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dp2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfcn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;->B6(Lcom/google/android/gms/internal/ads/zzfcn;)Lcom/google/android/gms/internal/ads/zzfcp;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcp;->O()Lcom/google/android/gms/internal/ads/u71;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp2;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp2;->f:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp2;->c()Lcom/google/android/gms/internal/ads/u71;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->f:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp2;->c()Lcom/google/android/gms/internal/ads/u71;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp2;->c()Lcom/google/android/gms/internal/ads/u71;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
