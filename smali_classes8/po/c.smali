.class public final Lpo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/c$b;,
        Lpo/c$a;,
        Lpo/c$c;
    }
.end annotation


# instance fields
.field public final a:Lpo/c$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpo/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpo/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpo/c;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpo/c;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lpo/c$b;

    invoke-direct {v0, p0}, Lpo/c$b;-><init>(Lpo/c;)V

    iput-object v0, p0, Lpo/c;->a:Lpo/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lel/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo/c;->a:Lpo/c$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lel/l;

    invoke-direct {v1}, Lel/l;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lpg/e0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p1, v3}, Lpg/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpo/c$b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-class p1, Lpo/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Refused to enqueue task after panic"

    invoke-static {p1, v2, v0}, Lpo/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, v1, Lel/l;->a:Lel/g0;

    return-object p1
.end method

.method public final b(Lpo/c$c;JLjava/lang/Runnable;)Lpo/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lpo/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    new-instance p1, Lpo/c$a;

    invoke-direct {p1, p0, p4}, Lpo/c$a;-><init>(Lpo/c;Ljava/lang/Runnable;)V

    .line 4
    iget-object p4, p0, Lpo/c;->a:Lpo/c$b;

    .line 5
    new-instance v0, Lo3/d;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    monitor-enter p4

    .line 7
    :try_start_0
    iget-object v2, p4, Lpo/c$b;->b:Lpo/c$b$a;

    invoke-virtual {v2, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    .line 8
    iput-object p2, p1, Lpo/c$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    iget-object p2, p0, Lpo/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p4

    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lpo/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lpo/c;->a(Ljava/util/concurrent/Callable;)Lel/k;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpo/c;->a:Lpo/c$b;

    .line 2
    iget-object v0, v0, Lpo/c$b;->b:Lpo/c$b$a;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Landroidx/appcompat/widget/w0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpo/c;->a:Lpo/c$b;

    .line 3
    iget-object v1, v1, Lpo/c$b;->c:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lpo/c;->a:Lpo/c$b;

    .line 5
    iget-object v3, v3, Lpo/c$b;->c:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    .line 7
    invoke-static {v0, v2}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v0, 0x0

    throw v0
.end method
