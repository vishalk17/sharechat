.class public final Lvz/w;
.super Lnz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/w$b;,
        Lvz/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lqz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lnz/z;

.field h:Lvz/w$a;


# direct methods
.method public constructor <init>(Lqz/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lvz/w;-><init>(Lqz/a;IJLjava/util/concurrent/TimeUnit;Lnz/z;)V

    return-void
.end method

.method public constructor <init>(Lqz/a;IJLjava/util/concurrent/TimeUnit;Lnz/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 3
    iput-object p1, p0, Lvz/w;->c:Lqz/a;

    .line 4
    iput p2, p0, Lvz/w;->d:I

    .line 5
    iput-wide p3, p0, Lvz/w;->e:J

    .line 6
    iput-object p5, p0, Lvz/w;->f:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lvz/w;->g:Lnz/z;

    return-void
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvz/w;->h:Lvz/w$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lvz/w$a;

    invoke-direct {v0, p0}, Lvz/w$a;-><init>(Lvz/w;)V

    .line 4
    iput-object v0, p0, Lvz/w;->h:Lvz/w$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lvz/w$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lvz/w$a;->c:Lpz/b;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Lpz/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lvz/w$a;->d:J

    .line 9
    iget-boolean v3, v0, Lvz/w$a;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lvz/w;->d:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lvz/w$a;->e:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lvz/w;->c:Lqz/a;

    new-instance v2, Lvz/w$b;

    invoke-direct {v2, p1, p0, v0}, Lvz/w$b;-><init>(Lj30/b;Lvz/w;Lvz/w$a;)V

    invoke-virtual {v1, v2}, Lnz/i;->R(Lnz/l;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lvz/w;->c:Lqz/a;

    invoke-virtual {p1, v0}, Lqz/a;->a0(Lrz/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a0(Lvz/w$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvz/w;->h:Lvz/w$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Lvz/w$a;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lvz/w$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 5
    iget-boolean v0, p1, Lvz/w$a;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lvz/w;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lvz/w;->c0(Lvz/w$a;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Lsz/g;

    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 10
    iput-object v0, p1, Lvz/w$a;->c:Lpz/b;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lvz/w;->g:Lnz/z;

    iget-wide v2, p0, Lvz/w;->e:J

    iget-object v4, p0, Lvz/w;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lnz/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsz/g;->a(Lpz/b;)Z

    return-void

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b0(Lvz/w$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvz/w;->h:Lvz/w$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvz/w;->h:Lvz/w$a;

    .line 4
    iget-object v0, p1, Lvz/w$a;->c:Lpz/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 6
    :cond_0
    iget-wide v0, p1, Lvz/w$a;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lvz/w$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    iget-object v0, p0, Lvz/w;->c:Lqz/a;

    instance-of v1, v0, Lpz/b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lsz/f;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lsz/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz/b;

    invoke-interface {v0, p1}, Lsz/f;->f(Lpz/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c0(Lvz/w$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lvz/w$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lvz/w;->h:Lvz/w$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvz/w;->h:Lvz/w$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    .line 5
    invoke-static {p1}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lvz/w;->c:Lqz/a;

    instance-of v2, v1, Lpz/b;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lpz/b;

    invoke-interface {v1}, Lpz/b;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lsz/f;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lvz/w$a;->f:Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Lsz/f;

    invoke-interface {v1, v0}, Lsz/f;->f(Lpz/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method