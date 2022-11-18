.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;
.source "SourceFile"


# annotations
.annotation runtime Luc/a;
    name = "HeadlessJsTaskSupport"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "HeadlessJsTaskSupport"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadlessJsTaskSupport"

    return-object v0
.end method

.method public notifyTaskFinished(D)V
    .locals 3

    double-to-int p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Ltc/c;->b(Lcom/facebook/react/bridge/ReactContext;)Ltc/c;

    move-result-object p2

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p2, Ltc/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ltc/c;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    const-class p2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const-string v0, "Tried to finish non-active task with id %d. Did it time out?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7
    invoke-static {p2, v0, v1}, Lia/a;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p2

    throw p1
.end method

.method public notifyTaskRetry(DLcom/facebook/react/bridge/Promise;)V
    .locals 12

    double-to-int p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Ltc/c;->b(Lcom/facebook/react/bridge/ReactContext;)Ltc/c;

    move-result-object p2

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p2, Ltc/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    monitor-enter p2

    .line 5
    :try_start_1
    iget-object v0, p2, Ltc/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/a;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tried to retrieve non-existent task config with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 7
    iget-object v3, v0, Ltc/a;->e:Ltc/f;

    .line 8
    invoke-interface {v3}, Ltc/f;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 9
    monitor-exit p2

    goto :goto_1

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {p2, p1}, Ltc/c;->c(I)V

    .line 11
    new-instance v1, Ltc/a;

    .line 12
    iget-object v6, v0, Ltc/a;->a:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Ltc/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 14
    iget-wide v8, v0, Ltc/a;->c:J

    .line 15
    iget-boolean v10, v0, Ltc/a;->d:Z

    .line 16
    invoke-interface {v3}, Ltc/f;->c()Ltc/f;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ltc/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLtc/f;)V

    .line 17
    new-instance v0, Ltc/b;

    invoke-direct {v0, p2, v1, p1}, Ltc/b;-><init>(Ltc/c;Ltc/a;I)V

    .line 18
    invoke-interface {v3}, Ltc/f;->b()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p2

    const/4 v1, 0x1

    .line 20
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p2

    throw p1

    .line 22
    :cond_2
    const-class p2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const-string v0, "Tried to retry non-active task with id %d. Did it time out?"

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 24
    invoke-static {p2, v0, v2}, Lia/a;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p2

    throw p1
.end method
