.class public Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final executeCallback:Lcom/arthenica/ffmpegkit/ExecuteCallback;

.field private final ffmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;


# direct methods
.method public constructor <init>(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;

    .line 3
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->getExecuteCallback()Lcom/arthenica/ffmpegkit/ExecuteCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->executeCallback:Lcom/arthenica/ffmpegkit/ExecuteCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->ffmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    .line 2
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getExecuteCallback()Lcom/arthenica/ffmpegkit/ExecuteCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-interface {v0, v1}, Lcom/arthenica/ffmpegkit/ExecuteCallback;->apply(Lcom/arthenica/ffmpegkit/Session;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->executeCallback:Lcom/arthenica/ffmpegkit/ExecuteCallback;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-interface {v0, v1}, Lcom/arthenica/ffmpegkit/ExecuteCallback;->apply(Lcom/arthenica/ffmpegkit/Session;)V

    :cond_1
    return-void
.end method
