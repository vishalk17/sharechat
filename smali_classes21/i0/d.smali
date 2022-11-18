.class public Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxm/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Li0/d$a;

    invoke-direct {v0, p0}, Li0/d$a;-><init>(Li0/d;)V

    invoke-static {v0}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v0

    iput-object v0, p0, Li0/d;->b:Lxm/b;

    return-void
.end method

.method public constructor <init>(Lxm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/b<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Li0/d;->b:Lxm/b;

    return-void
.end method

.method public static b(Lxm/b;)Li0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/b<",
            "TV;>;)",
            "Li0/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li0/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Li0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Li0/d;

    invoke-direct {v0, p0}, Li0/d;-><init>(Lxm/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Li0/d;->b:Lxm/b;

    invoke-interface {v0, p1, p2}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Li0/d;->b:Lxm/b;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->c:Lq3/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Li0/a;Ljava/util/concurrent/Executor;)Li0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/a<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Li0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 2
    new-instance v0, Li0/b;

    invoke-direct {v0, p1, p0}, Li0/b;-><init>(Li0/a;Lxm/b;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Li0/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/d;->b:Lxm/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Li0/d;->b:Lxm/b;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Li0/d;->b:Lxm/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Li0/d;->b:Lxm/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
