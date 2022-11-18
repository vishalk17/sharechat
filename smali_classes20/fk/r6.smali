.class public final Lfk/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lfk/y5;

.field public final f:Lfk/h6;

.field public final g:[Lfk/i6;

.field public h:Lfk/a6;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lfk/f6;


# direct methods
.method public constructor <init>(Lfk/y5;Lfk/h6;)V
    .locals 3

    .line 1
    new-instance v0, Lfk/f6;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lfk/f6;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lfk/r6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfk/r6;->b:Ljava/util/HashSet;

    .line 4
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lfk/r6;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lfk/r6;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfk/r6;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfk/r6;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lfk/r6;->e:Lfk/y5;

    iput-object p2, p0, Lfk/r6;->f:Lfk/h6;

    const/4 p1, 0x4

    new-array p1, p1, [Lfk/i6;

    iput-object p1, p0, Lfk/r6;->g:[Lfk/i6;

    iput-object v0, p0, Lfk/r6;->k:Lfk/f6;

    return-void
.end method


# virtual methods
.method public final a(Lfk/o6;)Lfk/o6;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lfk/o6;->zzf(Lfk/r6;)Lfk/o6;

    iget-object v0, p0, Lfk/r6;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/r6;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfk/r6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lfk/o6;->zzg(I)Lfk/o6;

    const-string v0, "add-to-queue"

    .line 6
    invoke-virtual {p1, v0}, Lfk/o6;->zzm(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lfk/r6;->b()V

    iget-object v0, p0, Lfk/r6;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/r6;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/r6;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/p6;

    .line 2
    invoke-interface {v2}, Lfk/p6;->zza()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/r6;->h:Lfk/a6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lfk/a6;->e:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/r6;->g:[Lfk/i6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 4
    iput-boolean v1, v4, Lfk/i6;->e:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lfk/a6;

    iget-object v1, p0, Lfk/r6;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lfk/r6;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lfk/r6;->e:Lfk/y5;

    iget-object v6, p0, Lfk/r6;->k:Lfk/f6;

    invoke-direct {v0, v1, v3, v5, v6}, Lfk/a6;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lfk/y5;Lfk/f6;)V

    iput-object v0, p0, Lfk/r6;->h:Lfk/a6;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v2, v4, :cond_3

    new-instance v0, Lfk/i6;

    iget-object v1, p0, Lfk/r6;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lfk/r6;->f:Lfk/h6;

    iget-object v5, p0, Lfk/r6;->e:Lfk/y5;

    iget-object v6, p0, Lfk/r6;->k:Lfk/f6;

    .line 7
    invoke-direct {v0, v1, v3, v5, v6}, Lfk/i6;-><init>(Ljava/util/concurrent/BlockingQueue;Lfk/h6;Lfk/y5;Lfk/f6;)V

    iget-object v1, p0, Lfk/r6;->g:[Lfk/i6;

    aput-object v0, v1, v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
