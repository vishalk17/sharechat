.class public final Lfk/m42;
.super Lfk/j42;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/j42;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iput-object p1, p0, Lfk/m42;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    new-instance v0, Lfk/s42;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lfk/s42;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lfk/m42;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    new-instance p2, Lfk/k42;

    invoke-direct {p2, v0, p1}, Lfk/k42;-><init>(Lfk/g42;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 5
    new-instance v0, Lfk/s42;

    .line 6
    invoke-direct {v0, p1}, Lfk/s42;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lfk/m42;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    new-instance p2, Lfk/k42;

    invoke-direct {p2, v0, p1}, Lfk/k42;-><init>(Lfk/g42;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lfk/l42;

    invoke-direct {v7, p1}, Lfk/l42;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfk/m42;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lfk/k42;

    invoke-direct {p2, v7, p1}, Lfk/k42;-><init>(Lfk/g42;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lfk/l42;

    invoke-direct {v7, p1}, Lfk/l42;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfk/m42;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lfk/k42;

    invoke-direct {p2, v7, p1}, Lfk/k42;-><init>(Lfk/g42;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
