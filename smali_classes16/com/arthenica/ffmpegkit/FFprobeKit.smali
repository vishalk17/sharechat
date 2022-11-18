.class public Lcom/arthenica/ffmpegkit/FFprobeKit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->execute([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static execute([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->ffprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    return-object v0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeKit;->executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeKit;->executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 1

    .line 13
    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)V

    .line 14
    invoke-static {v0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 1

    .line 11
    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)V

    .line 12
    invoke-static {v0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-direct {v0, p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)V

    .line 2
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    return-object v0
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 1

    .line 3
    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)V

    .line 4
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    return-object v0
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 1

    .line 7
    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)V

    .line 8
    invoke-static {v0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .locals 1

    .line 5
    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-direct {v0, p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)V

    .line 6
    invoke-static {v0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static getMediaInformation(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 4

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-v"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "error"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-hide_banner"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-print_format"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "json"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "-show_format"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "-show_streams"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "-i"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 2
    invoke-static {v0, p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object v0
.end method

.method public static getMediaInformation(Ljava/lang/String;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 4

    .line 3
    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-v"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "error"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-hide_banner"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-print_format"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "json"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "-show_format"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "-show_streams"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "-i"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object v0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 4

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-v"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "error"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-hide_banner"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-print_format"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "json"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "-show_format"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "-show_streams"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "-i"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)V

    const/16 p0, 0x1388

    .line 2
    invoke-static {v0, p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object v0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 4

    .line 3
    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-v"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "error"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-hide_banner"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-print_format"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "json"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "-show_format"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "-show_streams"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "-i"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p1, p2}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)V

    .line 4
    invoke-static {v0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object v0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 4

    .line 7
    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-v"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "error"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-hide_banner"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-print_format"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "json"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "-show_format"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "-show_streams"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "-i"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p1, p2}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)V

    .line 8
    invoke-static {v0, p3, p4}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V

    return-object v0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 4

    .line 5
    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-v"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "error"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-hide_banner"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-print_format"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "json"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "-show_format"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "-show_streams"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "-i"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)V

    const/16 p0, 0x1388

    .line 6
    invoke-static {v0, p2, p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V

    return-object v0
.end method

.method public static getMediaInformationFromCommand(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 2
    invoke-static {v0, p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object v0
.end method

.method private static getMediaInformationFromCommandArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)V

    .line 2
    invoke-static {v0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object v0
.end method

.method public static getMediaInformationFromCommandAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFprobeKit;->getMediaInformationFromCommandArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    return-object p0
.end method

.method public static listSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/FFprobeSession;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getFFprobeSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
