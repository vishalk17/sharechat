.class public Lio/intercom/android/sdk/metrics/MetricsStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METRICS_DIR:Ljava/lang/String; = "intercomMetrics"

.field private static final OPS_METRICS_DIR:Ljava/lang/String; = "intercomOpsMetrics"

.field private static final STORED_METRIC_LIMIT:I = 0xc8

.field private static final STORED_OP_METRIC_LIMIT:I = 0x64


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteOnFailureHandler:Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final installerPackageName:Ljava/lang/String;

.field private final isDebugBuild:Z

.field private final metricsDir:Ljava/io/File;

.field private final opsMetricsDir:Ljava/io/File;

.field private final storage:Lio/intercom/android/sdk/persistence/JsonStorage;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lio/intercom/android/sdk/persistence/JsonStorage;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v4, v0}, Lio/intercom/android/sdk/persistence/JsonStorage;-><init>(Lcom/google/gson/Gson;)V

    new-instance v5, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "intercomMetrics"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "intercomOpsMetrics"

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/metrics/AppTypeDetector;->isDebugBuild(Landroid/content/Context;)Z

    move-result v7

    invoke-static {p1}, Lio/intercom/android/sdk/metrics/AppTypeDetector;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/metrics/MetricsStore;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Ljava/util/concurrent/Executor;Lio/intercom/android/sdk/persistence/JsonStorage;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lcom/intercom/twig/Twig;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Ljava/util/concurrent/Executor;Lio/intercom/android/sdk/persistence/JsonStorage;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lcom/intercom/twig/Twig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lio/intercom/android/sdk/persistence/JsonStorage;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/intercom/twig/Twig;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lio/intercom/android/sdk/metrics/MetricsStore$7;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricsStore$7;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;)V

    iput-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->deleteOnFailureHandler:Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->executor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p4, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->metricsDir:Ljava/io/File;

    .line 13
    iput-object p6, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->opsMetricsDir:Ljava/io/File;

    .line 14
    iput-boolean p7, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->isDebugBuild:Z

    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->installerPackageName:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/metrics/MetricsStore;)Z
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->hasReachedMetricStorageLimit()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/MetricObject;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->getFile(Lio/intercom/android/sdk/metrics/MetricObject;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lio/intercom/android/sdk/metrics/MetricsStore;)Lio/intercom/android/sdk/persistence/JsonStorage;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    return-object p0
.end method

.method public static synthetic access$300(Lio/intercom/android/sdk/metrics/MetricsStore;)Z
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->hasReachedOpsMetricStorageLimit()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->getFile(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricsStore;->uploadMetrics(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$600(Lio/intercom/android/sdk/metrics/MetricsStore;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$700(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->copyNonNullItems(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$800(Lio/intercom/android/sdk/metrics/MetricsStore;)Lcom/intercom/twig/Twig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method private static copyNonNullItems(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getFile(Lio/intercom/android/sdk/metrics/MetricObject;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->metricsDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getFile(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->opsMetricsDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private hasReachedMetricStorageLimit()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->metricsDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/persistence/JsonStorage;->getDirectoryFileCount(Ljava/io/File;)I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasReachedOpsMetricStorageLimit()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->opsMetricsDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/persistence/JsonStorage;->getDirectoryFileCount(Ljava/io/File;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDisabled()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isMetricsEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private uploadMetrics(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    new-instance v1, Lio/intercom/android/sdk/metrics/MetricsStore$4;

    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricsStore$4;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/intercom/android/sdk/api/Api;->sendMetrics(Ljava/util/List;Ljava/util/List;Lbu0/d;)V

    return-void
.end method


# virtual methods
.method public deleteFilesFor(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/metrics/MetricObject;

    .line 2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->getFile(Lio/intercom/android/sdk/metrics/MetricObject;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    .line 4
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/metrics/MetricsStore;->getFile(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public loadAndSendMetrics()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/intercom/android/sdk/metrics/MetricsStore$3;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/metrics/MetricsStore$3;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadMetrics()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->metricsDir:Ljava/io/File;

    const-class v3, Lio/intercom/android/sdk/metrics/MetricObject;

    new-instance v4, Lio/intercom/android/sdk/metrics/MetricsStore$5;

    invoke-direct {v4, p0, v0}, Lio/intercom/android/sdk/metrics/MetricsStore$5;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;)V

    iget-object v5, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->deleteOnFailureHandler:Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/intercom/android/sdk/persistence/JsonStorage;->loadFilesInDirectory(Ljava/io/File;Ljava/lang/Class;Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;)V

    return-object v0
.end method

.method public loadOpsMetrics()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->opsMetricsDir:Ljava/io/File;

    const-class v3, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    new-instance v4, Lio/intercom/android/sdk/metrics/MetricsStore$6;

    invoke-direct {v4, p0, v0}, Lio/intercom/android/sdk/metrics/MetricsStore$6;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;)V

    iget-object v5, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->deleteOnFailureHandler:Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/intercom/android/sdk/persistence/JsonStorage;->loadFilesInDirectory(Ljava/io/File;Ljava/lang/Class;Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;)V

    return-object v0
.end method

.method public track(Lio/intercom/android/sdk/metrics/MetricObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->installerPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricObject;->addInstallerPackageName(Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->isDebugBuild:Z

    .line 3
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addIsDebugBuild(Z)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/intercom/android/sdk/metrics/MetricsStore$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore$1;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/MetricObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public track(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/intercom/android/sdk/metrics/MetricsStore$2;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore$2;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
