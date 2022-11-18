.class public final Lwc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/e$c;,
        Lwc/e$d;,
        Lwc/e$f;,
        Lwc/e$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lwc/d;

.field public final c:Lwc/h;

.field public final d:Lpc/b;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lwc/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwc/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lwc/e$f;

.field public final l:Lwc/e$d;

.field public m:Lwc/e$c;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lwc/d;Lwc/h;Lpc/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc/e;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc/e;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwc/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwc/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lwc/e$f;

    invoke-direct {v0, p0}, Lwc/e$f;-><init>(Lwc/e;)V

    iput-object v0, p0, Lwc/e;->k:Lwc/e$f;

    .line 7
    new-instance v0, Lwc/e$d;

    invoke-direct {v0, p0}, Lwc/e$d;-><init>(Lwc/e;)V

    iput-object v0, p0, Lwc/e;->l:Lwc/e$d;

    .line 8
    iput-boolean v1, p0, Lwc/e;->n:Z

    .line 9
    iput-boolean v1, p0, Lwc/e;->o:Z

    .line 10
    iput-boolean v1, p0, Lwc/e;->p:Z

    .line 11
    iput-object p1, p0, Lwc/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    iput-object p2, p0, Lwc/e;->b:Lwc/d;

    .line 13
    iput-object p3, p0, Lwc/e;->c:Lwc/h;

    .line 14
    iput-object p4, p0, Lwc/e;->d:Lpc/b;

    .line 15
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lwc/e$a;

    invoke-direct {p2}, Lwc/e$a;-><init>()V

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lwc/e;->g:Ljava/util/PriorityQueue;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwc/e;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    invoke-static {v0}, Ltc/c;->b(Lcom/facebook/react/bridge/ReactContext;)Ltc/c;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lwc/e;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwc/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Ltc/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwc/e;->c:Lwc/h;

    sget-object v2, Lwc/h$b;->TIMERS_EVENTS:Lwc/h$b;

    iget-object v3, p0, Lwc/e;->k:Lwc/e$f;

    invoke-virtual {v0, v2, v3}, Lwc/h;->e(Lwc/h$b;Lwc/b$a;)V

    .line 6
    iput-boolean v1, p0, Lwc/e;->n:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc/e;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lwc/e;->p:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lwc/e;->o:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lwc/e;->c:Lwc/h;

    sget-object v2, Lwc/h$b;->IDLE_EVENT:Lwc/h$b;

    iget-object v3, p0, Lwc/e;->l:Lwc/e$d;

    invoke-virtual {v1, v2, v3}, Lwc/h;->d(Lwc/h$b;Lwc/b$a;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lwc/e;->o:Z

    .line 6
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

.method public createTimer(IJZ)V
    .locals 8
    .annotation build Lmc/a;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 2
    div-long/2addr v0, v2

    add-long v4, v0, p2

    .line 3
    new-instance v0, Lwc/e$e;

    long-to-int v6, p2

    move-object v2, v0

    move v3, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lwc/e$e;-><init>(IJIZ)V

    .line 4
    iget-object p2, p0, Lwc/e;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lwc/e;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lwc/e;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation build Lmc/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwc/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/e$e;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lwc/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget-object p1, p0, Lwc/e;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSendIdleEvents(Z)V
    .locals 1
    .annotation build Lmc/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lwc/e;->p:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lwc/e$b;

    invoke-direct {v0, p0, p1}, Lwc/e$b;-><init>(Lwc/e;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
