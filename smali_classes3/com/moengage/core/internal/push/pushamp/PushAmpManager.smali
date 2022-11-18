.class public Lcom/moengage/core/internal/push/pushamp/PushAmpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Core_PushAmpManager"

.field private static instance:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;


# instance fields
.field private handler:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->handler:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    .line 3
    invoke-direct {p0}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->loadHandler()V

    return-void
.end method

.method public static getInstance()Lcom/moengage/core/internal/push/pushamp/PushAmpManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->instance:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->instance:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    invoke-direct {v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;-><init>()V

    sput-object v1, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->instance:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->instance:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    return-object v0
.end method

.method private loadHandler()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/moengage/pushamp/internal/PushAmpHandlerImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    iput-object v0, p0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->handler:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    const-string v0, "Core_PushAmpManager:loadHandler Push Amp Module found."

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Core_PushAmpManager : loadHandler : Push Amp Module not found. "

    .line 4
    invoke-static {v0}, Lfg/g;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public hasModule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->handler:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAppOpen(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->handler:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->onAppOpen(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onLogout(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->handler:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->onLogout(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
