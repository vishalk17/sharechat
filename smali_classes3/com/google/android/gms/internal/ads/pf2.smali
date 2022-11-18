.class final Lcom/google/android/gms/internal/ads/pf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Lcom/google/android/gms/internal/ads/gi1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/s22;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qf2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/rf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rf2;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/qf2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf2;->a:Lcom/google/android/gms/internal/ads/s22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pf2;->b:Lcom/google/android/gms/internal/ads/qf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gi1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->f()Lcom/google/android/gms/internal/ads/v51;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rf2;->c(Lcom/google/android/gms/internal/ads/rf2;)Lcom/google/android/gms/internal/ads/hf2;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v51;->d(Lcom/google/android/gms/internal/ads/hf2;)Lcom/google/android/gms/internal/ads/v51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf2;->a:Lcom/google/android/gms/internal/ads/s22;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/s22;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rf2;->d(Lcom/google/android/gms/internal/ads/rf2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rf2;->c(Lcom/google/android/gms/internal/ads/rf2;)Lcom/google/android/gms/internal/ads/hf2;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nf2;->a(Lcom/google/android/gms/internal/ads/hf2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rf2;->c(Lcom/google/android/gms/internal/ads/rf2;)Lcom/google/android/gms/internal/ads/hf2;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qo2;->r()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf2;->e(Lcom/google/android/gms/internal/ads/rf2;)Lcom/google/android/gms/internal/ads/td2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/td2;->zzc()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/li1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/th2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wu1;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li1;->zzc()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bz0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li1;->zzb()Lcom/google/android/gms/internal/ads/x11;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x11;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf2;->d(Lcom/google/android/gms/internal/ads/rf2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/of2;

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/of2;-><init>(Lcom/google/android/gms/internal/ads/pf2;Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf2;->c(Lcom/google/android/gms/internal/ads/rf2;)Lcom/google/android/gms/internal/ads/hf2;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf2;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/rf2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pf2;->b:Lcom/google/android/gms/internal/ads/qf2;

    .line 9
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/rf2;->f(Lcom/google/android/gms/internal/ads/rf2;Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/ki1;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ki1;->zza()Lcom/google/android/gms/internal/ads/li1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li1;->zzc()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz0;->d()Lcom/google/android/gms/internal/ads/s61;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->zzp()V

    .line 13
    :goto_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oh2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->a:Lcom/google/android/gms/internal/ads/s22;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s22;->zza()V

    .line 15
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
