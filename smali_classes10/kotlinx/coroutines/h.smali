.class final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Thread;

.field private final e:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Ljava/lang/Thread;Lkotlinx/coroutines/p1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/g;ZZ)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/h;->d:Ljava/lang/Thread;

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/h;->e:Lkotlinx/coroutines/p1;

    return-void
.end method


# virtual methods
.method protected Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/h;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/h;->d:Ljava/lang/Thread;

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->f(Ljava/lang/Thread;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method public final e1()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->c()V

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/h;->e:Lkotlinx/coroutines/p1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/p1;->G0(Lkotlinx/coroutines/p1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/h;->e:Lkotlinx/coroutines/p1;

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->K0()J

    move-result-wide v4

    .line 5
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/o2;->k()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    .line 6
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/h;->e:Lkotlinx/coroutines/p1;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/p1;->s0(Lkotlinx/coroutines/p1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 8
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/o2;->s0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/d0;

    :cond_6
    if-nez v3, :cond_7

    return-object v0

    :cond_7
    iget-object v0, v3, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    throw v0

    .line 10
    :cond_8
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/b;->b(Ljava/lang/Object;J)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :goto_5
    if-nez v0, :cond_2

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o2;->W(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/h;->e:Lkotlinx/coroutines/p1;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/p1;->s0(Lkotlinx/coroutines/p1;ZILjava/lang/Object;)V

    :goto_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->g()V

    :goto_7
    throw v0
.end method

.method protected w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
