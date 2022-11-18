.class public final Lfk/ir0;
.super Lfk/av0;
.source "SourceFile"

# interfaces
.implements Lfk/br0;


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Z


# direct methods
.method public constructor <init>(Lfk/hr0;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfk/av0;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfk/ir0;->e:Z

    iput-object p4, p0, Lfk/ir0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p0, p1, p3}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    new-instance v0, Lfk/cr0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfk/cr0;-><init>(Lcom/google/android/gms/ads/internal/client/zze;I)V

    invoke-virtual {p0, v0}, Lfk/av0;->r0(Lfk/zu0;)V

    return-void
.end method

.method public final d(Lfk/rx0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfk/ir0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/ir0;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lfk/an0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lfk/av0;->r0(Lfk/zu0;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    sget-object v0, Lfk/er0;->b:Lfk/er0;

    invoke-virtual {p0, v0}, Lfk/av0;->r0(Lfk/zu0;)V

    return-void
.end method

.method public final zzf()V
    .locals 5

    .line 1
    sget-object v0, Lfk/wq;->w7:Lfk/nq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfk/ir0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lfk/ar;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfk/ir0;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
