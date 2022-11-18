.class public Lio/intercom/android/sdk/conversation/JavascriptRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionsAfterLoad:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private hasLoaded:Z

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;-><init>(Landroid/webkit/WebView;Ljava/util/Collection;)V

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->hasLoaded:Z

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->webView:Landroid/webkit/WebView;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->actionsAfterLoad:Ljava/util/Collection;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/conversation/JavascriptRunner;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->webView:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized clearPendingScripts()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->actionsAfterLoad:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->hasLoaded:Z

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->clearPendingScripts()V
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

.method public declared-synchronized run(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/intercom/android/sdk/conversation/JavascriptRunner$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/conversation/JavascriptRunner$1;-><init>(Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->hasLoaded:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->actionsAfterLoad:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized runPendingScripts()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->hasLoaded:Z

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/JavascriptRunner;->actionsAfterLoad:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->clearPendingScripts()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
