.class public final Lao0/c$b;
.super Lvn0/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lvn0/m<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lmn0/z;

.field public k:Lon0/b;

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/y;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lco0/a;

    invoke-direct {v0}, Lco0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lvn0/m;-><init>(Lmn0/y;Lun0/h;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lao0/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lao0/c$b;->g:Ljava/util/concurrent/Callable;

    .line 4
    iput-wide p3, p0, Lao0/c$b;->h:J

    .line 5
    iput-object p5, p0, Lao0/c$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lao0/c$b;->j:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao0/c$b;->l:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lao0/c$b;->l:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lvn0/m;->d:Lun0/h;

    invoke-interface {v2, v0}, Lun0/i;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvn0/m;->f:Z

    .line 7
    invoke-virtual {p0}, Lvn0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lvn0/m;->d:Lun0/h;

    iget-object v2, p0, Lvn0/m;->c:Lmn0/y;

    invoke-static {v0, v2, v1, p0}, Lgo0/j;->b(Lun0/h;Lmn0/y;Lon0/b;Lvn0/m;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lao0/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lao0/c$b;->l:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lao0/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lon0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lao0/c$b;->k:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lao0/c$b;->k:Lon0/b;

    .line 3
    :try_start_0
    iget-object p1, p0, Lao0/c$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object p1, p0, Lao0/c$b;->l:Ljava/util/Collection;

    .line 7
    iget-object p1, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    .line 8
    iget-boolean p1, p0, Lvn0/m;->e:Z

    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lao0/c$b;->j:Lmn0/z;

    iget-wide v4, p0, Lao0/c$b;->h:J

    iget-object v6, p0, Lao0/c$b;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lmn0/z;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lao0/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1}, Lon0/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lao0/c$b;->dispose()V

    .line 14
    iget-object v0, p0, Lvn0/m;->c:Lmn0/y;

    invoke-static {p1, v0}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao0/c$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lao0/c$b;->k:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final e(Lmn0/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object p1, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {p1, p2}, Lmn0/y;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lao0/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lao0/c$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v1, p0, Lao0/c$b;->l:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, p0, Lao0/c$b;->l:Ljava/util/Collection;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lao0/c$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lvn0/m;->c:Lmn0/y;

    .line 10
    iget-object v2, p0, Lvn0/m;->d:Lun0/h;

    .line 11
    iget-object v3, p0, Lvn0/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lvn0/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0, v0, v1}, Lao0/c$b;->e(Lmn0/y;Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1}, Lvn0/m;->h(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2, v1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lvn0/m;->f()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v2, v0, p0, p0}, Lgo0/j;->b(Lun0/h;Lmn0/y;Lon0/b;Lvn0/m;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {v1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lao0/c$b;->dispose()V

    return-void
.end method
