.class public Lcom/facebook/react/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/facebook/react/y;

.field public final c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Lcom/facebook/react/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/u;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/j;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/facebook/react/j;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/facebook/react/j;->d:Landroid/os/Bundle;

    .line 5
    new-instance p1, Loc/c;

    invoke-direct {p1}, Loc/c;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/facebook/react/j;->e:Lcom/facebook/react/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/j;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/facebook/react/j;->b:Lcom/facebook/react/y;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/facebook/react/y;

    iget-object v2, p0, Lcom/facebook/react/j;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/facebook/react/y;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, p0, Lcom/facebook/react/j;->b:Lcom/facebook/react/y;

    .line 5
    iget-object v2, p0, Lcom/facebook/react/j;->e:Lcom/facebook/react/u;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/u;->c()Lcom/facebook/react/n;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/j;->d:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/react/y;->h(Lcom/facebook/react/n;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot loadApp while app is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/j;->e:Lcom/facebook/react/u;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/u;->e()Z

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/j;->b:Lcom/facebook/react/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-object v2, v0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v4, v0, Lcom/facebook/react/y;->i:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    iget-object v4, v2, Lcom/facebook/react/n;->a:Ljava/util/Set;

    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v5, v2, Lcom/facebook/react/n;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    .line 8
    iget-object v6, v2, Lcom/facebook/react/n;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/facebook/react/n;->e(Lid/x;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 11
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v3, v0, Lcom/facebook/react/y;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    .line 15
    iput-boolean v3, v0, Lcom/facebook/react/y;->j:Z

    .line 16
    iput-object v1, p0, Lcom/facebook/react/j;->b:Lcom/facebook/react/y;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/j;->e:Lcom/facebook/react/u;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/u;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/facebook/react/j;->e:Lcom/facebook/react/u;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/u;->c()Lcom/facebook/react/n;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/j;->a:Landroid/app/Activity;

    .line 21
    iget-object v3, v0, Lcom/facebook/react/n;->o:Landroid/app/Activity;

    if-ne v2, v3, :cond_6

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 23
    iget-boolean v2, v0, Lcom/facebook/react/n;->i:Z

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v0, Lcom/facebook/react/n;->h:Lpc/b;

    invoke-interface {v2}, Lpc/b;->o()V

    .line 25
    :cond_3
    monitor-enter v0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    iget-object v3, v0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v4, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v3, v4, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 29
    sget-object v3, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v3, v0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;

    .line 30
    :cond_4
    iget-object v3, v0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v4, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-ne v3, v4, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 32
    :cond_5
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object v2, v0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v0

    .line 34
    iput-object v1, v0, Lcom/facebook/react/n;->o:Landroid/app/Activity;

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/j;->e:Lcom/facebook/react/u;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/facebook/react/j;->e:Lcom/facebook/react/u;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/u;->c()Lcom/facebook/react/n;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/j;->a:Landroid/app/Activity;

    .line 5
    iget-object v2, v0, Lcom/facebook/react/n;->o:Landroid/app/Activity;

    invoke-static {v2}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lcom/facebook/react/n;->o:Landroid/app/Activity;

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/facebook/react/n;->o:Landroid/app/Activity;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Paused activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v1}, Lcc/a;->b(ZLjava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/facebook/react/n;->n:Lwc/c;

    .line 12
    iget-boolean v1, v0, Lcom/facebook/react/n;->i:Z

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lcom/facebook/react/n;->h:Lpc/b;

    invoke-interface {v1}, Lpc/b;->o()V

    .line 14
    :cond_1
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, v0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne v2, v3, :cond_2

    .line 17
    iget-object v2, v0, Lcom/facebook/react/n;->o:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v2, v3, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 21
    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, v0, Lcom/facebook/react/n;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_2
    return-void
.end method
