.class public final Lfk/xl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dk;
.implements Lfk/pr0;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lfk/or0;


# instance fields
.field public final b:Lfk/tl0;

.field public final c:Lfk/ul0;

.field public final d:Ljava/util/HashSet;

.field public final e:Lfk/b10;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lak/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lfk/wl0;

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfk/y00;Lfk/ul0;Ljava/util/concurrent/Executor;Lfk/tl0;Lak/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/xl0;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfk/xl0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfk/wl0;

    invoke-direct {v0}, Lfk/wl0;-><init>()V

    iput-object v0, p0, Lfk/xl0;->i:Lfk/wl0;

    iput-boolean v1, p0, Lfk/xl0;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/xl0;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lfk/xl0;->b:Lfk/tl0;

    .line 4
    sget-object p4, Lfk/n00;->b:Lfk/m00;

    .line 5
    invoke-virtual {p1}, Lfk/y00;->a()V

    new-instance p4, Lfk/b10;

    iget-object p1, p1, Lfk/y00;->b:Lfk/g42;

    invoke-direct {p4, p1}, Lfk/b10;-><init>(Lfk/g42;)V

    .line 6
    iput-object p4, p0, Lfk/xl0;->e:Lfk/b10;

    iput-object p2, p0, Lfk/xl0;->c:Lfk/ul0;

    iput-object p3, p0, Lfk/xl0;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfk/xl0;->g:Lak/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O(Lfk/ck;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/xl0;->i:Lfk/wl0;

    iget-boolean v1, p1, Lfk/ck;->j:Z

    iput-boolean v1, v0, Lfk/wl0;->a:Z

    iput-object p1, v0, Lfk/wl0;->e:Lfk/ck;

    invoke-virtual {p0}, Lfk/xl0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/xl0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfk/xl0;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/xl0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lfk/xl0;->i:Lfk/wl0;

    iget-object v1, p0, Lfk/xl0;->g:Lak/e;

    .line 3
    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lfk/wl0;->c:J

    iget-object v0, p0, Lfk/xl0;->c:Lfk/ul0;

    iget-object v1, p0, Lfk/xl0;->i:Lfk/wl0;

    .line 4
    invoke-virtual {v0, v1}, Lfk/ul0;->b(Lfk/wl0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lfk/xl0;->d:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/ag0;

    iget-object v3, p0, Lfk/xl0;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lfk/wj;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v5}, Lfk/wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfk/xl0;->e:Lfk/b10;

    .line 7
    iget-object v2, v1, Lfk/b10;->a:Lfk/g42;

    new-instance v3, Lfk/z00;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lfk/z00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lfk/tb0;->f:Lfk/sb0;

    .line 8
    invoke-static {v2, v3, v0}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v1

    .line 9
    new-instance v2, Lfk/ub0;

    const-string v3, "ActiveViewListener.callActiveViewJs"

    invoke-direct {v2, v3, v4}, Lfk/ub0;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v0}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-virtual {p0}, Lfk/xl0;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/xl0;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/xl0;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ag0;

    iget-object v4, p0, Lfk/xl0;->b:Lfk/tl0;

    .line 2
    iget-object v5, v4, Lfk/tl0;->e:Lfk/rl0;

    invoke-interface {v1, v3, v5}, Lfk/ag0;->F(Ljava/lang/String;Lfk/dx;)V

    iget-object v3, v4, Lfk/tl0;->f:Lfk/sl0;

    .line 3
    invoke-interface {v1, v2, v3}, Lfk/ag0;->F(Ljava/lang/String;Lfk/dx;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfk/xl0;->b:Lfk/tl0;

    .line 5
    iget-object v1, v0, Lfk/tl0;->b:Lfk/y00;

    iget-object v4, v0, Lfk/tl0;->e:Lfk/rl0;

    .line 6
    iget-object v5, v1, Lfk/y00;->b:Lfk/g42;

    new-instance v6, Lfk/w00;

    invoke-direct {v6, v3, v4}, Lfk/w00;-><init>(Ljava/lang/String;Lfk/dx;)V

    sget-object v3, Lfk/tb0;->f:Lfk/sb0;

    .line 7
    invoke-static {v5, v6, v3}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v4

    iput-object v4, v1, Lfk/y00;->b:Lfk/g42;

    .line 8
    iget-object v1, v0, Lfk/tl0;->b:Lfk/y00;

    iget-object v0, v0, Lfk/tl0;->f:Lfk/sl0;

    .line 9
    iget-object v4, v1, Lfk/y00;->b:Lfk/g42;

    new-instance v5, Lfk/w00;

    invoke-direct {v5, v2, v0}, Lfk/w00;-><init>(Ljava/lang/String;Lfk/dx;)V

    .line 10
    invoke-static {v4, v5, v3}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    iput-object v0, v1, Lfk/y00;->b:Lfk/g42;

    return-void
.end method

.method public final declared-synchronized p(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfk/xl0;->i:Lfk/wl0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfk/wl0;->b:Z

    invoke-virtual {p0}, Lfk/xl0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lfk/xl0;->i:Lfk/wl0;

    const-string v0, "u"

    iput-object v0, p1, Lfk/wl0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lfk/xl0;->a()V

    .line 2
    invoke-virtual {p0}, Lfk/xl0;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/xl0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfk/xl0;->i:Lfk/wl0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfk/wl0;->b:Z

    invoke-virtual {p0}, Lfk/xl0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbK()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/xl0;->i:Lfk/wl0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfk/wl0;->b:Z

    invoke-virtual {p0}, Lfk/xl0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbr()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/xl0;->i:Lfk/wl0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfk/wl0;->b:Z

    invoke-virtual {p0}, Lfk/xl0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/xl0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/xl0;->b:Lfk/tl0;

    .line 2
    invoke-virtual {v0, p0}, Lfk/tl0;->a(Lfk/xl0;)V

    .line 3
    invoke-virtual {p0}, Lfk/xl0;->a()V
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
