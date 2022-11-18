.class public Lcom/arthenica/ffmpegkit/FFmpegKit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static argumentsToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, " "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cancel()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static cancel(J)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static execute(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->execute([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    return-object p0
.end method

.method public static execute([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->ffmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-object v0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .locals 1

    .line 13
    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)V

    .line 14
    invoke-static {v0, p4}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .locals 1

    .line 11
    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)V

    .line 12
    invoke-static {v0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-direct {v0, p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)V

    .line 2
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-object v0
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .locals 1

    .line 3
    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)V

    .line 4
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-object v0
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .locals 1

    .line 7
    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)V

    .line 8
    invoke-static {v0, p4}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .locals 1

    .line 5
    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-direct {v0, p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;)V

    .line 6
    invoke-static {v0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static listSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/FFmpegSession;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getFFmpegSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static parseArguments(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_d

    if-lez v3, :cond_0

    add-int/lit8 v6, v3, -0x1

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v7, v8, :cond_3

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v8, 0x27

    const/16 v10, 0x5c

    if-ne v7, v8, :cond_7

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v10, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/16 v8, 0x22

    if-ne v7, v8, :cond_b

    if-eqz v6, :cond_8

    .line 12
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-eq v6, v10, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    .line 14
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_e

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-array p0, v2, [Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
