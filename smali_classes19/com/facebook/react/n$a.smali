.class public final Lcom/facebook/react/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/n;->l(Lcom/facebook/react/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/n$c;

.field public final synthetic c:Lcom/facebook/react/n;


# direct methods
.method public constructor <init>(Lcom/facebook/react/n;Lcom/facebook/react/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    iput-object p2, p0, Lcom/facebook/react/n$a;->b:Lcom/facebook/react/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    .line 3
    iget-object v0, v0, Lcom/facebook/react/n;->r:Ljava/lang/Boolean;

    .line 4
    monitor-enter v0

    .line 5
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    .line 6
    iget-object v1, v1, Lcom/facebook/react/n;->r:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    .line 9
    iget-object v1, v1, Lcom/facebook/react/n;->r:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/facebook/react/n;->q:Z

    const/4 v0, -0x4

    .line 14
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 16
    iget-object v0, p0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    iget-object v1, p0, Lcom/facebook/react/n$a;->b:Lcom/facebook/react/n$c;

    .line 17
    iget-object v1, v1, Lcom/facebook/react/n$c;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 18
    invoke-interface {v1}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/n$a;->b:Lcom/facebook/react/n$c;

    .line 19
    iget-object v2, v2, Lcom/facebook/react/n$c;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/react/n;->a(Lcom/facebook/react/n;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/facebook/react/n;->d:Ljava/lang/Thread;

    .line 23
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 24
    new-instance v1, Lcom/facebook/react/n$a$a;

    invoke-direct {v1, p0}, Lcom/facebook/react/n$a$a;-><init>(Lcom/facebook/react/n$a;)V

    .line 25
    new-instance v2, Lcom/facebook/react/n$a$b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/n$a$b;-><init>(Lcom/facebook/react/n$a;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    .line 29
    iget-object v1, v1, Lcom/facebook/react/n;->h:Lpc/b;

    .line 30
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 31
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
