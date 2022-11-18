.class Lio/intercom/android/sdk/errorreporting/ErrorReportStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REPORT_FILE_PATH:Ljava/lang/String; = "intercom-error.json"

.field private static final TWIG:Lcom/intercom/twig/Twig;


# instance fields
.field private final reportFile:Ljava/io/File;

.field private final storage:Lio/intercom/android/sdk/persistence/JsonStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/intercom/android/sdk/persistence/JsonStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->readAndSendReport(Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/errorreporting/ErrorReportStore;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "intercom-error.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    new-instance v1, Lio/intercom/android/sdk/persistence/JsonStorage;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/persistence/JsonStorage;-><init>(Lcom/google/gson/Gson;)V

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;-><init>(Ljava/io/File;Lio/intercom/android/sdk/persistence/JsonStorage;)V

    return-object p0
.end method

.method private readAndSendReport(Lio/intercom/android/sdk/api/Api;)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    const-class v2, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    new-instance v3, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;

    invoke-direct {v3, p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/api/Api;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/persistence/JsonStorage;->loadThenDelete(Ljava/io/File;Ljava/lang/Class;Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;)V

    return-void
.end method


# virtual methods
.method public deleteFromDisk()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    const-class v2, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    new-instance v3, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;

    invoke-direct {v3, p0}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/persistence/JsonStorage;->loadThenDelete(Ljava/io/File;Ljava/lang/Class;Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;)V

    return-void
.end method

.method public saveToDisk(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/persistence/JsonStorage;->saveToFileAsJson(Ljava/lang/Object;Ljava/io/File;)V

    return-void
.end method

.method public sendSavedReport(Lio/intercom/android/sdk/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/Provider;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->TWIG:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t queue up sending of event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
