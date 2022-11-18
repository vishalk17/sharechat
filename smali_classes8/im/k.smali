.class public final Lim/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/fb0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lim/g;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lim/c;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lim/j;

.field public n:Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/k;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfk/fb0;Ljava/lang/String;Landroid/content/Intent;Lim/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/k;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lim/k;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lim/k;->f:Ljava/lang/Object;

    new-instance v0, Lim/c;

    invoke-direct {v0, p0}, Lim/c;-><init>(Lim/k;)V

    iput-object v0, p0, Lim/k;->k:Lim/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lim/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lim/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lim/k;->b:Lfk/fb0;

    iput-object p3, p0, Lim/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lim/k;->h:Landroid/content/Intent;

    iput-object p5, p0, Lim/k;->i:Lim/g;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lim/k;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lim/k;->o:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lim/k;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lim/k;->c:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lim/k;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lim/k;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lim/b;Lpm/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lim/k;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p2, Lpm/l;->a:Lpm/p;

    .line 3
    new-instance v2, Lcom/android/billingclient/api/v;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p2, v3}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lpm/e;->a:Lpm/o;

    iget-object v3, v1, Lpm/p;->b:Lpm/k;

    new-instance v4, Lpm/g;

    invoke-direct {v4, p2, v2}, Lpm/g;-><init>(Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/v;)V

    .line 6
    invoke-virtual {v3, v4}, Lpm/k;->a(Lpm/j;)V

    .line 7
    invoke-virtual {v1}, Lpm/p;->k()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lim/k;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lim/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lim/k;->b:Lfk/fb0;

    const-string v2, "Already connected to the service."

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v2, v3}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lim/d;

    .line 12
    iget-object v0, p1, Lim/b;->b:Lpm/l;

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lim/d;-><init>(Ljava/lang/Object;Lpm/l;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0}, Lim/k;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Lpm/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lim/k;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lim/k;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lim/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lim/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lim/k;->b:Lfk/fb0;

    const-string v1, "Leaving the connection open for other ongoing calls."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lim/e;

    invoke-direct {p1, p0}, Lim/e;-><init>(Lim/k;)V

    .line 7
    invoke-virtual {p0}, Lim/k;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lim/k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lim/k;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/l;

    .line 2
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, p0, Lim/k;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v3}, Lpm/l;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lim/k;->e:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
