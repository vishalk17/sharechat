.class public final Lao0/c$a;
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
    name = "a"
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

.field public final j:I

.field public final k:Z

.field public final l:Lmn0/z$c;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public n:Lon0/b;

.field public o:Lon0/b;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Lmn0/y;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLmn0/z$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lmn0/z$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lco0/a;

    invoke-direct {v0}, Lco0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lvn0/m;-><init>(Lmn0/y;Lun0/h;)V

    .line 2
    iput-object p2, p0, Lao0/c$a;->g:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lao0/c$a;->h:J

    .line 4
    iput-object p5, p0, Lao0/c$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lao0/c$a;->j:I

    .line 6
    iput-boolean p7, p0, Lao0/c$a;->k:Z

    .line 7
    iput-object p8, p0, Lao0/c$a;->l:Lmn0/z$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao0/c$a;->l:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lao0/c$a;->m:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lao0/c$a;->m:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lvn0/m;->d:Lun0/h;

    invoke-interface {v1, v0}, Lun0/i;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvn0/m;->f:Z

    .line 8
    invoke-virtual {p0}, Lvn0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lvn0/m;->d:Lun0/h;

    iget-object v1, p0, Lvn0/m;->c:Lmn0/y;

    invoke-static {v0, v1, p0, p0}, Lgo0/j;->b(Lun0/h;Lmn0/y;Lon0/b;Lvn0/m;)V

    :cond_0
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
    iput-object v0, p0, Lao0/c$a;->m:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lao0/c$a;->l:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

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
    iget-object v0, p0, Lao0/c$a;->o:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lao0/c$a;->o:Lon0/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lao0/c$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object v0, p0, Lao0/c$a;->m:Ljava/util/Collection;

    .line 7
    iget-object p1, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    .line 8
    iget-object v0, p0, Lao0/c$a;->l:Lmn0/z$c;

    iget-wide v4, p0, Lao0/c$a;->h:J

    iget-object v6, p0, Lao0/c$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lmn0/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    iput-object p1, p0, Lao0/c$a;->n:Lon0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1}, Lon0/b;->dispose()V

    .line 11
    iget-object p1, p0, Lvn0/m;->c:Lmn0/y;

    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    .line 12
    iget-object p1, p0, Lao0/c$a;->l:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao0/c$a;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lao0/c$a;->j:I

    if-ge p1, v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lao0/c$a;->m:Ljava/util/Collection;

    .line 8
    iget-wide v1, p0, Lao0/c$a;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lao0/c$a;->p:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-boolean p1, p0, Lao0/c$a;->k:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lao0/c$a;->n:Lon0/b;

    invoke-interface {p1}, Lon0/b;->dispose()V

    .line 12
    :cond_2
    invoke-virtual {p0, v0, p0}, Lvn0/m;->g(Ljava/lang/Object;Lon0/b;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lao0/c$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_2
    iput-object p1, p0, Lao0/c$a;->m:Ljava/util/Collection;

    .line 18
    iget-wide v0, p0, Lao0/c$a;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lao0/c$a;->q:J

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-boolean p1, p0, Lao0/c$a;->k:Z

    if-eqz p1, :cond_3

    .line 21
    iget-object v0, p0, Lao0/c$a;->l:Lmn0/z$c;

    iget-wide v4, p0, Lao0/c$a;->h:J

    iget-object v6, p0, Lao0/c$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lmn0/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    iput-object p1, p0, Lao0/c$a;->n:Lon0/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lao0/c$a;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn0/m;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn0/m;->e:Z

    .line 3
    iget-object v0, p0, Lao0/c$a;->o:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lao0/c$a;->l:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Lao0/c$a;->m:Ljava/util/Collection;

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lmn0/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    invoke-interface {p1, p2}, Lmn0/y;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lvn0/m;->e:Z

    return v0
.end method

.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lao0/c$a;->g:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lao0/c$a;->m:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 6
    iget-wide v2, p0, Lao0/c$a;->p:J

    iget-wide v4, p0, Lao0/c$a;->q:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lao0/c$a;->m:Ljava/util/Collection;

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0, v1, p0}, Lvn0/m;->g(Ljava/lang/Object;Lon0/b;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lao0/c$a;->dispose()V

    .line 14
    iget-object v1, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {v1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method
