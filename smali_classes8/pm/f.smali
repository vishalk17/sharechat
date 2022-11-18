.class public final Lpm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpm/d<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lpm/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lpm/f;->d(Lpm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lpm/q;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpm/q;-><init>(Li1/b;)V

    .line 5
    sget-object v1, Lpm/e;->b:Lpm/n;

    invoke-virtual {p0, v1, v0}, Lpm/d;->c(Ljava/util/concurrent/Executor;Lpm/b;)Lpm/d;

    .line 6
    invoke-virtual {p0, v1, v0}, Lpm/d;->a(Ljava/util/concurrent/Executor;Lpm/a;)Lpm/d;

    .line 7
    iget-object v0, v0, Lpm/q;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    invoke-static {p0}, Lpm/f;->d(Lpm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Lpm/d;
    .locals 1

    new-instance v0, Lpm/p;

    invoke-direct {v0}, Lpm/p;-><init>()V

    invoke-virtual {v0, p0}, Lpm/p;->i(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lpm/d;
    .locals 1

    new-instance v0, Lpm/p;

    invoke-direct {v0}, Lpm/p;-><init>()V

    invoke-virtual {v0, p0}, Lpm/p;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lpm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpm/d;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lpm/d;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
