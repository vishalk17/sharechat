.class public final Lkotlinx/coroutines/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/l0;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/v1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->q0()Ljava/util/concurrent/Executor;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/i1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/i1;-><init>(Lkotlinx/coroutines/l0;)V

    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/l0;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/i1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/l0;

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/w1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/w1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v1
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/v1;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/w1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
