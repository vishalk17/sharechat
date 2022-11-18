.class public Lio/intercom/android/nexus/NexusClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/nexus/NexusTopicProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;
    }
.end annotation


# instance fields
.field private backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final client:Lokhttp3/OkHttpClient;

.field private final eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

.field private future:Ljava/util/concurrent/ScheduledFuture;

.field private presenceInterval:J

.field private final sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/nexus/NexusSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Lcom/intercom/twig/Twig;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/nexus/NexusClient;->defaultOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/nexus/NexusClient;-><init>(Lcom/intercom/twig/Twig;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/intercom/twig/Twig;Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 2
    new-instance v0, Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-direct {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;-><init>(Lcom/intercom/twig/Twig;)V

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/nexus/NexusClient;-><init>(Lcom/intercom/twig/Twig;Lokhttp3/OkHttpClient;Lio/intercom/android/nexus/NexusEventPropagator;)V

    return-void
.end method

.method public constructor <init>(Lcom/intercom/twig/Twig;Lokhttp3/OkHttpClient;Lio/intercom/android/nexus/NexusEventPropagator;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    .line 7
    iput-object p3, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    .line 8
    iput-object p2, p0, Lio/intercom/android/nexus/NexusClient;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic access$100(Lio/intercom/android/nexus/NexusClient;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/nexus/NexusClient;->schedulePresence()V

    return-void
.end method

.method public static defaultOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x82

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x14

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method private schedulePresence()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/intercom/android/nexus/NexusClient;->presenceInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/android/nexus/NexusClient$1;

    invoke-direct {v1, p0}, Lio/intercom/android/nexus/NexusClient$1;-><init>(Lio/intercom/android/nexus/NexusClient;)V

    iget-wide v2, p0, Lio/intercom/android/nexus/NexusClient;->presenceInterval:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->future:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private subscribeToTopics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/intercom/android/nexus/NexusEvent;->getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    :cond_0
    return-void
.end method

.method private unSubscribeFromTopics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/intercom/android/nexus/NexusEvent;->getUnsubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventListener(Lio/intercom/android/nexus/NexusListener;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->addListener(Lio/intercom/android/nexus/NexusListener;)V

    return-void
.end method

.method public declared-synchronized addTopics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->subscribeToTopics(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearTopics()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "No endpoints present"

    invoke-virtual {p1, v0, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;-><init>(Lio/intercom/android/nexus/NexusClient$1;)V

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Adding socket"

    invoke-virtual {v2, v5, v3}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lio/intercom/android/nexus/NexusSocket;

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getConnectionTimeout()I

    move-result v5

    iget-object v7, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    iget-object v8, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lio/intercom/android/nexus/NexusClient;->client:Lokhttp3/OkHttpClient;

    iget-object v10, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    move-object v3, v2

    move v6, p2

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lio/intercom/android/nexus/NexusSocket;-><init>(Ljava/lang/String;IZLcom/intercom/twig/Twig;Ljava/util/concurrent/ScheduledExecutorService;Lokhttp3/OkHttpClient;Lio/intercom/android/nexus/NexusListener;Lio/intercom/android/nexus/NexusTopicProvider;)V

    .line 10
    invoke-virtual {v2}, Lio/intercom/android/nexus/NexusSocket;->connect()V

    .line 11
    iget-object v3, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getPresenceHeartbeatInterval()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lio/intercom/android/nexus/NexusClient;->presenceInterval:J

    if-eqz p2, :cond_3

    .line 13
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusClient;->schedulePresence()V

    :cond_3
    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/nexus/NexusSocket;

    .line 3
    iget-object v3, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    const-string v4, "disconnecting socket"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lio/intercom/android/nexus/NexusSocket;->disconnect()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "client disconnected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fire(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->cacheEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/nexus/NexusSocket;

    .line 5
    invoke-virtual {v1, p1}, Lio/intercom/android/nexus/NexusSocket;->fire(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/nexus/NexusSocket;

    .line 2
    invoke-virtual {v1}, Lio/intercom/android/nexus/NexusSocket;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized localUpdate(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeEventListener(Lio/intercom/android/nexus/NexusListener;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->removeListener(Lio/intercom/android/nexus/NexusListener;)V

    return-void
.end method

.method public declared-synchronized removeTopics(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTopics(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->subscribeToTopics(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, v1}, Lio/intercom/android/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
