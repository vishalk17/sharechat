.class public final Ldn0/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/x2$b;,
        Ldn0/x2$d;,
        Ldn0/x2$c;
    }
.end annotation


# static fields
.field public static final d:Ldn0/x2;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ldn0/x2$c<",
            "*>;",
            "Ldn0/x2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldn0/x2$d;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn0/x2;

    new-instance v1, Ldn0/x2$a;

    invoke-direct {v1}, Ldn0/x2$a;-><init>()V

    invoke-direct {v0, v1}, Ldn0/x2;-><init>(Ldn0/x2$d;)V

    sput-object v0, Ldn0/x2;->d:Ldn0/x2;

    return-void
.end method

.method public constructor <init>(Ldn0/x2$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ldn0/x2;->a:Ljava/util/IdentityHashMap;

    .line 3
    iput-object p1, p0, Ldn0/x2;->b:Ldn0/x2$d;

    return-void
.end method

.method public static a(Ldn0/x2$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn0/x2$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn0/x2;->d:Ldn0/x2;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ldn0/x2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0/x2$b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldn0/x2$b;

    invoke-interface {p0}, Ldn0/x2$c;->create()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ldn0/x2$b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ldn0/x2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p0, v1, Ldn0/x2$b;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x0

    .line 8
    iput-object p0, v1, Ldn0/x2$b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    :cond_1
    iget p0, v1, Ldn0/x2$b;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Ldn0/x2$b;->b:I

    .line 10
    iget-object p0, v1, Ldn0/x2$b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ldn0/x2$c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn0/x2$c<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn0/x2;->d:Ldn0/x2;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ldn0/x2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0/x2$b;

    if-eqz v1, :cond_5

    .line 4
    iget-object v2, v1, Ldn0/x2$b;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Releasing the wrong instance"

    invoke-static {v2, v5}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 5
    iget v2, v1, Ldn0/x2$b;->b:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Refcount has already reached zero"

    invoke-static {v2, v5}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 6
    iget v2, v1, Ldn0/x2$b;->b:I

    sub-int/2addr v2, v4

    iput v2, v1, Ldn0/x2$b;->b:I

    if-nez v2, :cond_4

    .line 7
    iget-object v2, v1, Ldn0/x2$b;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v2, "Destroy task already scheduled"

    invoke-static {v3, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Ldn0/x2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_3

    .line 9
    iget-object v2, v0, Ldn0/x2;->b:Ldn0/x2$d;

    check-cast v2, Ldn0/x2$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "grpc-shared-destroyer-%d"

    .line 10
    invoke-static {v2}, Ldn0/r0;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 12
    iput-object v2, v0, Ldn0/x2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    :cond_3
    iget-object v2, v0, Ldn0/x2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldn0/k1;

    new-instance v4, Ldn0/y2;

    invoke-direct {v4, v0, v1, p0, p1}, Ldn0/y2;-><init>(Ldn0/x2;Ldn0/x2$b;Ldn0/x2$c;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ldn0/k1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, p0, p1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v1, Ldn0/x2$b;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_4
    monitor-exit v0

    return-void

    .line 15
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cached instance found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
