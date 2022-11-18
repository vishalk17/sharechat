.class public final Lcom/google/android/gms/internal/ads/du0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh;
.implements Lcom/google/android/gms/internal/ads/p21;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/n21;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/yt0;

.field private final c:Lcom/google/android/gms/internal/ads/zt0;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/dn0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/v50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/v50<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lja/e;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcom/google/android/gms/internal/ads/cu0;

.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/zt0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yt0;Lja/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/cu0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cu0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->i:Lcom/google/android/gms/internal/ads/cu0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/du0;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/du0;->b:Lcom/google/android/gms/internal/ads/yt0;

    .line 5
    sget-object p4, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/c50;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 6
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/s50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->e:Lcom/google/android/gms/internal/ads/v50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du0;->c:Lcom/google/android/gms/internal/ads/zt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/du0;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/du0;->g:Lja/e;

    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dn0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du0;->b:Lcom/google/android/gms/internal/ads/yt0;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt0;->c(Lcom/google/android/gms/internal/ads/dn0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->b:Lcom/google/android/gms/internal/ads/yt0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt0;->d()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->i:Lcom/google/android/gms/internal/ads/cu0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/cu0;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Lcom/google/android/gms/internal/ads/gh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->i:Lcom/google/android/gms/internal/ads/cu0;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/gh;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu0;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cu0;->f:Lcom/google/android/gms/internal/ads/gh;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->i:Lcom/google/android/gms/internal/ads/cu0;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cu0;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du0;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/du0;->q()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/du0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->i:Lcom/google/android/gms/internal/ads/cu0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/cu0;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->k:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/du0;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->i:Lcom/google/android/gms/internal/ads/cu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du0;->g:Lja/e;

    .line 3
    invoke-interface {v1}, Lja/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cu0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->c:Lcom/google/android/gms/internal/ads/zt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du0;->i:Lcom/google/android/gms/internal/ads/cu0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zt0;->b(Lcom/google/android/gms/internal/ads/cu0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du0;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dn0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du0;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/bu0;

    .line 6
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Lcom/google/android/gms/internal/ads/dn0;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du0;->e:Lcom/google/android/gms/internal/ads/v50;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v50;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh0;->b(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du0;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/du0;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/du0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->b:Lcom/google/android/gms/internal/ads/yt0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yt0;->b(Lcom/google/android/gms/internal/ads/dn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->b:Lcom/google/android/gms/internal/ads/yt0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yt0;->a(Lcom/google/android/gms/internal/ads/du0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbB()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbC()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->i:Lcom/google/android/gms/internal/ads/cu0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu0;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbD(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbT()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->i:Lcom/google/android/gms/internal/ads/cu0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu0;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzby()V
    .locals 0

    return-void
.end method
