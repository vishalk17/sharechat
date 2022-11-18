.class public final Llj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Llj/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Llj/l;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llj/l;

    .line 1
    invoke-direct {v0, p0}, Llj/l;-><init>(Llj/r;)V

    iput-object v0, p0, Llj/r;->c:Llj/l;

    const/4 v0, 0x1

    iput v0, p0, Llj/r;->d:I

    iput-object p2, p0, Llj/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llj/r;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Llj/r;
    .locals 4

    const-class v0, Llj/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llj/r;->e:Llj/r;

    if-nez v1, :cond_0

    new-instance v1, Llj/r;

    .line 1
    new-instance v2, Lbk/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lbk/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Llj/r;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Llj/r;->e:Llj/r;

    :cond_0
    sget-object p0, Llj/r;->e:Llj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Llj/o;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llj/o<",
            "TT;>;)",
            "Lel/k<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Llj/r;->c:Llj/l;

    .line 3
    invoke-virtual {v0, p1}, Llj/l;->d(Llj/o;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Llj/l;

    .line 4
    invoke-direct {v0, p0}, Llj/l;-><init>(Llj/r;)V

    iput-object v0, p0, Llj/r;->c:Llj/l;

    .line 5
    invoke-virtual {v0, p1}, Llj/l;->d(Llj/o;)Z

    :cond_1
    iget-object p1, p1, Llj/o;->b:Lel/l;

    .line 6
    iget-object p1, p1, Lel/l;->a:Lel/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
