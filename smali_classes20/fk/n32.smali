.class public final Lfk/n32;
.super Lfk/b32;
.source "SourceFile"


# instance fields
.field public q:Lfk/l32;


# direct methods
.method public constructor <init>(Lfk/c02;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfk/b32;-><init>(Lfk/c02;ZZ)V

    new-instance p1, Lfk/l32;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lfk/l32;-><init>(Lfk/n32;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfk/n32;->q:Lfk/l32;

    .line 3
    invoke-virtual {p0}, Lfk/b32;->z()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfk/b32;->m:Lfk/c02;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput-object v0, p0, Lfk/n32;->q:Lfk/l32;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lfk/n32;->q:Lfk/l32;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/f42;->g()V

    :cond_0
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/n32;->q:Lfk/l32;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, v0, Lfk/m32;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lfk/m32;->e:Lfk/n32;

    .line 3
    invoke-virtual {v0, v1}, Lfk/j22;->i(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
