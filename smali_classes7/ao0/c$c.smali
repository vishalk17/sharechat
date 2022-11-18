.class public final Lao0/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/c$c$b;,
        Lao0/c$c$a;
    }
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

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lmn0/z$c;

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public m:Lon0/b;


# direct methods
.method public constructor <init>(Lmn0/y;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lmn0/z$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lco0/a;

    invoke-direct {v0}, Lco0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lvn0/m;-><init>(Lmn0/y;Lun0/h;)V

    .line 2
    iput-object p2, p0, Lao0/c$c;->g:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lao0/c$c;->h:J

    .line 4
    iput-wide p5, p0, Lao0/c$c;->i:J

    .line 5
    iput-object p7, p0, Lao0/c$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Lao0/c$c;->k:Lmn0/z$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lao0/c$c;->l:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lao0/c$c;->l:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lao0/c$c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Lvn0/m;->d:Lun0/h;

    invoke-interface {v2, v1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvn0/m;->f:Z

    .line 8
    invoke-virtual {p0}, Lvn0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lvn0/m;->d:Lun0/h;

    iget-object v1, p0, Lvn0/m;->c:Lmn0/y;

    iget-object v2, p0, Lao0/c$c;->k:Lmn0/z$c;

    invoke-static {v0, v1, v2, p0}, Lgo0/j;->b(Lun0/h;Lmn0/y;Lon0/b;Lvn0/m;)V

    :cond_1
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvn0/m;->f:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lao0/c$c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lao0/c$c;->k:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lon0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lao0/c$c;->m:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lao0/c$c;->m:Lon0/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lao0/c$c;->g:Ljava/util/concurrent/Callable;

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
    iget-object p1, p0, Lao0/c$c;->l:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    .line 8
    iget-object v1, p0, Lao0/c$c;->k:Lmn0/z$c;

    iget-wide v5, p0, Lao0/c$c;->i:J

    iget-object v7, p0, Lao0/c$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lmn0/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    .line 9
    iget-object p1, p0, Lao0/c$c;->k:Lmn0/z$c;

    new-instance v1, Lao0/c$c$b;

    invoke-direct {v1, p0, v0}, Lao0/c$c$b;-><init>(Lao0/c$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lao0/c$c;->h:J

    iget-object v0, p0, Lao0/c$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lmn0/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1}, Lon0/b;->dispose()V

    .line 12
    iget-object p1, p0, Lvn0/m;->c:Lmn0/y;

    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    .line 13
    iget-object p1, p0, Lao0/c$c;->k:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao0/c$c;->l:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
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
    iget-boolean v0, p0, Lvn0/m;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn0/m;->e:Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lao0/c$c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lao0/c$c;->m:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 7
    iget-object v0, p0, Lao0/c$c;->k:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvn0/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lao0/c$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-boolean v1, p0, Lvn0/m;->e:Z

    if-eqz v1, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lao0/c$c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lao0/c$c;->k:Lmn0/z$c;

    new-instance v2, Lao0/c$c$a;

    invoke-direct {v2, p0, v0}, Lao0/c$c$a;-><init>(Lao0/c$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lao0/c$c;->h:J

    iget-object v0, p0, Lao0/c$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lmn0/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lvn0/m;->c:Lmn0/y;

    invoke-interface {v1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lao0/c$c;->dispose()V

    return-void
.end method
