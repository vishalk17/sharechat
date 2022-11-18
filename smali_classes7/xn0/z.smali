.class public final Lxn0/z;
.super Lmn0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/z$b;,
        Lxn0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lqn0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lmn0/z;

.field public h:Lxn0/z$a;


# direct methods
.method public constructor <init>(Lqn0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Lmn0/i;-><init>()V

    .line 3
    iput-object p1, p0, Lxn0/z;->c:Lqn0/a;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lxn0/z;->d:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lxn0/z;->e:J

    .line 6
    iput-object v0, p0, Lxn0/z;->f:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxn0/z;->g:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxn0/z;->h:Lxn0/z$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lxn0/z$a;

    invoke-direct {v0, p0}, Lxn0/z$a;-><init>(Lxn0/z;)V

    .line 4
    iput-object v0, p0, Lxn0/z;->h:Lxn0/z$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lxn0/z$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lxn0/z$a;->c:Lsn0/g;

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v3}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lxn0/z$a;->d:J

    .line 9
    iget-boolean v3, v0, Lxn0/z$a;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lxn0/z;->d:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lxn0/z$a;->e:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lxn0/z;->c:Lqn0/a;

    new-instance v2, Lxn0/z$b;

    invoke-direct {v2, p1, p0, v0}, Lxn0/z$b;-><init>(Lau0/b;Lxn0/z;Lxn0/z$a;)V

    invoke-virtual {v1, v2}, Lmn0/i;->o(Lmn0/l;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lxn0/z;->c:Lqn0/a;

    invoke-virtual {p1, v0}, Lqn0/a;->r(Lrn0/e;)V

    :cond_3
    return-void

    .line 14
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Lxn0/z$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxn0/z;->h:Lxn0/z$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxn0/z;->h:Lxn0/z$a;

    .line 4
    iget-object v0, p1, Lxn0/z$a;->c:Lsn0/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    :cond_0
    iget-wide v0, p1, Lxn0/z$a;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lxn0/z$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    iget-object v0, p0, Lxn0/z;->c:Lqn0/a;

    instance-of v1, v0, Lon0/b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lsn0/f;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lsn0/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon0/b;

    invoke-interface {v0, p1}, Lsn0/f;->f(Lon0/b;)V

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

.method public final s(Lxn0/z$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lxn0/z$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lxn0/z;->h:Lxn0/z$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxn0/z;->h:Lxn0/z$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/b;

    .line 5
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lxn0/z;->c:Lqn0/a;

    instance-of v2, v1, Lon0/b;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lon0/b;

    invoke-interface {v1}, Lon0/b;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lsn0/f;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lxn0/z$a;->f:Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Lsn0/f;

    invoke-interface {v1, v0}, Lsn0/f;->f(Lon0/b;)V

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
