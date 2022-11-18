.class public final Ldo0/d;
.super Lmn0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo0/d$a;,
        Ldo0/d$b;,
        Ldo0/d$c;
    }
.end annotation


# static fields
.field public static final d:Lmn0/z;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llo0/a;->a:Lmn0/z;

    .line 2
    sput-object v0, Ldo0/d;->d:Lmn0/z;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn0/z;-><init>()V

    .line 2
    iput-object p1, p0, Ldo0/d;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ldo0/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lmn0/z$c;
    .locals 3

    new-instance v0, Ldo0/d$c;

    iget-object v1, p0, Ldo0/d;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Ldo0/d;->b:Z

    invoke-direct {v0, v1, v2}, Ldo0/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lon0/b;
    .locals 2

    .line 1
    invoke-static {p1}, Ljo0/a;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    :try_start_0
    iget-object v0, p0, Ldo0/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ldo0/k;

    invoke-direct {v0, p1}, Ldo0/k;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ldo0/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ldo0/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldo0/d;->b:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ldo0/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldo0/d$c$b;-><init>(Ljava/lang/Runnable;Lsn0/b;)V

    .line 8
    iget-object p1, p0, Ldo0/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ldo0/d$c$a;

    invoke-direct {v0, p1}, Ldo0/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Ldo0/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 2

    .line 1
    invoke-static {p1}, Ljo0/a;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Ldo0/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ldo0/k;

    invoke-direct {v0, p1}, Ldo0/k;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ldo0/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ldo0/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ldo0/d$b;

    invoke-direct {v0, p1}, Ldo0/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Ldo0/d;->d:Lmn0/z;

    new-instance v1, Ldo0/d$a;

    invoke-direct {v1, p0, v0}, Ldo0/d$a;-><init>(Ldo0/d;Ldo0/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lmn0/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    .line 10
    iget-object p2, v0, Ldo0/d$b;->b:Lsn0/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 8

    .line 1
    iget-object v0, p0, Ldo0/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    :try_start_0
    new-instance v0, Ldo0/j;

    invoke-direct {v0, p1}, Ldo0/j;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ldo0/d;->c:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ldo0/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1

    .line 8
    :cond_0
    invoke-super/range {p0 .. p6}, Lmn0/z;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    return-object p1
.end method
