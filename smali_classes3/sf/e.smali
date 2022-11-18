.class public Lsf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/executor/b;


# static fields
.field private static f:Lsf/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lyf/a;

.field private e:Lcg/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsf/e;->d:Lyf/a;

    .line 3
    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iput-object v0, p0, Lsf/e;->e:Lcg/a;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lsf/e;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/executor/e;->h()Lcom/moengage/core/internal/executor/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/executor/e;->m(Lcom/moengage/core/internal/executor/b;)Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const-string p1, "Core_MoEDispatcher context is null"

    .line 6
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lsf/e;
    .locals 2

    .line 1
    sget-object v0, Lsf/e;->f:Lsf/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lsf/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lsf/e;->f:Lsf/e;

    if-nez v1, :cond_0

    new-instance v1, Lsf/e;

    invoke-direct {v1, p0}, Lsf/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsf/e;->f:Lsf/e;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lsf/e;->f:Lsf/e;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/moengage/core/b;->f()Lcom/moengage/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/b;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/a;

    .line 2
    :try_start_0
    iget-object v2, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lvg/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Core_MoEDispatcher notifyOnAppBackground() : "

    .line 3
    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 9

    :try_start_0
    const-string v0, "Core_MoEDispatcher schedulePeriodicFlushIfRequired() : Will try to schedule periodic flush if enabled."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->i:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Lsf/e$a;

    invoke-direct {v3, p0}, Lsf/e$a;-><init>(Lsf/e;)V

    .line 5
    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->j()J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/core/d;->i:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->a()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->i:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->a()J

    move-result-wide v0

    :cond_0
    move-wide v6, v0

    const-string v0, "Core_MoEDispatcher schedulePeriodicFlushIfRequired() scheduling periodic sync"

    .line 8
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lsf/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Core_MoEDispatcher schedulePeriodicFlushIfRequired() "

    .line 11
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->i:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    const-string v0, "Core_MoEDispatcher shutDownPeriodicFlush() shutting down periodic flush"

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsf/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Core_MoEDispatcher shutDownPeriodicFlush() "

    .line 5
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/c;

    invoke-direct {v1}, Lcom/moengage/core/c;-><init>()V

    const-string v2, "MOE_APP_EXIT"

    invoke-virtual {v0, v2, v1}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    return-void
.end method

.method private t(Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lsg/a;->a()Lwg/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwg/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Core_MoEDispatcher trackLogoutEvent() : SDK disabled."

    .line 4
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/moengage/core/c;

    invoke-direct {v1}, Lcom/moengage/core/c;-><init>()V

    if-eqz p1, :cond_1

    const-string p1, "type"

    const-string v2, "forced"

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/moengage/core/c;->f()Lcom/moengage/core/c;

    .line 8
    new-instance p1, Lgg/m;

    const-string v2, "MOE_LOGOUT"

    .line 9
    invoke-virtual {v1}, Lcom/moengage/core/c;->d()Lcom/moe/pushlibrary/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moe/pushlibrary/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lgg/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/a;->v(Lgg/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Core_MoEDispatcher trackLogoutEvent(): "

    .line 11
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/push/PushManager;->c()Lcom/moengage/core/internal/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/push/PushManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moengage/core/internal/push/PushManager;->c()Lcom/moengage/core/internal/push/PushManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/moengage/core/internal/push/PushManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    const-string v1, "FCM"

    .line 4
    invoke-virtual {v0, v1}, Lsg/a;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/moengage/core/internal/executor/TaskResult;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task completed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lyf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/e;->d:Lyf/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyf/a;

    invoke-direct {v0}, Lyf/a;-><init>()V

    iput-object v0, p0, Lsf/e;->d:Lyf/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lsf/e;->d:Lyf/a;

    return-object v0
.end method

.method public d()Lcg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/e;->e:Lcg/a;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->A()I

    move-result v0

    .line 4
    new-instance v1, Lcom/moengage/core/c;

    invoke-direct {v1}, Lcom/moengage/core/c;-><init>()V

    const-string v2, "VERSION_FROM"

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    const-string v0, "VERSION_TO"

    .line 6
    invoke-static {}, Lpg/a;->e()Lpg/a;

    move-result-object v2

    iget-object v3, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lpg/a;->d(Landroid/content/Context;)Lgg/a;

    move-result-object v2

    invoke-virtual {v2}, Lgg/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    const-string v0, "Core_MoEDispatcher handleAppUpdateEvent() : Logging update event."

    .line 8
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v2, "UPDATE"

    invoke-virtual {v0, v2, v1}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    .line 10
    invoke-static {}, Lcom/moengage/core/MoEngage;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lsf/e;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Core_MoEDispatcher handleAppUpdateEvent() : "

    .line 12
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    :try_start_0
    const-string v0, "Core_MoEDispatcher handleLogout() : Started logout process"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwf/b;->a()Lwf/b;

    move-result-object v0

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwf/b;->d(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lsf/e;->t(Z)V

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/data/reports/b;->d()Lcom/moengage/core/internal/data/reports/b;

    move-result-object p1

    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/data/reports/b;->c(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/moengage/core/internal/data/reports/b;->d()Lcom/moengage/core/internal/data/reports/b;

    move-result-object p1

    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/moengage/core/internal/data/reports/b;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lbg/b;->b()Lbg/b;

    move-result-object p1

    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbg/b;->f(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {p1}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object p1

    invoke-virtual {p1}, Ltg/d;->g()V

    .line 10
    new-instance p1, Lpg/b;

    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lpg/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lpg/b;->b()V

    .line 11
    iget-object p1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lvf/a;->e(Landroid/content/Context;)Lvf/a;

    move-result-object p1

    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lvf/a;->j(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/moengage/core/internal/push/PushManager;->c()Lcom/moengage/core/internal/push/PushManager;

    move-result-object p1

    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/push/PushManager;->l(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lsf/e;->b()Lyf/a;

    move-result-object p1

    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lyf/a;->c(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lng/b;->c()Lng/b;

    move-result-object p1

    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lng/b;->g(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->getInstance()Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    move-result-object p1

    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->onLogout(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lsf/e;->h()V

    const-string p1, "Core_MoEDispatcher handleLogout() : Logout process complete."

    .line 17
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Core_MoEDispatcher handleLogout() : "

    .line 18
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_FORCE_LOGOUT"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object p1

    new-instance v1, Lsf/f;

    iget-object v2, p0, Lsf/e;->b:Landroid/content/Context;

    const-string v3, "LOGOUT"

    invoke-direct {v1, v2, v3, v0}, Lsf/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/executor/d;->a(Lcom/moengage/core/internal/executor/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Core_MoEDispatcher logoutUser() "

    .line 5
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method h()V
    .locals 3

    const-string v0, "Core_MoEDispatcher notifyLogoutCompleteListener() : Notifying listeners"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/core/b;->f()Lcom/moengage/core/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/moengage/core/b;->g()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/b;

    .line 5
    :try_start_0
    invoke-interface {v1}, Lvg/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Core_MoEDispatcher notifyLogoutCompleteListener() : "

    .line 6
    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Core_MoEDispatcher onAppClose(): Application going to background."

    .line 2
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/data/reports/b;->d()Lcom/moengage/core/internal/data/reports/b;

    move-result-object v0

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/data/reports/b;->g(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lsf/e;->i()V

    .line 5
    invoke-virtual {p0}, Lsf/e;->b()Lyf/a;

    move-result-object v0

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyf/a;->g(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lsf/e;->q()V

    .line 7
    invoke-direct {p0}, Lsf/e;->s()V

    .line 8
    iget-object v0, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lvf/a;->e(Landroid/content/Context;)Lvf/a;

    move-result-object v0

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvf/a;->h(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lbg/b;->b()Lbg/b;

    move-result-object v0

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbg/b;->e(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 11
    invoke-static {}, Lpg/a;->e()Lpg/a;

    move-result-object v1

    invoke-virtual {v1}, Lpg/a;->g()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsg/a;->w(Ljava/util/Set;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsf/e;->u()V

    .line 2
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsg/a;->a()Lwg/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lwg/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Core_MoEDispatcher onAppOpen() : SDK disabled"

    .line 5
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsf/e;->r()V

    .line 7
    sget-object v1, Lkg/c;->b:Lkg/c;

    invoke-virtual {v1}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->q()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "Core_MoEDispatcher onAppOpen(): Application coming to foreground."

    .line 8
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v1

    new-instance v2, Lcg/d;

    iget-object v3, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcg/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/executor/d;->a(Lcom/moengage/core/internal/executor/a;)Z

    .line 10
    invoke-direct {p0}, Lsf/e;->l()V

    .line 11
    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsg/a;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->e:Lqf/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqf/g;->b:Z

    .line 14
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->e:Lqf/g;

    const/4 v1, 0x5

    iput v1, v0, Lqf/g;->a:I

    .line 15
    :cond_2
    invoke-direct {p0}, Lsf/e;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Core_MoEDispatcher onAppOpen() "

    .line 16
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/data/reports/b;->d()Lcom/moengage/core/internal/data/reports/b;

    move-result-object v0

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/data/reports/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public n(Lgg/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lxf/b;

    iget-object v2, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lxf/b;-><init>(Landroid/content/Context;Lgg/b;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->a(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "gcm_show_dialog"

    const-string v1, "gcm_coupon_code"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "gcm_alert"

    if-eqz v0, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v3, p1}, Lcom/moengage/core/internal/utils/e;->I(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/moengage/core/internal/utils/e;->J(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Core_MoEDispatcher showDialogAfterPushClick : "

    .line 14
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lbg/b;->b()Lbg/b;

    move-result-object v0

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbg/b;->h(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Core_MoEDispatcher showInAppFromPush() : "

    .line 2
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->F()J

    move-result-wide v0

    sget-wide v2, Lsf/c;->i:J

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lkg/a;

    iget-object v2, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkg/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->g(Lcom/moengage/core/internal/executor/a;)Z

    :cond_0
    return-void
.end method

.method u()V
    .locals 5

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsg/a;->i()Lgg/l;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lgg/l;->a:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/core/d;->f:Lqf/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lqf/m;->h(Z)V

    .line 7
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/core/d;->f:Lqf/m;

    invoke-virtual {v2, v3}, Lqf/m;->f(Z)V

    .line 8
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    new-instance v4, Lqf/d;

    invoke-direct {v4, v3, v3}, Lqf/d;-><init>(ZZ)V

    iput-object v4, v2, Lcom/moengage/core/d;->j:Lqf/d;

    .line 9
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/core/d;->f:Lqf/m;

    invoke-virtual {v2, v3}, Lqf/m;->g(Z)V

    .line 10
    :cond_0
    iget-boolean v1, v1, Lgg/l;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Core_MoEDispatcher updateFeatureConfigForOptOutIfRequired() : Push opted out clearing Push Token."

    .line 11
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->x()V

    .line 13
    :cond_1
    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Core_MoEDispatcher updateFeatureConfigForOptOutIfRequired() : Sdk disabled clearing data if any."

    .line 16
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lsf/a;

    invoke-direct {v0}, Lsf/a;-><init>()V

    .line 18
    iget-object v1, p0, Lsf/e;->b:Landroid/content/Context;

    sget-object v2, Lgg/f;->OTHER:Lgg/f;

    invoke-virtual {v0, v1, v2}, Lsf/a;->b(Landroid/content/Context;Lgg/f;)V

    :cond_2
    return-void
.end method
