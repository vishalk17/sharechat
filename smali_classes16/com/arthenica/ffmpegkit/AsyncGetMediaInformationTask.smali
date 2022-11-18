.class public Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final executeCallback:Lcom/arthenica/ffmpegkit/ExecuteCallback;

.field private final mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

.field private final waitTimeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;)V
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;-><init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

    .line 4
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->getExecuteCallback()Lcom/arthenica/ffmpegkit/ExecuteCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->executeCallback:Lcom/arthenica/ffmpegkit/ExecuteCallback;

    .line 5
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->waitTimeout:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->waitTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    .line 2
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getExecuteCallback()Lcom/arthenica/ffmpegkit/ExecuteCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

    invoke-interface {v0, v1}, Lcom/arthenica/ffmpegkit/ExecuteCallback;->apply(Lcom/arthenica/ffmpegkit/Session;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->executeCallback:Lcom/arthenica/ffmpegkit/ExecuteCallback;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

    invoke-interface {v0, v1}, Lcom/arthenica/ffmpegkit/ExecuteCallback;->apply(Lcom/arthenica/ffmpegkit/Session;)V

    :cond_1
    return-void
.end method
