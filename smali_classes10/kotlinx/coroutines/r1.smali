.class public abstract Lkotlinx/coroutines/r1;
.super Lkotlinx/coroutines/p1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract T0()Ljava/lang/Thread;
.end method

.method protected U0(JLkotlinx/coroutines/q1$c;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/y0;->h:Lkotlinx/coroutines/y0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/q1;->t1(JLkotlinx/coroutines/q1$c;)V

    return-void
.end method

.method protected final Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->T0()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->f(Ljava/lang/Thread;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
