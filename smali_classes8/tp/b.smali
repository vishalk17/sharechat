.class public final Ltp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/b$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltp/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le6/h;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ltp/f;

.field public c:Lel/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/k<",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltp/b;->d:Ljava/util/HashMap;

    .line 2
    sget-object v0, Le6/h;->e:Le6/h;

    sput-object v0, Ltp/b;->e:Le6/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ltp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltp/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Ltp/b;->b:Ltp/f;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltp/b;->c:Lel/g0;

    return-void
.end method

.method public static a(Lel/k;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lel/k<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v1, Ltp/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltp/b$b;-><init>(Ltp/b$a;)V

    .line 2
    sget-object v2, Ltp/b;->e:Le6/h;

    invoke-virtual {p0, v2, v1}, Lel/k;->g(Ljava/util/concurrent/Executor;Lel/h;)Lel/k;

    .line 3
    invoke-virtual {p0, v2, v1}, Lel/k;->e(Ljava/util/concurrent/Executor;Lel/g;)Lel/k;

    .line 4
    invoke-virtual {p0, v2, v1}, Lel/k;->a(Ljava/util/concurrent/Executor;Lel/e;)Lel/k;

    .line 5
    iget-object v1, v1, Ltp/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lel/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Task await timed out."

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltp/b;->c:Lel/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lel/g0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltp/b;->c:Lel/g0;

    invoke-virtual {v0}, Lel/g0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ltp/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ltp/b;->b:Ltp/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpo/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lpo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object v0

    check-cast v0, Lel/g0;

    iput-object v0, p0, Ltp/b;->c:Lel/g0;

    .line 4
    :cond_1
    iget-object v0, p0, Ltp/b;->c:Lel/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/google/firebase/remoteconfig/internal/a;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ")",
            "Lel/k<",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lap/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lap/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object v0

    iget-object v1, p0, Ltp/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ltp/a;

    invoke-direct {v2, p0, p1}, Ltp/a;-><init>(Ltp/b;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lel/k;->s(Ljava/util/concurrent/Executor;Lel/j;)Lel/k;

    move-result-object p1

    return-object p1
.end method
