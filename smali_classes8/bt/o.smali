.class public final Lbt/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbt/o;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lct/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

.field public static d:Lbt/l;

.field public static final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt/o;

    invoke-direct {v0}, Lbt/o;-><init>()V

    sput-object v0, Lbt/o;->a:Lbt/o;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbt/o;->b:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbt/o;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lbt/o;->c:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroidx/lifecycle/p0;->j:Landroidx/lifecycle/p0;

    .line 3
    iget-object v1, v1, Landroidx/lifecycle/p0;->g:Landroidx/lifecycle/c0;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Let/g;->e:Let/g$a;

    const/4 v2, 0x1

    sget-object v3, Lbt/o$a;->b:Lbt/o$a;

    invoke-virtual {v1, v2, v0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    sget-object v1, Lbt/o$b;->b:Lbt/o$b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object v1, Lys/c;->a:Lys/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sput-boolean v2, Lys/c;->b:Z

    .line 4
    sget-object v1, Lus/g;->a:Lus/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    :try_start_0
    sget-object v4, Lus/j;->b:Lus/j;

    invoke-static {v0, v2, v4, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 6
    sget-object v4, Lus/r;->b:Lus/r;

    invoke-static {v0, v2, v4, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 7
    sget-object v4, Lus/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    sget-object v4, Lus/s;->b:Lus/s;

    invoke-static {v0, v2, v4, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 9
    sget-object v0, Lus/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    :cond_3
    :goto_2
    sget-object v0, Lus/g;->c:Lus/u;

    invoke-virtual {v0, p1}, Lus/u;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    sget-object v3, Let/g;->e:Let/g$a;

    sget-object v4, Lus/k;->b:Lus/k;

    invoke-virtual {v3, v1, v0, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 12
    :goto_3
    sget-object v0, Lys/b;->a:Lys/b;

    invoke-virtual {v0}, Lys/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbt/m;

    invoke-direct {v1, p1, v2}, Lbt/m;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    sget-object v1, Lbt/o$c;->b:Lbt/o$c;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object v1, Lys/c;->a:Lys/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lys/c;->b:Z

    .line 4
    sget-object v4, Lus/g;->a:Lus/g;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lus/l;->b:Lus/l;

    invoke-static {v0, v2, v4, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 6
    :try_start_0
    sget-object v4, Lus/m;->b:Lus/m;

    invoke-static {v0, v2, v4, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 7
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lms/x;->c:Ljava/util/LinkedHashMap;

    const-string v4, "sdkInstances"

    .line 9
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft/q;

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v5, Lft/q;->b:Lat/a;

    .line 12
    iget-object v4, v4, Lat/a;->i:Lks/b;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v5, Lft/q;->c:Lqt/b;

    .line 15
    iget-object v4, v4, Lqt/b;->c:Lmt/a;

    .line 16
    iget-boolean v4, v4, Lmt/a;->j:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/w0;

    const/16 v4, 0x9

    invoke-direct {v0, p1, v4}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v4, Lms/x;->a:Lms/x;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lms/x;->c:Ljava/util/LinkedHashMap;

    .line 20
    invoke-static {v4}, Li1/a;->d(Ljava/util/Map;)J

    move-result-wide v6

    .line 21
    sget-object v4, Let/g;->e:Let/g$a;

    new-instance v5, Lus/n;

    invoke-direct {v5, v6, v7}, Lus/n;-><init>(J)V

    invoke-static {v4, v2, v5, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 22
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Lus/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    move-wide v4, v6

    .line 24
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Lus/o;->b:Lus/o;

    invoke-virtual {v2, v1, v0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 26
    :goto_2
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_1
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onAppOpen(Landroid/content/Context;)V

    .line 28
    :goto_3
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->registerForPushToken(Landroid/content/Context;)V

    .line 29
    :goto_4
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->e:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;->onAppOpen(Landroid/content/Context;)V

    .line 30
    :goto_5
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->d:Lcom/moengage/core/internal/push/mipush/MiPushHandler;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/mipush/MiPushHandler;->onAppOpen(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 31
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Lot/e;->b:Lot/e;

    invoke-virtual {v2, v1, v0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 32
    :goto_6
    sget-object v0, Lzs/c;->a:Lzs/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lzs/c;->b:Lzs/a;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Lzs/a;->c()V

    .line 34
    :goto_7
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->initialiseModule(Landroid/content/Context;)V

    .line 36
    :goto_8
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->d:Lcom/moengage/core/internal/push/mipush/MiPushHandler;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/mipush/MiPushHandler;->initialiseModule(Landroid/content/Context;)V

    .line 37
    :goto_9
    sget-object v0, Lpt/b;->a:Lpt/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lpt/b;->b:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->initialise(Landroid/content/Context;)V

    .line 39
    :goto_a
    sget-object p1, Lqs/c;->a:Lqs/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Lqs/c;->b:Lqs/a;

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {p1}, Lqs/a;->c()V

    .line 41
    :goto_b
    sget-object p1, Lwt/c;->a:Lwt/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lwt/c;->b:Lwt/a;

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {p1}, Lwt/a;->c()V

    :goto_c
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbt/o;->c:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbt/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbt/o;->c:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    sget-object v1, Lbt/o;->a:Lbt/o;

    new-instance v2, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    invoke-direct {v2, p1}, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;-><init>(Landroid/content/Context;)V

    sput-object v2, Lbt/o;->c:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    .line 5
    invoke-static {}, Lbu/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v1}, Lbt/o;->a()V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    sget-object v1, Lbt/n;->b:Lbt/n;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbt/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbt/o;->a:Lbt/o;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "application.applicationContext"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbt/o;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lbt/o;->d:Lbt/l;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v1, Lbt/o;->d:Lbt/l;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lbt/l;

    invoke-direct {v1}, Lbt/l;-><init>()V

    sput-object v1, Lbt/o;->d:Lbt/l;

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0

    .line 11
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method
