.class public final Lfk/v51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lfk/xb0;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lfk/o31;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lfk/x41;

.field public final m:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final n:Lj$/util/concurrent/ConcurrentHashMap;

.field public final o:Lfk/rv0;

.field public final p:Lfk/zs1;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lfk/o31;Ljava/util/concurrent/ScheduledExecutorService;Lfk/x41;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/rv0;Lfk/zs1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/v51;->a:Z

    iput-boolean v0, p0, Lfk/v51;->b:Z

    iput-boolean v0, p0, Lfk/v51;->c:Z

    new-instance v1, Lfk/xb0;

    invoke-direct {v1}, Lfk/xb0;-><init>()V

    iput-object v1, p0, Lfk/v51;->e:Lfk/xb0;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfk/v51;->n:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfk/v51;->q:Z

    iput-object p5, p0, Lfk/v51;->h:Lfk/o31;

    iput-object p2, p0, Lfk/v51;->f:Landroid/content/Context;

    iput-object p3, p0, Lfk/v51;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lfk/v51;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lfk/v51;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lfk/v51;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfk/v51;->l:Lfk/x41;

    iput-object p8, p0, Lfk/v51;->m:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p9, p0, Lfk/v51;->o:Lfk/rv0;

    iput-object p10, p0, Lfk/v51;->p:Lfk/zs1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p1

    invoke-interface {p1}, Lak/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lfk/v51;->d:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Lfk/v51;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfk/v51;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lfk/v51;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqg;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbqg;->c:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbqg;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbqg;->e:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lfk/ps;->a:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lfk/v51;->m:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    sget-object v2, Lfk/wq;->q1:Lfk/nq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lfk/v51;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lfk/v51;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/v51;->a:Z

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lfk/v51;->l:Lfk/x41;

    .line 6
    invoke-virtual {v0}, Lfk/x41;->d()V

    iget-object v0, p0, Lfk/v51;->o:Lfk/rv0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lfk/ov0;->b:Lfk/ov0;

    invoke-virtual {v0, v2}, Lfk/av0;->r0(Lfk/zu0;)V

    .line 9
    iget-object v0, p0, Lfk/v51;->e:Lfk/xb0;

    new-instance v2, Lfk/v9;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lfk/v9;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lfk/v51;->i:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v2, v3}, Lfk/xb0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lfk/v51;->a:Z

    .line 11
    invoke-virtual {p0}, Lfk/v51;->c()Lfk/g42;

    move-result-object v0

    iget-object v1, p0, Lfk/v51;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lfk/yb;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lfk/yb;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lfk/wq;->s1:Lfk/oq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lfk/t51;

    invoke-direct {v1, p0}, Lfk/t51;-><init>(Lfk/v51;)V

    iget-object v2, p0, Lfk/v51;->i:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1, v2}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfk/v51;->a:Z

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v2, ""

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Lfk/v51;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lfk/v51;->e:Lfk/xb0;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lfk/v51;->a:Z

    iput-boolean v1, p0, Lfk/v51;->b:Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized c()Lfk/g42;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lfk/oa0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfk/oa0;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lfk/xb0;

    .line 5
    invoke-direct {v0}, Lfk/xb0;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lfk/p51;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lfk/p51;-><init>(Lfk/v51;Lfk/xb0;I)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lfk/v51;->n:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqg;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
