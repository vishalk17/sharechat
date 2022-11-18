.class public final Lcom/google/android/play/core/tasks/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/play/core/tasks/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/tasks/e<",
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
    invoke-static {p0, v0}, Lcom/google/android/play/core/internal/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/tasks/g;->d(Lcom/google/android/play/core/tasks/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/tasks/v;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/play/core/tasks/v;-><init>(Lcom/google/android/play/core/tasks/u;)V

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/play/core/tasks/g;->e(Lcom/google/android/play/core/tasks/e;Lcom/google/android/play/core/tasks/w;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/v;->a()V

    .line 7
    invoke-static {p0}, Lcom/google/android/play/core/tasks/g;->d(Lcom/google/android/play/core/tasks/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/tasks/t;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/t;->j(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/tasks/t;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/t;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static d(Lcom/google/android/play/core/tasks/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/e;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/e;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e(Lcom/google/android/play/core/tasks/e;Lcom/google/android/play/core/tasks/w;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/e;->e(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/e;->c(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;

    return-void
.end method
