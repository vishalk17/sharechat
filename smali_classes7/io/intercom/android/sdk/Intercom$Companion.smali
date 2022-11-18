.class public final Lio/intercom/android/sdk/Intercom$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/Intercom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0007R\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/Intercom$Companion;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "apiKey",
        "appId",
        "Lro0/x;",
        "initialize",
        "registerForLaterInitialisation",
        "unregisterForLateInitialisation",
        "Lio/intercom/android/sdk/Intercom;",
        "client",
        "",
        "logLevel",
        "setLogLevel",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "GONE",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "PUSH_RECEIVER",
        "Ljava/lang/String;",
        "Lcom/intercom/twig/Twig;",
        "kotlin.jvm.PlatformType",
        "TWIG",
        "Lcom/intercom/twig/Twig;",
        "VISIBLE",
        "instance",
        "Lio/intercom/android/sdk/Intercom;",
        "<init>",
        "()V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized client()Lio/intercom/android/sdk/Intercom;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getInstance$cp()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getInstance$cp()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Please call Intercom.initialize() before requesting the client."

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getInstance$cp()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getTWIG$cp()Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "Intercom has already been initialized"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->isValidConstructorParams(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getTWIG$cp()Lcom/intercom/twig/Twig;

    move-result-object v0

    const-string v2, "Intercom has already been initialized"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p2, p3}, Lio/intercom/android/sdk/RealIntercom;->create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/Intercom;

    move-result-object p2

    invoke-static {p2}, Lio/intercom/android/sdk/Intercom;->access$setInstance$cp(Lio/intercom/android/sdk/Intercom;)V

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object p2

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lio/intercom/android/sdk/LateInitializationPreparer;->handlePastLifecycleEvents(Landroid/app/Application;Lio/intercom/android/sdk/Injector;)V

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->initialiseAPICall()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lio/intercom/android/sdk/InvalidIntercom;

    invoke-direct {p1}, Lio/intercom/android/sdk/InvalidIntercom;-><init>()V

    invoke-static {p1}, Lio/intercom/android/sdk/Intercom;->access$setInstance$cp(Lio/intercom/android/sdk/Intercom;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized registerForLaterInitialisation(Landroid/app/Application;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getInstance$cp()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getTWIG$cp()Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string v0, "Intercom has already been initialized"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/LateInitializationPreparer;->register(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot call registerForLaterInitialisation() with a null Application"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setLogLevel(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setLogLevelAPICall()V

    .line 2
    invoke-static {p1}, Lio/intercom/android/sdk/logger/LumberMill;->setLogLevel(I)V

    return-void
.end method

.method public final unregisterForLateInitialisation(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->unRegisterForLateInitialisationAPICall()V

    const-string v0, "Cannot call unregisterForLateInitialisation() with a null Application"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/LateInitializationPreparer;->unregister(Landroid/app/Application;)V

    return-void
.end method
