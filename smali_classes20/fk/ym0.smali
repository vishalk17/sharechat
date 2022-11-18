.class public final Lfk/ym0;
.super Lfk/ml;
.source "SourceFile"


# instance fields
.field public final b:Lfk/xm0;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzbs;

.field public final d:Lfk/dm1;

.field public e:Z


# direct methods
.method public constructor <init>(Lfk/xm0;Lcom/google/android/gms/ads/internal/client/zzbs;Lfk/dm1;)V
    .locals 1

    invoke-direct {p0}, Lfk/ml;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ym0;->e:Z

    iput-object p1, p0, Lfk/ym0;->b:Lfk/xm0;

    iput-object p2, p0, Lfk/ym0;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    iput-object p3, p0, Lfk/ym0;->d:Lfk/dm1;

    return-void
.end method


# virtual methods
.method public final N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lfk/ym0;->e:Z

    return-void
.end method

.method public final V0(Lfk/rl;)V
    .locals 0

    return-void
.end method

.method public final W2(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ym0;->d:Lfk/dm1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/dm1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a2(Ldk/a;Lfk/ul;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ym0;->d:Lfk/dm1;

    .line 2
    iget-object v0, v0, Lfk/dm1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lfk/ym0;->b:Lfk/xm0;

    .line 4
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v0, p0, Lfk/ym0;->e:Z

    invoke-virtual {p2, p1, v0}, Lfk/xm0;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 1

    iget-object v0, p0, Lfk/ym0;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->d5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/ym0;->b:Lfk/xm0;

    .line 4
    iget-object v0, v0, Lfk/qo0;->f:Lfk/rq0;

    return-object v0
.end method
