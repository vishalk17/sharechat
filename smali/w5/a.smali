.class public abstract Lw5/a;
.super Lw5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lw5/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public volatile h:Lw5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile i:Lw5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lw5/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-direct {p0, p1}, Lw5/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lw5/a;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(Lw5/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/a;->h:Lw5/a$a;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p2, p0, Lw5/a;->i:Lw5/a$a;

    if-ne p2, p1, :cond_3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    iput-object v1, p0, Lw5/a;->i:Lw5/a$a;

    .line 5
    invoke-virtual {p0}, Lw5/a;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lw5/b;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    iput-object v1, p0, Lw5/a;->h:Lw5/a$a;

    .line 9
    iget-object p1, p0, Lw5/b;->b:Lw5/b$a;

    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Lv5/b$a;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Lv5/b$a;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/a;->i:Lw5/a$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lw5/a;->h:Lw5/a$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lw5/a;->h:Lw5/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lw5/a;->h:Lw5/a$a;

    iget-object v2, p0, Lw5/a;->g:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v3, v1, Lw5/c;->d:Lw5/c$g;

    sget-object v4, Lw5/c$g;->PENDING:Lw5/c$g;

    if-eq v3, v4, :cond_2

    .line 5
    sget-object v0, Lw5/c$d;->a:[I

    iget-object v1, v1, Lw5/c;->d:Lw5/c$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    sget-object v3, Lw5/c$g;->RUNNING:Lw5/c$g;

    iput-object v3, v1, Lw5/c;->d:Lw5/c$g;

    .line 10
    iget-object v3, v1, Lw5/c;->b:Lw5/c$b;

    iput-object v0, v3, Lw5/c$h;->b:[Ljava/lang/Object;

    .line 11
    iget-object v0, v1, Lw5/c;->c:Lw5/c$c;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lkj/f;

    .line 2
    iget-object v1, v0, Lkj/f;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj/e;

    .line 3
    invoke-virtual {v3, v0}, Lnj/e;->j(Loj/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v0, Lkj/f;->j:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method
