.class public final Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltc/a;

.field public final synthetic c:I

.field public final synthetic d:Ltc/c;


# direct methods
.method public constructor <init>(Ltc/c;Ltc/a;I)V
    .locals 0

    iput-object p1, p0, Ltc/b;->d:Ltc/c;

    iput-object p2, p0, Ltc/b;->b:Ltc/a;

    iput p3, p0, Ltc/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltc/b;->d:Ltc/c;

    iget-object v1, p0, Ltc/b;->b:Ltc/a;

    iget v2, p0, Ltc/b;->c:I

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v3, v0, Ltc/c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Tried to start a task on a react context that has already been destroyed"

    .line 6
    invoke-static {v3, v4}, Lcc/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/facebook/react/bridge/ReactContext;

    .line 7
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v4, v5, :cond_1

    .line 8
    iget-boolean v4, v1, Ltc/a;->d:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to start task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, v1, Ltc/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " while in foreground, but this is not allowed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    :goto_0
    iget-object v4, v0, Ltc/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v0, Ltc/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ltc/a;

    invoke-direct {v6, v1}, Ltc/a;-><init>(Ltc/a;)V

    invoke-virtual {v4, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    const-class v4, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 16
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 17
    iget-object v4, v1, Ltc/a;->a:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Ltc/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 19
    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/react/modules/appregistry/AppRegistry;->startHeadlessTask(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_2
    const-string v3, "HeadlessJsTaskContext"

    .line 20
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cannot start headless task, CatalystInstance not available"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_1
    iget-wide v3, v1, Ltc/a;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 22
    new-instance v1, Ltc/d;

    invoke-direct {v1, v0, v2}, Ltc/d;-><init>(Ltc/c;I)V

    .line 23
    iget-object v5, v0, Ltc/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    iget-object v5, v0, Ltc/c;->c:Landroid/os/Handler;

    invoke-virtual {v5, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_3
    iget-object v1, v0, Ltc/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/e;

    .line 26
    invoke-interface {v3, v2}, Ltc/e;->onHeadlessJsTaskStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 27
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
