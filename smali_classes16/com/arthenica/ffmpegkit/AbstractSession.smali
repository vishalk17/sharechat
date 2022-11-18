.class public abstract Lcom/arthenica/ffmpegkit/AbstractSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arthenica/ffmpegkit/Session;


# static fields
.field public static final DEFAULT_TIMEOUT_FOR_ASYNCHRONOUS_MESSAGES_IN_TRANSMIT:I = 0x1388

.field public static final sessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final arguments:[Ljava/lang/String;

.field public final createTime:Ljava/util/Date;

.field public endTime:Ljava/util/Date;

.field public final executeCallback:Lcom/arthenica/ffmpegkit/ExecuteCallback;

.field public failStackTrace:Ljava/lang/String;

.field public future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final logCallback:Lcom/arthenica/ffmpegkit/LogCallback;

.field public final logRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

.field public final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation
.end field

.field public final logsLock:Ljava/lang/Object;

.field public returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

.field public final sessionId:J

.field public startTime:Ljava/util/Date;

.field public state:Lcom/arthenica/ffmpegkit/SessionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/ExecuteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    .line 3
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->executeCallback:Lcom/arthenica/ffmpegkit/ExecuteCallback;

    .line 4
    iput-object p3, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logCallback:Lcom/arthenica/ffmpegkit/LogCallback;

    .line 5
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->createTime:Ljava/util/Date;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    .line 7
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    .line 8
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->arguments:[Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->future:Ljava/util/concurrent/Future;

    .line 12
    sget-object p1, Lcom/arthenica/ffmpegkit/SessionState;->CREATED:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    .line 13
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

    .line 14
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->failStackTrace:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-void
.end method


# virtual methods
.method public addLog(Lcom/arthenica/ffmpegkit/Log;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    sget-object v1, Lcom/arthenica/ffmpegkit/SessionState;->RUNNING:Lcom/arthenica/ffmpegkit/SessionState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->cancel(J)V

    :cond_0
    return-void
.end method

.method public complete(Lcom/arthenica/ffmpegkit/ReturnCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

    .line 2
    sget-object p1, Lcom/arthenica/ffmpegkit/SessionState;->COMPLETED:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    return-void
.end method

.method public fail(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz8/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->failStackTrace:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/arthenica/ffmpegkit/SessionState;->FAILED:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    return-void
.end method

.method public getAllLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1388

    .line 5
    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getAllLogs(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllLogs(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->waitForAsynchronousMessagesInTransmit(I)V

    .line 2
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "getAllLogs was called to return all logs but there are still logs being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getLogs()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllLogsAsString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1388

    .line 5
    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getAllLogsAsString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllLogsAsString(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->waitForAsynchronousMessagesInTransmit(I)V

    .line 2
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "getAllLogsAsString was called to return all logs but there are still logs being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getLogsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getArguments()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->arguments:[Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->arguments:[Ljava/lang/String;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->createTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    .line 2
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public getExecuteCallback()Lcom/arthenica/ffmpegkit/ExecuteCallback;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->executeCallback:Lcom/arthenica/ffmpegkit/ExecuteCallback;

    return-object v0
.end method

.method public getFailStackTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->failStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->future:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public getLogCallback()Lcom/arthenica/ffmpegkit/LogCallback;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logCallback:Lcom/arthenica/ffmpegkit/LogCallback;

    return-object v0
.end method

.method public getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object v0
.end method

.method public getLogs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

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

.method public getLogsAsString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/Log;

    .line 4
    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/Log;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getOutput()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getAllLogsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    return-wide v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getState()Lcom/arthenica/ffmpegkit/SessionState;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    return-object v0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public startRunning()V
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/SessionState;->RUNNING:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    return-void
.end method

.method public thereAreAsynchronousMessagesInTransmit()Z
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->messagesInTransmit(J)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public waitForAsynchronousMessagesInTransmit(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    monitor-enter p0

    const-wide/16 v2, 0x64

    .line 4
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
