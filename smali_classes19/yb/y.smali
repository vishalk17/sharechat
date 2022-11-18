.class public final Lyb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/y$f;,
        Lyb/y$d;,
        Lyb/y$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyb/y$d;

.field public final c:Lyb/y$a;

.field public final d:Lyb/y$b;

.field public final e:I

.field public f:Lub/d;

.field public g:I

.field public h:Lyb/y$f;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyb/y$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/y;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lyb/y;->b:Lyb/y$d;

    .line 4
    iput p3, p0, Lyb/y;->e:I

    .line 5
    new-instance p1, Lyb/y$a;

    invoke-direct {p1, p0}, Lyb/y$a;-><init>(Lyb/y;)V

    iput-object p1, p0, Lyb/y;->c:Lyb/y$a;

    .line 6
    new-instance p1, Lyb/y$b;

    invoke-direct {p1, p0}, Lyb/y$b;-><init>(Lyb/y;)V

    iput-object p1, p0, Lyb/y;->d:Lyb/y$b;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyb/y;->f:Lub/d;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lyb/y;->g:I

    .line 9
    sget-object p1, Lyb/y$f;->IDLE:Lyb/y$f;

    iput-object p1, p0, Lyb/y;->h:Lyb/y$f;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lyb/y;->i:J

    .line 11
    iput-wide p1, p0, Lyb/y;->j:J

    return-void
.end method

.method public static d(Lub/d;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lyb/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lyb/b;->l(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lub/d;->n(Lub/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    sget-object v0, Lyb/y$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lyb/y$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lyb/y$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iget-object v1, p0, Lyb/y;->d:Lyb/y$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lyb/y;->d:Lyb/y$b;

    invoke-virtual {p1}, Lyb/y$b;->run()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lyb/y;->h:Lyb/y$f;

    sget-object v3, Lyb/y$f;->RUNNING_AND_PENDING:Lyb/y$f;

    if-ne v2, v3, :cond_0

    .line 4
    iget-wide v2, p0, Lyb/y;->j:J

    iget v4, p0, Lyb/y;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 5
    iput-wide v0, p0, Lyb/y;->i:J

    .line 6
    sget-object v5, Lyb/y$f;->QUEUED:Lyb/y$f;

    iput-object v5, p0, Lyb/y;->h:Lyb/y$f;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lyb/y$f;->IDLE:Lyb/y$f;

    iput-object v2, p0, Lyb/y;->h:Lyb/y$f;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2, v3}, Lyb/y;->a(J)V

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

.method public final c()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lyb/y;->f:Lub/d;

    iget v3, p0, Lyb/y;->g:I

    invoke-static {v2, v3}, Lyb/y;->d(Lub/d;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v2, Lyb/y$c;->a:[I

    iget-object v4, p0, Lyb/y;->h:Lyb/y$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lyb/y$f;->RUNNING_AND_PENDING:Lyb/y$f;

    iput-object v2, p0, Lyb/y;->h:Lyb/y$f;

    :goto_0
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, p0, Lyb/y;->j:J

    iget v5, p0, Lyb/y;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 8
    iput-wide v0, p0, Lyb/y;->i:J

    .line 9
    sget-object v2, Lyb/y$f;->QUEUED:Lyb/y$f;

    iput-object v2, p0, Lyb/y;->h:Lyb/y$f;

    const/4 v3, 0x1

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    sub-long/2addr v5, v0

    .line 11
    invoke-virtual {p0, v5, v6}, Lyb/y;->a(J)V

    :cond_3
    return v4

    .line 12
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lub/d;I)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lyb/y;->d(Lub/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyb/y;->f:Lub/d;

    .line 4
    invoke-static {p1}, Lub/d;->a(Lub/d;)Lub/d;

    move-result-object p1

    iput-object p1, p0, Lyb/y;->f:Lub/d;

    .line 5
    iput p2, p0, Lyb/y;->g:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lub/d;->b(Lub/d;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
