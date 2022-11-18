.class public final Lsv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcv/c;

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lsv/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsv/f$a;

.field public c:Landroid/os/Handler;

.field public d:Lsv/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsv/f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v1, Lsv/f;->e:Lcv/c;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lsv/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsv/f;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lsv/f$a;

    invoke-direct {v0, p1}, Lsv/f$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsv/f;->b:Lsv/f$a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    iget-object v0, p0, Lsv/f;->b:Lsv/f$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lsv/f;->b:Lsv/f$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsv/f;->c:Landroid/os/Handler;

    .line 7
    new-instance v0, Lsv/f$b;

    invoke-direct {v0, p0}, Lsv/f$b;-><init>(Lsv/f;)V

    iput-object v0, p0, Lsv/f;->d:Lsv/f$b;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance p1, Lsv/f$c;

    invoke-direct {p1, v0}, Lsv/f$c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1}, Lsv/f;->d(Ljava/lang/Runnable;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "FallbackCameraThread"

    .line 1
    invoke-static {v0}, Lsv/f;->c(Ljava/lang/String;)Lsv/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lsv/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lsv/f;
    .locals 9

    .line 1
    sget-object v0, Lsv/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "get:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv/f;

    if-eqz v1, :cond_1

    .line 3
    iget-object v7, v1, Lsv/f;->b:Lsv/f$a;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v1, Lsv/f;->b:Lsv/f$a;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    sget-object v0, Lsv/f;->e:Lcv/c;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "Reusing cached worker handler."

    aput-object v4, v6, v3

    aput-object p0, v6, v2

    invoke-virtual {v0, v6}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lsv/f;->a()V

    .line 9
    sget-object v1, Lsv/f;->e:Lcv/c;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v8, "Thread reference found, but not alive or interrupted."

    aput-object v8, v7, v3

    const-string v8, "Removing."

    aput-object v8, v7, v2

    aput-object p0, v7, v6

    invoke-virtual {v1, v7}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lsv/f;->e:Lcv/c;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v8, "Thread reference died. Removing."

    aput-object v8, v7, v3

    aput-object p0, v7, v2

    invoke-virtual {v1, v7}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    :goto_0
    sget-object v1, Lsv/f;->e:Lcv/c;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "Creating new handler."

    aput-object v4, v6, v3

    aput-object p0, v6, v2

    invoke-virtual {v1, v6}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    new-instance v1, Lsv/f;

    invoke-direct {v1, p0}, Lsv/f;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/f;->b:Lsv/f$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    :cond_0
    sget-object v0, Lsv/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lsv/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsv/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsv/f;->b:Lsv/f$a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lsv/f;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
