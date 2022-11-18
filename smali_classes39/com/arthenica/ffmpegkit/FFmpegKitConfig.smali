.class public Lcom/arthenica/ffmpegkit/FFmpegKitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/arthenica/ffmpegkit/g;

.field private static b:I

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/arthenica/ffmpegkit/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static f:I

.field private static g:Ljava/util/concurrent/ExecutorService;

.field private static h:Lcom/arthenica/ffmpegkit/i;

.field private static i:Lcom/arthenica/ffmpegkit/q;

.field private static j:Lcom/arthenica/ffmpegkit/d;

.field private static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/arthenica/ffmpegkit/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.arthenica"

    .line 1
    invoke-static {v0}, Lcom/arthenica/smartexception/java/a;->b(Ljava/lang/String;)V

    const-string v0, "ffmpeg-kit"

    const-string v1, "Loading ffmpeg-kit."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/arthenica/ffmpegkit/k;->g()Z

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/arthenica/ffmpegkit/k;->h(Z)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/arthenica/ffmpegkit/k;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/arthenica/ffmpegkit/k;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/arthenica/ffmpegkit/k;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/arthenica/ffmpegkit/k;->e()Ljava/lang/String;

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

    .line 7
    invoke-static {}, Lcom/arthenica/ffmpegkit/k;->l()I

    move-result v0

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/g;->from(I)Lcom/arthenica/ffmpegkit/g;

    move-result-object v0

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a:Lcom/arthenica/ffmpegkit/g;

    const/16 v0, 0xa

    .line 8
    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->f:I

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g:Ljava/util/concurrent/ExecutorService;

    .line 10
    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b:I

    .line 11
    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$a;

    invoke-direct {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$a;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h:Lcom/arthenica/ffmpegkit/i;

    .line 15
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i:Lcom/arthenica/ffmpegkit/q;

    .line 16
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->j:Lcom/arthenica/ffmpegkit/d;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->k:Landroid/util/SparseArray;

    .line 18
    sget-object v0, Lcom/arthenica/ffmpegkit/j;->PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED:Lcom/arthenica/ffmpegkit/j;

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->l:Lcom/arthenica/ffmpegkit/j;

    .line 19
    invoke-static {}, Lcom/arthenica/ffmpegkit/k;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b:I

    return v0
.end method

.method static b(Lcom/arthenica/ffmpegkit/n;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c:Ljava/util/Map;

    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/n;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/n;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sget v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b:I
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

.method public static c(Lcom/arthenica/ffmpegkit/f;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b(Lcom/arthenica/ffmpegkit/n;)V

    .line 2
    new-instance v0, Lcom/arthenica/ffmpegkit/c;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/c;-><init>(Lcom/arthenica/ffmpegkit/f;)V

    .line 3
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/b;->m(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private static closeParcelFileDescriptor(I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->k:Landroid/util/SparseArray;

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

    invoke-static {v0}, Lcom/arthenica/smartexception/java/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

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

.method public static d(Lcom/arthenica/ffmpegkit/i;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h:Lcom/arthenica/ffmpegkit/i;

    return-void
.end method

.method private static native disableNativeRedirection()V
.end method

.method public static e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->enableNativeRedirection()V

    return-void
.end method

.method private static native enableNativeRedirection()V
.end method

.method public static f(Lcom/arthenica/ffmpegkit/f;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b(Lcom/arthenica/ffmpegkit/n;)V

    .line 2
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/b;->n()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/b;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/b;->j()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/arthenica/ffmpegkit/m;

    invoke-direct {v1, v0}, Lcom/arthenica/ffmpegkit/m;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/arthenica/ffmpegkit/b;->g(Lcom/arthenica/ffmpegkit/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/b;->h(Ljava/lang/Exception;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/b;->j()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {v0}, Lcom/arthenica/smartexception/java/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

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

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getNativeBuildDate()Ljava/lang/String;
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method static h()Lcom/arthenica/ffmpegkit/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->j:Lcom/arthenica/ffmpegkit/d;

    return-object v0
.end method

.method public static i()Lcom/arthenica/ffmpegkit/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->l:Lcom/arthenica/ffmpegkit/j;

    return-object v0
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method public static j(J)Lcom/arthenica/ffmpegkit/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/n;

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

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->l()Z

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

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->isNativeLTSBuild()Z

    move-result v0

    return v0
.end method

.method private static log(JI[B)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/arthenica/ffmpegkit/g;->from(I)Lcom/arthenica/ffmpegkit/g;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance p3, Lcom/arthenica/ffmpegkit/h;

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/arthenica/ffmpegkit/h;-><init>(JLcom/arthenica/ffmpegkit/g;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->l:Lcom/arthenica/ffmpegkit/j;

    .line 5
    sget-object v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a:Lcom/arthenica/ffmpegkit/g;

    sget-object v4, Lcom/arthenica/ffmpegkit/g;->AV_LOG_QUIET:Lcom/arthenica/ffmpegkit/g;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/arthenica/ffmpegkit/g;->AV_LOG_STDERR:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v3

    if-ne p2, v3, :cond_1

    :cond_0
    sget-object v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v3

    if-le p2, v3, :cond_2

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->j(J)Lcom/arthenica/ffmpegkit/n;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v3, "ffmpeg-kit"

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/n;->d()Lcom/arthenica/ffmpegkit/j;

    move-result-object v2

    .line 8
    invoke-interface {p0, p3}, Lcom/arthenica/ffmpegkit/n;->b(Lcom/arthenica/ffmpegkit/h;)V

    .line 9
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/n;->e()Lcom/arthenica/ffmpegkit/i;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    :try_start_0
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/n;->e()Lcom/arthenica/ffmpegkit/i;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/arthenica/ffmpegkit/i;->a(Lcom/arthenica/ffmpegkit/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v4, p2, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/arthenica/smartexception/java/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

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
    sget-object v4, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h:Lcom/arthenica/ffmpegkit/i;

    if-eqz v4, :cond_4

    .line 13
    :try_start_1
    invoke-interface {v4, p3}, Lcom/arthenica/ffmpegkit/i;->a(Lcom/arthenica/ffmpegkit/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    new-array v4, p2, [Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Lcom/arthenica/smartexception/java/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

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
    sget-object p3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$b;->a:[I

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
    sget-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$b;->b:[I

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

.method public static m(Lcom/arthenica/ffmpegkit/g;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a:Lcom/arthenica/ffmpegkit/g;

    .line 2
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setNativeLogLevel(I)V

    :cond_0
    return-void
.end method

.method public static native messagesInTransmit(J)I
.end method

.method public static n(Lcom/arthenica/ffmpegkit/j;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->l:Lcom/arthenica/ffmpegkit/j;

    return-void
.end method

.method static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method static native nativeFFprobeExecute(J[Ljava/lang/String;)I
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method private static statistics(JIFFJIDD)V
    .locals 15

    .line 1
    new-instance v14, Lcom/arthenica/ffmpegkit/p;

    move-object v1, v14

    move-wide v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lcom/arthenica/ffmpegkit/p;-><init>(JIFFJIDD)V

    .line 2
    invoke-static/range {p0 .. p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->j(J)Lcom/arthenica/ffmpegkit/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ffmpeg-kit"

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/arthenica/ffmpegkit/n;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    check-cast v0, Lcom/arthenica/ffmpegkit/f;

    .line 5
    invoke-virtual {v0, v14}, Lcom/arthenica/ffmpegkit/f;->q(Lcom/arthenica/ffmpegkit/p;)V

    .line 6
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/f;->r()Lcom/arthenica/ffmpegkit/q;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/f;->r()Lcom/arthenica/ffmpegkit/q;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/arthenica/ffmpegkit/q;->a(Lcom/arthenica/ffmpegkit/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/arthenica/smartexception/java/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Exception thrown inside session StatisticsCallback block.%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i:Lcom/arthenica/ffmpegkit/q;

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-interface {v0, v14}, Lcom/arthenica/ffmpegkit/q;->a(Lcom/arthenica/ffmpegkit/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Lcom/arthenica/smartexception/java/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

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
