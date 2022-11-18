.class Lio/intercom/android/sdk/LifecycleTracker;
.super Lio/intercom/android/sdk/utilities/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field private final deDuper:Lio/intercom/android/sdk/api/DeDuper;

.field private final errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

.field private final handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

.field private final metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final resetManager:Lio/intercom/android/sdk/ResetManager;

.field private final startedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

.field private final timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final userUpdater:Lio/intercom/android/sdk/api/UserUpdater;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/ResetManager;Lio/intercom/android/sdk/ActivityLifecycleHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/metrics/MetricsStore;",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lcom/intercom/commons/utilities/TimeProvider;",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/ResetManager;",
            "Lio/intercom/android/sdk/ActivityLifecycleHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/LifecycleTracker;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/LifecycleTracker;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/LifecycleTracker;->deDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 8
    iput-object p5, p0, Lio/intercom/android/sdk/LifecycleTracker;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    .line 9
    iput-object p6, p0, Lio/intercom/android/sdk/LifecycleTracker;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

    .line 10
    iput-object p7, p0, Lio/intercom/android/sdk/LifecycleTracker;->store:Lio/intercom/android/sdk/store/Store;

    .line 11
    iput-object p8, p0, Lio/intercom/android/sdk/LifecycleTracker;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 12
    iput-object p9, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    return-void
.end method

.method static create(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/ResetManager;F)Lio/intercom/android/sdk/LifecycleTracker;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/metrics/MetricsStore;",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lcom/intercom/commons/utilities/TimeProvider;",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/ResetManager;",
            "F)",
            "Lio/intercom/android/sdk/LifecycleTracker;"
        }
    .end annotation

    .line 1
    new-instance v10, Lio/intercom/android/sdk/LifecycleTracker;

    new-instance v9, Lio/intercom/android/sdk/ActivityLifecycleHandler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object/from16 v7, p6

    move/from16 v1, p8

    invoke-direct {v9, v0, v7, v1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;-><init>(Landroid/os/Looper;Lio/intercom/android/sdk/store/Store;F)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/LifecycleTracker;-><init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/ResetManager;Lio/intercom/android/sdk/ActivityLifecycleHandler;)V

    return-object v10
.end method

.method private hasApplicationBecomeBackgrounded(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->isApplicationInBackground(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isScreenLocked(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    return p0
.end method

.method private registerActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started observing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private unregisterActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopped observing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method isApplicationInBackground(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/intercom/android/sdk/LifecycleTracker;->isScreenLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->registerActivity(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v0}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/intercom/android/sdk/actions/Actions;->appEnteredForeground(J)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->sendSavedReport()V

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->unregisterActivity(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->hasApplicationBecomeBackgrounded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {p1}, Lio/intercom/android/sdk/ResetManager;->isSoftReset()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {p1}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 7
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v0}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/intercom/android/sdk/actions/Actions;->appEnteredBackground(J)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->deDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/DeDuper;->reset()V

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V

    :cond_1
    return-void
.end method

.method registerActivities(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
