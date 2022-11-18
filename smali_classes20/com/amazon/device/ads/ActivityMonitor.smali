.class public Lcom/amazon/device/ads/ActivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static theInstance:Lcom/amazon/device/ads/ActivityMonitor;


# instance fields
.field private activityListener:Lcom/amazon/device/ads/DTBActivityListener;

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ActivityMonitor;->setCurrentActivity(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    :cond_0
    sput-object p0, Lcom/amazon/device/ads/ActivityMonitor;->theInstance:Lcom/amazon/device/ads/ActivityMonitor;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/amazon/device/ads/ActivityMonitor;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ActivityMonitor;->theInstance:Lcom/amazon/device/ads/ActivityMonitor;

    return-object v0
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/amazon/device/ads/ActivityMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->activityListener:Lcom/amazon/device/ads/DTBActivityListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBActivityListener;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/ActivityMonitor;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/ActivityMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->activityListener:Lcom/amazon/device/ads/DTBActivityListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBActivityListener;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->activityListener:Lcom/amazon/device/ads/DTBActivityListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBActivityListener;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->activityListener:Lcom/amazon/device/ads/DTBActivityListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBActivityListener;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ActivityMonitor;->activityListener:Lcom/amazon/device/ads/DTBActivityListener;

    return-void
.end method

.method public setCurrentActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ActivityMonitor;->setCurrentActivity(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
