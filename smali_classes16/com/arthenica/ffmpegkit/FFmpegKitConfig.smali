.class public Lcom/arthenica/ffmpegkit/FFmpegKitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FFMPEG_KIT_NAMED_PIPE_PREFIX:Ljava/lang/String; = "fk_pipe_"

.field public static final TAG:Ljava/lang/String; = "ffmpeg-kit"

.field private static activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

.field private static asyncConcurrencyLimit:I

.field private static asyncExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static globalExecuteCallbackFunction:Lcom/arthenica/ffmpegkit/ExecuteCallback;

.field private static globalLogCallbackFunction:Lcom/arthenica/ffmpegkit/LogCallback;

.field private static globalLogRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

.field private static globalStatisticsCallbackFunction:Lcom/arthenica/ffmpegkit/StatisticsCallback;

.field private static final pfdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final pipeIndexGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sessionHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Session;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionHistoryLock:Ljava/lang/Object;

.field private static final sessionHistoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/arthenica/ffmpegkit/Session;",
            ">;"
        }
    .end annotation
.end field

.field private static sessionHistorySize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lz8/a;->b()V

    const-string v0, "ffmpeg-kit"

    const-string v1, "Loading ffmpeg-kit."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadFFmpeg()Z

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadFFmpegKit(Z)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadAbi()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadBuildDate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Loaded ffmpeg-kit-%s-%s-%s-%s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->pipeIndexGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/Level;->from(I)Lcom/arthenica/ffmpegkit/Level;

    move-result-object v0

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

    const/16 v0, 0xa

    .line 8
    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncConcurrencyLimit:I

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    .line 11
    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$1;

    invoke-direct {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$1;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogCallbackFunction:Lcom/arthenica/ffmpegkit/LogCallback;

    .line 15
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalStatisticsCallbackFunction:Lcom/arthenica/ffmpegkit/StatisticsCallback;

    .line 16
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalExecuteCallbackFunction:Lcom/arthenica/ffmpegkit/ExecuteCallback;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->pfdMap:Landroid/util/SparseArray;

    .line 18
    sget-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    .line 19
    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->enableRedirection()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    return v0
.end method

.method public static addSession(Lcom/arthenica/ffmpegkit/Session;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sget v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p0, v2, :cond_0

    const/4 p0, 0x0

    .line 6
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/arthenica/ffmpegkit/Session;)V

    .line 2
    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    .line 3
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/arthenica/ffmpegkit/Session;)V

    .line 6
    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/arthenica/ffmpegkit/Session;)V

    .line 2
    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    .line 3
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/arthenica/ffmpegkit/Session;)V

    .line 6
    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/arthenica/ffmpegkit/Session;)V

    .line 2
    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;-><init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V

    .line 3
    sget-object p1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/arthenica/ffmpegkit/Session;)V

    .line 6
    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;-><init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static closeFFmpegPipe(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static closeParcelFileDescriptor(I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->pfdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {v0}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    const-string p0, "Failed to close file descriptor: %d.%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static native disableNativeRedirection()V
.end method

.method public static disableRedirection()V
    .locals 0

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->disableNativeRedirection()V

    return-void
.end method

.method public static enableExecuteCallback(Lcom/arthenica/ffmpegkit/ExecuteCallback;)V
    .locals 0

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalExecuteCallbackFunction:Lcom/arthenica/ffmpegkit/ExecuteCallback;

    return-void
.end method

.method public static enableLogCallback(Lcom/arthenica/ffmpegkit/LogCallback;)V
    .locals 0

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogCallbackFunction:Lcom/arthenica/ffmpegkit/LogCallback;

    return-void
.end method

.method private static native enableNativeRedirection()V
.end method

.method public static enableRedirection()V
    .locals 0

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->enableNativeRedirection()V

    return-void
.end method

.method public static enableStatisticsCallback(Lcom/arthenica/ffmpegkit/StatisticsCallback;)V
    .locals 0

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalStatisticsCallbackFunction:Lcom/arthenica/ffmpegkit/StatisticsCallback;

    return-void
.end method

.method public static ffmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/arthenica/ffmpegkit/Session;)V

    .line 2
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->startRunning()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getArguments()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/arthenica/ffmpegkit/ReturnCode;

    invoke-direct {v1, v0}, Lcom/arthenica/ffmpegkit/ReturnCode;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/arthenica/ffmpegkit/AbstractSession;->complete(Lcom/arthenica/ffmpegkit/ReturnCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;->fail(Ljava/lang/Exception;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getArguments()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {v0}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    const-string p0, "FFmpeg execute failed: %s.%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static ffprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/arthenica/ffmpegkit/Session;)V

    .line 2
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->startRunning()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getArguments()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFprobeExecute(J[Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/arthenica/ffmpegkit/ReturnCode;

    invoke-direct {v1, v0}, Lcom/arthenica/ffmpegkit/ReturnCode;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/arthenica/ffmpegkit/AbstractSession;->complete(Lcom/arthenica/ffmpegkit/ReturnCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;->fail(Ljava/lang/Exception;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getArguments()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {v0}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    const-string p0, "FFprobe execute failed: %s.%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static getAsyncConcurrencyLimit()I
    .locals 1

    sget v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncConcurrencyLimit:I

    return v0
.end method

.method public static getBuildDate()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExecuteCallback()Lcom/arthenica/ffmpegkit/ExecuteCallback;
    .locals 1

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalExecuteCallbackFunction:Lcom/arthenica/ffmpegkit/ExecuteCallback;

    return-object v0
.end method

.method public static getFFmpegSessions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/FFmpegSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/Session;

    .line 4
    invoke-interface {v3}, Lcom/arthenica/ffmpegkit/Session;->isFFmpeg()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getFFmpegVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeFFmpegVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFFprobeSessions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/FFprobeSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/Session;

    .line 4
    invoke-interface {v3}, Lcom/arthenica/ffmpegkit/Session;->isFFprobe()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getLastCompletedSession()Lcom/arthenica/ffmpegkit/Session;
    .locals 5

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arthenica/ffmpegkit/Session;

    .line 4
    invoke-interface {v2}, Lcom/arthenica/ffmpegkit/Session;->getState()Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v3

    sget-object v4, Lcom/arthenica/ffmpegkit/SessionState;->COMPLETED:Lcom/arthenica/ffmpegkit/SessionState;

    if-ne v3, v4, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLastSession()Lcom/arthenica/ffmpegkit/Session;
    .locals 3

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arthenica/ffmpegkit/Session;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLogLevel()Lcom/arthenica/ffmpegkit/Level;
    .locals 1

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

    return-object v0
.end method

.method public static getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
    .locals 1

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object v0
.end method

.method public static getMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/arthenica/ffmpegkit/Session;)V

    .line 2
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->startRunning()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getArguments()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFprobeExecute(J[Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/arthenica/ffmpegkit/ReturnCode;

    invoke-direct {v1, v0}, Lcom/arthenica/ffmpegkit/ReturnCode;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/arthenica/ffmpegkit/AbstractSession;->complete(Lcom/arthenica/ffmpegkit/ReturnCode;)V

    .line 6
    invoke-virtual {v1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->getAllLogsAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/MediaInformationJsonParser;->fromWithError(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformation;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->setMediaInformation(Lcom/arthenica/ffmpegkit/MediaInformation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->fail(Ljava/lang/Exception;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getArguments()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "Get media information execute failed: %s.%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ffmpeg-kit"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static native getNativeBuildDate()Ljava/lang/String;
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method public static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method private static getSafParameter(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "_display_name"

    const-string v1, "ffmpeg-kit"

    const-string v2, "unknown"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 4
    :try_start_2
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v9

    .line 5
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v7

    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v9

    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v7}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v0, "Failed to get %s column for %s.%s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    const/4 v0, -0x1

    .line 7
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    .line 9
    sget-object v7, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->pfdMap:Landroid/util/SparseArray;

    invoke-virtual {v7, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v5

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p0}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v3

    const-string p0, "Failed to obtain %s parcelFileDescriptor for %s.%s"

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/16 p0, 0x2e

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/16 p2, 0x20

    if-lez p1, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-le p1, v1, :cond_2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "saf:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa0

    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSafParameterForRead(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "r"

    invoke-static {p0, p1, v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getSafParameter(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSafParameterForWrite(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "w"

    invoke-static {p0, p1, v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getSafParameter(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSession(J)Lcom/arthenica/ffmpegkit/Session;
    .locals 2

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/Session;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getSessionHistorySize()I
    .locals 1

    sget v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    return v0
.end method

.method public static getSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Session;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSessionsByState(Lcom/arthenica/ffmpegkit/SessionState;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/ffmpegkit/SessionState;",
            ")",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Session;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/Session;

    .line 4
    invoke-interface {v3}, Lcom/arthenica/ffmpegkit/Session;->getState()Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getSupportedCameraIds(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/CameraSupport;->extractSupportedCameraIds(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->isLTSBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s-lts"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method public static ignoreSignal(Lcom/arthenica/ffmpegkit/Signal;)V
    .locals 0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Signal;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->ignoreNativeSignal(I)V

    return-void
.end method

.method public static isLTSBuild()Z
    .locals 1

    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->isNativeLTSBuild()Z

    move-result v0

    return v0
.end method

.method private static log(JI[B)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/arthenica/ffmpegkit/Level;->from(I)Lcom/arthenica/ffmpegkit/Level;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance p3, Lcom/arthenica/ffmpegkit/Log;

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/arthenica/ffmpegkit/Log;-><init>(JLcom/arthenica/ffmpegkit/Level;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    .line 5
    sget-object v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

    sget-object v4, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_QUIET:Lcom/arthenica/ffmpegkit/Level;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_STDERR:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/Level;->getValue()I

    move-result v3

    if-ne p2, v3, :cond_1

    :cond_0
    sget-object v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/Level;->getValue()I

    move-result v3

    if-le p2, v3, :cond_2

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getSession(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v3, "ffmpeg-kit"

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v2

    .line 8
    invoke-interface {p0, p3}, Lcom/arthenica/ffmpegkit/Session;->addLog(Lcom/arthenica/ffmpegkit/Log;)V

    .line 9
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getLogCallback()Lcom/arthenica/ffmpegkit/LogCallback;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    :try_start_0
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getLogCallback()Lcom/arthenica/ffmpegkit/LogCallback;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/arthenica/ffmpegkit/LogCallback;->apply(Lcom/arthenica/ffmpegkit/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v4, p2, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, p1

    const-string p0, "Exception thrown inside session LogCallback block.%s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 12
    :goto_1
    sget-object v4, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogCallbackFunction:Lcom/arthenica/ffmpegkit/LogCallback;

    if-eqz v4, :cond_4

    .line 13
    :try_start_1
    invoke-interface {v4, p3}, Lcom/arthenica/ffmpegkit/LogCallback;->apply(Lcom/arthenica/ffmpegkit/Log;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    new-array v4, p2, [Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, p1

    const-string p1, "Exception thrown inside global LogCallback block.%s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p1, 0x1

    .line 15
    :cond_4
    sget-object p3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$2;->$SwitchMap$com$arthenica$ffmpegkit$LogRedirectionStrategy:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, p2, :cond_a

    const/4 p2, 0x2

    if-eq p3, p2, :cond_8

    const/4 p2, 0x3

    if-eq p3, p2, :cond_5

    const/4 p2, 0x4

    if-eq p3, p2, :cond_6

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    return-void

    :cond_6
    if-nez p1, :cond_7

    if-eqz p0, :cond_9

    :cond_7
    return-void

    :cond_8
    if-eqz p1, :cond_9

    return-void

    .line 16
    :cond_9
    :goto_3
    sget-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$2;->$SwitchMap$com$arthenica$ffmpegkit$Level:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 17
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 18
    :pswitch_0
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 19
    :pswitch_1
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 20
    :pswitch_2
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 21
    :pswitch_3
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static native messagesInTransmit(J)I
.end method

.method public static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method public static native nativeFFprobeExecute(J[Ljava/lang/String;)I
.end method

.method public static printToLogcat(ILjava/lang/String;)V
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ffmpeg-kit"

    const/16 v2, 0xfa0

    if-gt v0, v2, :cond_1

    .line 2
    invoke-static {p0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void
.end method

.method public static registerNewFFmpegPipe(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "pipes"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    const-string v2, "ffmpeg-kit"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "Failed to create pipes directory: %s."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v0, p0, v3

    const-string v0, "fk_pipe_"

    const/4 v5, 0x2

    aput-object v0, p0, v5

    const/4 v0, 0x3

    sget-object v6, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->pipeIndexGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, p0, v0

    const-string v0, "{0}{1}{2}{3}"

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->closeFFmpegPipe(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->registerNewNativeFFmpegPipe(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const-string p0, "Failed to register new FFmpeg pipe %s. Operation failed with rc=%d."

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method public static setAsyncConcurrencyLimit(I)V
    .locals 1

    if-lez p0, :cond_0

    .line 1
    sput p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncConcurrencyLimit:I

    .line 2
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public static setEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setFontDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setFontDirectoryList(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static setFontDirectoryList(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "fontconfig"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, "ffmpeg-kit"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "Created temporary font conf directory: %s."

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v4, "fonts.conf"

    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v4, "Deleted old temporary font configuration: %s."

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "        <match target=\"pattern\">\n"

    .line 17
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "                <test qual=\"any\" name=\"family\">\n"

    .line 18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-string v7, "                        <string>%s</string>\n"

    .line 19
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "                </test>\n"

    .line 20
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "                <edit name=\"family\" mode=\"assign\" binding=\"same\">\n"

    .line 21
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    .line 22
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "                </edit>\n"

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        </match>\n"

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 25
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<?xml version=\"1.0\"?>\n"

    .line 26
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<!DOCTYPE fontconfig SYSTEM \"fonts.dtd\">\n"

    .line 27
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<fontconfig>\n"

    .line 28
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    <dir prefix=\"cwd\">.</dir>\n"

    .line 29
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "    <dir>"

    .line 31
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</dir>\n"

    .line 33
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, "</fontconfig>"

    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 40
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    const-string p0, "Saved new temporary font configuration with %d font name mappings."

    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p2, v3

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setFontconfigConfigurationPath(Ljava/lang/String;)I

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Font directory %s registered successfully."

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    .line 44
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 45
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 46
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_2
    const-string p2, "Failed to set font directory: %s.%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 49
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :cond_7
    :goto_4
    return-void

    .line 50
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 51
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    :catch_2
    :cond_8
    throw p0
.end method

.method public static setFontconfigConfigurationPath(Ljava/lang/String;)I
    .locals 1

    const-string v0, "FONTCONFIG_PATH"

    invoke-static {v0, p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setLogLevel(Lcom/arthenica/ffmpegkit/Level;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

    .line 2
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Level;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setNativeLogLevel(I)V

    :cond_0
    return-void
.end method

.method public static setLogRedirectionStrategy(Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V
    .locals 0

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-void
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method public static setSessionHistorySize(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_1

    if-lez p0, :cond_0

    .line 1
    sput p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session history size must not exceed the hard limit!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static statistics(JIFFJIDD)V
    .locals 15

    .line 1
    new-instance v14, Lcom/arthenica/ffmpegkit/Statistics;

    move-object v1, v14

    move-wide v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lcom/arthenica/ffmpegkit/Statistics;-><init>(JIFFJIDD)V

    .line 2
    invoke-static/range {p0 .. p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getSession(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ffmpeg-kit"

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/arthenica/ffmpegkit/Session;->isFFmpeg()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    check-cast v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    .line 5
    invoke-virtual {v0, v14}, Lcom/arthenica/ffmpegkit/FFmpegSession;->addStatistics(Lcom/arthenica/ffmpegkit/Statistics;)V

    .line 6
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getStatisticsCallback()Lcom/arthenica/ffmpegkit/StatisticsCallback;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getStatisticsCallback()Lcom/arthenica/ffmpegkit/StatisticsCallback;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/arthenica/ffmpegkit/StatisticsCallback;->apply(Lcom/arthenica/ffmpegkit/Statistics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Exception thrown inside session StatisticsCallback block.%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalStatisticsCallbackFunction:Lcom/arthenica/ffmpegkit/StatisticsCallback;

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-interface {v0, v14}, Lcom/arthenica/ffmpegkit/StatisticsCallback;->apply(Lcom/arthenica/ffmpegkit/Statistics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Exception thrown inside global StatisticsCallback block.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
