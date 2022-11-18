.class public abstract Lfk/m32;
.super Lfk/f42;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lfk/n32;


# direct methods
.method public constructor <init>(Lfk/n32;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/m32;->e:Lfk/n32;

    invoke-direct {p0}, Lfk/f42;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfk/m32;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/m32;->e:Lfk/n32;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lfk/n32;->q:Lfk/l32;

    .line 3
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/j22;->i(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lfk/j22;->cancel(Z)Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lfk/j22;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/m32;->e:Lfk/n32;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lfk/n32;->q:Lfk/l32;

    .line 3
    invoke-virtual {p0, p1}, Lfk/m32;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfk/m32;->e:Lfk/n32;

    invoke-virtual {v0}, Lfk/j22;->isDone()Z

    move-result v0

    return v0
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method
