.class public final Ldn0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/j1$c;,
        Ldn0/j1$d;,
        Ldn0/j1$e;
    }
.end annotation


# static fields
.field public static final l:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ltm/s;

.field public final c:Ldn0/j1$d;

.field public final d:Z

.field public e:Ldn0/j1$e;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ldn0/k1;

.field public final i:Ldn0/k1;

.field public final j:J

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Ldn0/j1;->l:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Ldn0/j1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 3

    .line 1
    new-instance v0, Ltm/s;

    invoke-direct {v0}, Ltm/s;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Ldn0/j1$e;->IDLE:Ldn0/j1$e;

    iput-object v1, p0, Ldn0/j1;->e:Ldn0/j1$e;

    .line 4
    new-instance v1, Ldn0/k1;

    new-instance v2, Ldn0/j1$a;

    invoke-direct {v2, p0}, Ldn0/j1$a;-><init>(Ldn0/j1;)V

    invoke-direct {v1, v2}, Ldn0/k1;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ldn0/j1;->h:Ldn0/k1;

    .line 5
    new-instance v1, Ldn0/k1;

    new-instance v2, Ldn0/j1$b;

    invoke-direct {v2, p0}, Ldn0/j1$b;-><init>(Ldn0/j1;)V

    invoke-direct {v1, v2}, Ldn0/k1;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ldn0/j1;->i:Ldn0/k1;

    .line 6
    iput-object p1, p0, Ldn0/j1;->c:Ldn0/j1$d;

    const-string p1, "scheduler"

    .line 7
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldn0/j1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object v0, p0, Ldn0/j1;->b:Ltm/s;

    .line 9
    iput-wide p3, p0, Ldn0/j1;->j:J

    .line 10
    iput-wide p5, p0, Ldn0/j1;->k:J

    .line 11
    iput-boolean p7, p0, Ldn0/j1;->d:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Ltm/s;->b:Z

    .line 13
    invoke-virtual {v0}, Ltm/s;->d()Ltm/s;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldn0/j1;->b:Ltm/s;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ltm/s;->b:Z

    .line 3
    invoke-virtual {v0}, Ltm/s;->d()Ltm/s;

    .line 4
    iget-object v0, p0, Ldn0/j1;->e:Ldn0/j1$e;

    sget-object v2, Ldn0/j1$e;->PING_SCHEDULED:Ldn0/j1$e;

    if-ne v0, v2, :cond_0

    .line 5
    sget-object v0, Ldn0/j1$e;->PING_DELAYED:Ldn0/j1$e;

    iput-object v0, p0, Ldn0/j1;->e:Ldn0/j1$e;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Ldn0/j1$e;->PING_SENT:Ldn0/j1$e;

    if-eq v0, v3, :cond_1

    sget-object v3, Ldn0/j1$e;->IDLE_AND_PING_SENT:Ldn0/j1$e;

    if-ne v0, v3, :cond_5

    .line 7
    :cond_1
    iget-object v0, p0, Ldn0/j1;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_2
    iget-object v0, p0, Ldn0/j1;->e:Ldn0/j1$e;

    sget-object v3, Ldn0/j1$e;->IDLE_AND_PING_SENT:Ldn0/j1$e;

    if-ne v0, v3, :cond_3

    .line 10
    sget-object v0, Ldn0/j1$e;->IDLE:Ldn0/j1$e;

    iput-object v0, p0, Ldn0/j1;->e:Ldn0/j1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_1
    iput-object v2, p0, Ldn0/j1;->e:Ldn0/j1$e;

    .line 13
    iget-object v0, p0, Ldn0/j1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v1, v0}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Ldn0/j1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldn0/j1;->i:Ldn0/k1;

    iget-wide v2, p0, Ldn0/j1;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldn0/j1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldn0/j1;->e:Ldn0/j1$e;

    sget-object v1, Ldn0/j1$e;->IDLE:Ldn0/j1$e;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ldn0/j1$e;->PING_SCHEDULED:Ldn0/j1$e;

    iput-object v0, p0, Ldn0/j1;->e:Ldn0/j1$e;

    .line 3
    iget-object v0, p0, Ldn0/j1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldn0/j1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldn0/j1;->i:Ldn0/k1;

    iget-wide v2, p0, Ldn0/j1;->j:J

    iget-object v4, p0, Ldn0/j1;->b:Ltm/s;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v4}, Ltm/s;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 6
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldn0/j1;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ldn0/j1$e;->IDLE_AND_PING_SENT:Ldn0/j1$e;

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Ldn0/j1$e;->PING_SENT:Ldn0/j1$e;

    iput-object v0, p0, Ldn0/j1;->e:Ldn0/j1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
