.class public Lfk/xb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/g42;


# instance fields
.field public final b:Lfk/n42;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfk/n42;->s()Lfk/n42;

    move-result-object v0

    iput-object v0, p0, Lfk/xb0;->b:Lfk/n42;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/xb0;->b:Lfk/n42;

    invoke-virtual {v0, p1}, Lfk/n42;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lfk/xb0;->b:Lfk/n42;

    invoke-virtual {v0, p1, p2}, Lfk/j22;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lfk/xb0;->b:Lfk/n42;

    invoke-virtual {v0, p1}, Lfk/j22;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/xb0;->b:Lfk/n42;

    invoke-virtual {v0, p1}, Lfk/n42;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/xb0;->b:Lfk/n42;

    invoke-virtual {v0}, Lfk/j22;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfk/xb0;->b:Lfk/n42;

    invoke-virtual {v0, p1, p2, p3}, Lfk/j22;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/xb0;->b:Lfk/n42;

    .line 2
    iget-object v0, v0, Lfk/j22;->b:Ljava/lang/Object;

    instance-of v0, v0, Lfk/l22;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lfk/xb0;->b:Lfk/n42;

    invoke-virtual {v0}, Lfk/j22;->isDone()Z

    move-result v0

    return v0
.end method
