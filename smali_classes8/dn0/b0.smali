.class public Ldn0/b0;
.super Lbn0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/b0$i;,
        Ldn0/b0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lbn0/f<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Ldn0/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbn0/r;

.field public volatile d:Z

.field public e:Lbn0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/f$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public f:Lbn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public g:Lbn0/c1;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldn0/b0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/b0$i<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldn0/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldn0/b0;->j:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ldn0/b0$g;

    invoke-direct {v0}, Ldn0/b0$g;-><init>()V

    sput-object v0, Ldn0/b0;->k:Ldn0/b0$g;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbn0/t;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbn0/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldn0/b0;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    .line 3
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/b0;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    .line 4
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lbn0/r;->e()Lbn0/r;

    move-result-object p1

    iput-object p1, p0, Ldn0/b0;->c:Lbn0/r;

    .line 6
    invoke-virtual {p1}, Lbn0/r;->g()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    if-eqz p3, :cond_1

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lbn0/t;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    div-long/2addr v2, v7

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v7, v4

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v9, v0, v5

    if-gez v9, :cond_2

    const-string v5, "ClientCall started after deadline exceeded. Deadline exceeded after -"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v5, "Deadline exceeded after "

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p3, p1

    const-string p1, ".%09d"

    invoke-static {v2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s. "

    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Ldn0/c0;

    invoke-direct {p1, p0, v4}, Ldn0/c0;-><init>(Ldn0/b0;Ljava/lang/StringBuilder;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p1, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 17
    :goto_1
    iput-object p1, p0, Ldn0/b0;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbn0/c1;->f:Lbn0/c1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    .line 3
    invoke-virtual {v0, p1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Ldn0/b0;->g(Lbn0/c1;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ldn0/b0$f;

    invoke-direct {v0, p0}, Ldn0/b0$f;-><init>(Ldn0/b0;)V

    invoke-virtual {p0, v0}, Ldn0/b0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/b0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/b0;->f:Lbn0/f;

    invoke-virtual {v0, p1}, Lbn0/f;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldn0/b0$e;

    invoke-direct {v0, p0, p1}, Ldn0/b0$e;-><init>(Ldn0/b0;I)V

    invoke-virtual {p0, v0}, Ldn0/b0;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldn0/b0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/b0;->f:Lbn0/f;

    invoke-virtual {v0, p1}, Lbn0/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldn0/b0$d;

    invoke-direct {v0, p0, p1}, Ldn0/b0$d;-><init>(Ldn0/b0;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldn0/b0;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Lbn0/f$a;Lbn0/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/f$a<",
            "TRespT;>;",
            "Lbn0/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/b0;->e:Lbn0/f$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/b0;->e:Lbn0/f$a;

    .line 4
    iget-object v0, p0, Ldn0/b0;->g:Lbn0/c1;

    .line 5
    iget-boolean v1, p0, Ldn0/b0;->d:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v2, Ldn0/b0$i;

    invoke-direct {v2, p1}, Ldn0/b0$i;-><init>(Lbn0/f$a;)V

    iput-object v2, p0, Ldn0/b0;->i:Ldn0/b0$i;

    move-object p1, v2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Ldn0/b0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldn0/b0$h;

    invoke-direct {v1, p0, p1, v0}, Ldn0/b0$h;-><init>(Ldn0/b0;Lbn0/f$a;Lbn0/c1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Ldn0/b0;->f:Lbn0/f;

    invoke-virtual {v0, p1, p2}, Lbn0/f;->e(Lbn0/f$a;Lbn0/s0;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ldn0/b0$a;

    invoke-direct {v0, p0, p1, p2}, Ldn0/b0$a;-><init>(Ldn0/b0;Lbn0/f$a;Lbn0/s0;)V

    invoke-virtual {p0, v0}, Ldn0/b0;->h(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Lbn0/c1;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/b0;->f:Lbn0/f;

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Ldn0/b0;->k:Ldn0/b0$g;

    .line 4
    invoke-virtual {p0, p2}, Ldn0/b0;->j(Lbn0/f;)V

    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Ldn0/b0;->e:Lbn0/f$a;

    .line 6
    iput-object p1, p0, Ldn0/b0;->g:Lbn0/c1;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ldn0/b0$c;

    invoke-direct {p2, p0, p1}, Ldn0/b0$c;-><init>(Ldn0/b0;Lbn0/c1;)V

    invoke-virtual {p0, p2}, Ldn0/b0;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object p2, p0, Ldn0/b0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldn0/b0$h;

    invoke-direct {v1, p0, v0, p1}, Ldn0/b0$h;-><init>(Ldn0/b0;Lbn0/f$a;Lbn0/c1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Ldn0/b0;->i()V

    .line 12
    :goto_1
    invoke-virtual {p0}, Ldn0/b0;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldn0/b0;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldn0/b0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldn0/b0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldn0/b0;->h:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldn0/b0;->d:Z

    .line 6
    iget-object v0, p0, Ldn0/b0;->i:Ldn0/b0$i;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ldn0/b0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ldn0/b0$b;

    invoke-direct {v2, p0, v0}, Ldn0/b0$b;-><init>(Ldn0/b0;Ldn0/b0$i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldn0/b0;->h:Ljava/util/List;

    .line 10
    iput-object v0, p0, Ldn0/b0;->h:Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(Lbn0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/f<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/b0;->f:Lbn0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Ltm/m;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/b0;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_1
    iput-object p1, p0, Ldn0/b0;->f:Lbn0/f;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Ldn0/b0;->f:Lbn0/f;

    const-string v2, "realCall"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
