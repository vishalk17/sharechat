.class public final Lcom/google/firebase/crashlytics/internal/common/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k0;->h(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/l;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k0;->g(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/l;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k0;->f(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/k0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/j0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/l;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x4

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k0$a;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/k0$a;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/m;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic g(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/l;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/m;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic h(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/l;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/m;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/i0;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/i0;-><init>(Lcom/google/android/gms/tasks/m;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/l;->h(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/l;->h(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Lcom/google/android/gms/tasks/m;)V

    .line 3
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/tasks/l;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    .line 4
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/tasks/l;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method
