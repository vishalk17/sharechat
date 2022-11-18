.class public final Lao0/l0;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/l0$b;,
        Lao0/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lho0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lmn0/z;

.field public g:Lao0/l0$a;


# direct methods
.method public constructor <init>(Lho0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 3
    iput-object p1, p0, Lao0/l0;->b:Lho0/a;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lao0/l0;->c:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lao0/l0;->d:J

    .line 6
    iput-object v0, p0, Lao0/l0;->e:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lao0/l0;->f:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao0/l0;->g:Lao0/l0$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lao0/l0$a;

    invoke-direct {v0, p0}, Lao0/l0$a;-><init>(Lao0/l0;)V

    .line 4
    iput-object v0, p0, Lao0/l0;->g:Lao0/l0$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lao0/l0$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lao0/l0$a;->c:Lsn0/g;

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
    iput-wide v1, v0, Lao0/l0$a;->d:J

    .line 9
    iget-boolean v3, v0, Lao0/l0$a;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lao0/l0;->c:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lao0/l0$a;->e:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lao0/l0;->b:Lho0/a;

    new-instance v2, Lao0/l0$b;

    invoke-direct {v2, p1, p0, v0}, Lao0/l0$b;-><init>(Lmn0/y;Lao0/l0;Lao0/l0$a;)V

    invoke-virtual {v1, v2}, Lmn0/t;->e(Lmn0/y;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lao0/l0;->b:Lho0/a;

    invoke-virtual {p1, v0}, Lho0/a;->a0(Lrn0/e;)V

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

.method public final Z(Lao0/l0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao0/l0;->g:Lao0/l0$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lao0/l0;->g:Lao0/l0$a;

    .line 4
    iget-object v0, p1, Lao0/l0$a;->c:Lsn0/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    :cond_0
    iget-wide v0, p1, Lao0/l0$a;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lao0/l0$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    iget-object v0, p0, Lao0/l0;->b:Lho0/a;

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

.method public final a0(Lao0/l0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lao0/l0$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lao0/l0;->g:Lao0/l0$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lao0/l0;->g:Lao0/l0$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/b;

    .line 5
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lao0/l0;->b:Lho0/a;

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
    iput-boolean v0, p1, Lao0/l0$a;->f:Z

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
